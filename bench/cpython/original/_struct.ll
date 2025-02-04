target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._PyOnceFlag = type { i8 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._structmodulestate = type { ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyStructObject = type { %struct._object, i64, i64, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.unpackiterobject = type { %struct._object, ptr, %struct.Py_buffer, i64 }
%struct._PyBytesWriter = type { ptr, i64, i64, i32, i32, i32, [512 x i8] }
%struct._formatcode = type { ptr, i64, i64, i64 }
%struct._formatdef = type { i8, i64, i64, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.Py_complex = type { double, double }

@_structmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 32, ptr @module_functions, ptr @_structmodule_slots, ptr @_structmodule_traverse, ptr @_structmodule_clear, ptr @_structmodule_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_struct\00", align 1
@module_doc = internal constant [1299 x i8] c"Functions to convert between Python values and C structs.\0APython bytes objects are used to hold the data representing the C struct\0Aand also as format strings (explained below) to describe the layout of data\0Ain the C struct.\0A\0AThe optional first format char indicates byte order, size and alignment:\0A  @: native order, size & alignment (default)\0A  =: native order, std. size & alignment\0A  <: little-endian, std. size & alignment\0A  >: big-endian, std. size & alignment\0A  !: same as >\0A\0AThe remaining chars indicate types of args and must match exactly;\0Athese can be preceded by a decimal repeat count:\0A  x: pad byte (no data); c:char; b:signed byte; B:unsigned byte;\0A  ?: _Bool (requires C99; if not available, char is used instead)\0A  h:short; H:unsigned short; i:int; I:unsigned int;\0A  l:long; L:unsigned long; f:float; d:double; e:half-float.\0ASpecial cases (preceding decimal count indicates length):\0A  s:string (array of char); p: pascal string (with count byte).\0ASpecial cases (only available in native format):\0A  n:ssize_t; N:size_t;\0A  P:an integer type that is wide enough to hold a pointer.\0ASpecial case (not in native mode unless 'long long' in platform C):\0A  q:long long; Q:unsigned long long\0AWhitespace between formats is ignored.\0A\0AThe variable struct.error is an exception raised on errors.\0A\00", align 16
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
@module_functions = internal global [8 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_clearcache, i32 4, [4 x i8] zeroinitializer, ptr @_clearcache__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @calcsize, i32 8, [4 x i8] zeroinitializer, ptr @calcsize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @iter_unpack, i32 128, [4 x i8] zeroinitializer, ptr @iter_unpack__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @pack, i32 128, [4 x i8] zeroinitializer, ptr @pack_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @pack_into, i32 128, [4 x i8] zeroinitializer, ptr @pack_into_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @unpack, i32 128, [4 x i8] zeroinitializer, ptr @unpack__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @unpack_from, i32 130, [4 x i8] zeroinitializer, ptr @unpack_from__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"cannot iteratively unpack with a struct of length 0\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"iterative unpacking requires a buffer of a multiple of %zd bytes\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"missing format argument\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"pack expected %zd items for packing (got %zd)\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [40 x i8] c"argument for 's' must be a bytes object\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"argument for 'p' must be a bytes object\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"int too large to convert\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"pack_into expected buffer argument\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"pack_into expected offset argument\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"pack_into expected %zd items for packing (got %zd)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"w*\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"no space to pack %zd bytes at offset %zd\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"offset %zd out of range for %zd-byte buffer\00", align 1
@.str.22 = private unnamed_addr constant [114 x i8] c"pack_into requires a buffer of at least %zu bytes for packing %zd bytes at offset %zd (actual buffer size is %zd)\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"unpack requires a buffer of %zd bytes\00", align 1
@unpack_from._keywords = internal constant [4 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@unpack_from._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @unpack_from._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"not enough data to unpack %zd bytes at offset %zd\00", align 1
@.str.28 = private unnamed_addr constant [118 x i8] c"unpack_from requires a buffer of at least %zu bytes for unpacking %zd bytes at offset %zd (actual buffer size is %zd)\00", align 1
@_structmodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_structmodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [13 x i8] c"struct.error\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"_struct.Struct\00", align 1
@PyStructType_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.32, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @PyStructType_slots }, align 8
@s__doc__ = internal constant [41 x i8] c"Struct(fmt) --> compiled struct object\0A\0A\00", align 16
@s_getsetlist = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.40, ptr @s_get_format, ptr null, ptr @.str.41, ptr null }, %struct.PyGetSetDef { ptr @.str.42, ptr @s_get_size, ptr null, ptr @.str.43, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyStructType_slots = internal global [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @s_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @PyObject_GenericSetAttr }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @s_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @s__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @s_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @s_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @s_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @s_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @s_getsetlist }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @Struct___init__ }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @s_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@Struct_iter_unpack__doc__ = internal constant [231 x i8] c"iter_unpack($self, buffer, /)\0A--\0A\0AReturn an iterator yielding tuples.\0A\0ATuples are unpacked from the given bytes source, like a repeated\0Ainvocation of unpack_from().\0A\0ARequires that the bytes length be a multiple of the struct size.\00", align 16
@s_pack__doc__ = internal constant [176 x i8] c"S.pack(v1, v2, ...) -> bytes\0A\0AReturn a bytes object containing values v1, v2, ... packed according\0Ato the format string S.format.  See help(struct) for more on format\0Astrings.\00", align 16
@s_pack_into__doc__ = internal constant [278 x i8] c"S.pack_into(buffer, offset, v1, v2, ...)\0A\0APack the values v1, v2, ... according to the format string S.format\0Aand write the packed bytes into the writable buffer buf starting at\0Aoffset.  Note that the offset is a required argument.  See\0Ahelp(struct) for more on format strings.\00", align 16
@Struct_unpack__doc__ = internal constant [220 x i8] c"unpack($self, buffer, /)\0A--\0A\0AReturn a tuple containing unpacked values.\0A\0AUnpack according to the format string Struct.format. The buffer's size\0Ain bytes must be Struct.size.\0A\0ASee help(struct) for more on format strings.\00", align 16
@Struct_unpack_from__doc__ = internal constant [288 x i8] c"unpack_from($self, /, buffer, offset=0)\0A--\0A\0AReturn a tuple containing unpacked values.\0A\0AValues are unpacked according to the format string Struct.format.\0A\0AThe buffer's size in bytes, starting at position offset, must be\0Aat least Struct.size.\0A\0ASee help(struct) for more on format strings.\00", align 16
@.str.36 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@s_sizeof__doc__ = internal constant [48 x i8] c"S.__sizeof__() -> size of S in memory, in bytes\00", align 16
@s_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @Struct_iter_unpack, i32 8, [4 x i8] zeroinitializer, ptr @Struct_iter_unpack__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @s_pack, i32 128, [4 x i8] zeroinitializer, ptr @s_pack__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @s_pack_into, i32 128, [4 x i8] zeroinitializer, ptr @s_pack_into__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @Struct_unpack, i32 8, [4 x i8] zeroinitializer, ptr @Struct_unpack__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @Struct_unpack_from, i32 130, [4 x i8] zeroinitializer, ptr @Struct_unpack_from__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @s_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @s_sizeof__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@Struct_unpack_from._keywords = internal constant [3 x ptr] [ptr @.str.25, ptr @.str.26, ptr null], align 16
@Struct_unpack_from._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @Struct_unpack_from._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@s_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.38, i32 19, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"struct format string\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"struct size in bytes\00", align 1
@Struct___init__._keywords = internal constant [2 x ptr] [ptr @.str.40, ptr null], align 16
@Struct___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @Struct___init__._keywords, ptr @.str.44, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"Struct() argument 1 must be a str or bytes object, not %.200s\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.47 = private unnamed_addr constant [44 x i8] c"repeat count given without format specifier\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"total struct size too long\00", align 1
@bigendian_table = internal global [21 x { i8, [7 x i8], i64, i64, ptr, ptr }] [{ i8, [7 x i8], i64, i64, ptr, ptr } { i8 120, [7 x i8] zeroinitializer, i64 1, i64 0, ptr null, ptr null }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 98, [7 x i8] zeroinitializer, i64 1, i64 0, ptr @nu_byte, ptr @np_byte }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 66, [7 x i8] zeroinitializer, i64 1, i64 0, ptr @nu_ubyte, ptr @np_ubyte }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 99, [7 x i8] zeroinitializer, i64 1, i64 0, ptr @nu_char, ptr @np_char }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 115, [7 x i8] zeroinitializer, i64 1, i64 0, ptr null, ptr null }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 112, [7 x i8] zeroinitializer, i64 1, i64 0, ptr null, ptr null }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 104, [7 x i8] zeroinitializer, i64 2, i64 0, ptr @bu_short, ptr @bp_int }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 72, [7 x i8] zeroinitializer, i64 2, i64 0, ptr @bu_uint, ptr @bp_uint }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 105, [7 x i8] zeroinitializer, i64 4, i64 0, ptr @bu_int, ptr @bp_int }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 73, [7 x i8] zeroinitializer, i64 4, i64 0, ptr @bu_uint, ptr @bp_uint }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 108, [7 x i8] zeroinitializer, i64 4, i64 0, ptr @bu_int, ptr @bp_int }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 76, [7 x i8] zeroinitializer, i64 4, i64 0, ptr @bu_uint, ptr @bp_uint }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 113, [7 x i8] zeroinitializer, i64 8, i64 0, ptr @bu_longlong, ptr @bp_longlong }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 81, [7 x i8] zeroinitializer, i64 8, i64 0, ptr @bu_ulonglong, ptr @bp_ulonglong }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 63, [7 x i8] zeroinitializer, i64 1, i64 0, ptr @bu_bool, ptr @bp_bool }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 101, [7 x i8] zeroinitializer, i64 2, i64 0, ptr @bu_halffloat, ptr @bp_halffloat }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 102, [7 x i8] zeroinitializer, i64 4, i64 0, ptr @bu_float, ptr @bp_float }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 100, [7 x i8] zeroinitializer, i64 8, i64 0, ptr @bu_double, ptr @bp_double }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 69, [7 x i8] zeroinitializer, i64 8, i64 0, ptr @bu_float_complex, ptr @bp_float_complex }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 67, [7 x i8] zeroinitializer, i64 16, i64 0, ptr @bu_double_complex, ptr @bp_double_complex }, { i8, [7 x i8], i64, i64, ptr, ptr } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [36 x i8] c"required argument is not an integer\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"'%c' format requires 0 <= number <= %zu\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"'%c' format requires %zd <= number <= %zd\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"char format requires a bytes object of length 1\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"'%c' format requires %lld <= number <= %lld\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"'%c' format requires 0 <= number <= %llu\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"required argument is not a float\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"required argument is not a complex\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"bad char in struct format\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"_struct.unpack_iterator\00", align 1
@unpackiter_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.59, i32 112, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @unpackiter_type_slots }, align 8
@unpackiter_type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @unpackiter_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @unpackiter_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @unpackiter_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @unpackiter_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@unpackiter_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @unpackiter_len, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@native_table = internal constant [24 x { i8, [7 x i8], i64, i64, ptr, ptr }] [{ i8, [7 x i8], i64, i64, ptr, ptr } { i8 120, [7 x i8] zeroinitializer, i64 1, i64 0, ptr null, ptr null }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 98, [7 x i8] zeroinitializer, i64 1, i64 0, ptr @nu_byte, ptr @np_byte }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 66, [7 x i8] zeroinitializer, i64 1, i64 0, ptr @nu_ubyte, ptr @np_ubyte }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 99, [7 x i8] zeroinitializer, i64 1, i64 0, ptr @nu_char, ptr @np_char }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 115, [7 x i8] zeroinitializer, i64 1, i64 0, ptr null, ptr null }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 112, [7 x i8] zeroinitializer, i64 1, i64 0, ptr null, ptr null }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 104, [7 x i8] zeroinitializer, i64 2, i64 2, ptr @nu_short, ptr @np_short }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 72, [7 x i8] zeroinitializer, i64 2, i64 2, ptr @nu_ushort, ptr @np_ushort }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 105, [7 x i8] zeroinitializer, i64 4, i64 4, ptr @nu_int, ptr @np_int }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 73, [7 x i8] zeroinitializer, i64 4, i64 4, ptr @nu_uint, ptr @np_uint }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 108, [7 x i8] zeroinitializer, i64 8, i64 8, ptr @nu_long, ptr @np_long }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 76, [7 x i8] zeroinitializer, i64 8, i64 8, ptr @nu_ulong, ptr @np_ulong }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 110, [7 x i8] zeroinitializer, i64 8, i64 8, ptr @nu_ssize_t, ptr @np_ssize_t }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 78, [7 x i8] zeroinitializer, i64 8, i64 8, ptr @nu_size_t, ptr @np_size_t }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 113, [7 x i8] zeroinitializer, i64 8, i64 8, ptr @nu_longlong, ptr @np_longlong }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 81, [7 x i8] zeroinitializer, i64 8, i64 8, ptr @nu_ulonglong, ptr @np_ulonglong }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 63, [7 x i8] zeroinitializer, i64 1, i64 1, ptr @nu_bool, ptr @np_bool }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 101, [7 x i8] zeroinitializer, i64 2, i64 2, ptr @nu_halffloat, ptr @np_halffloat }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 102, [7 x i8] zeroinitializer, i64 4, i64 4, ptr @nu_float, ptr @np_float }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 100, [7 x i8] zeroinitializer, i64 8, i64 8, ptr @nu_double, ptr @np_double }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 69, [7 x i8] zeroinitializer, i64 8, i64 4, ptr @nu_float_complex, ptr @np_float_complex }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 67, [7 x i8] zeroinitializer, i64 16, i64 8, ptr @nu_double_complex, ptr @np_double_complex }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 80, [7 x i8] zeroinitializer, i64 8, i64 8, ptr @nu_void_p, ptr @np_void_p }, { i8, [7 x i8], i64, i64, ptr, ptr } zeroinitializer], align 16
@lilendian_table = internal global [21 x { i8, [7 x i8], i64, i64, ptr, ptr }] [{ i8, [7 x i8], i64, i64, ptr, ptr } { i8 120, [7 x i8] zeroinitializer, i64 1, i64 0, ptr null, ptr null }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 98, [7 x i8] zeroinitializer, i64 1, i64 0, ptr @nu_byte, ptr @np_byte }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 66, [7 x i8] zeroinitializer, i64 1, i64 0, ptr @nu_ubyte, ptr @np_ubyte }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 99, [7 x i8] zeroinitializer, i64 1, i64 0, ptr @nu_char, ptr @np_char }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 115, [7 x i8] zeroinitializer, i64 1, i64 0, ptr null, ptr null }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 112, [7 x i8] zeroinitializer, i64 1, i64 0, ptr null, ptr null }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 104, [7 x i8] zeroinitializer, i64 2, i64 0, ptr @lu_short, ptr @lp_int }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 72, [7 x i8] zeroinitializer, i64 2, i64 0, ptr @lu_uint, ptr @lp_uint }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 105, [7 x i8] zeroinitializer, i64 4, i64 0, ptr @lu_int, ptr @lp_int }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 73, [7 x i8] zeroinitializer, i64 4, i64 0, ptr @lu_uint, ptr @lp_uint }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 108, [7 x i8] zeroinitializer, i64 4, i64 0, ptr @lu_int, ptr @lp_int }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 76, [7 x i8] zeroinitializer, i64 4, i64 0, ptr @lu_uint, ptr @lp_uint }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 113, [7 x i8] zeroinitializer, i64 8, i64 0, ptr @lu_longlong, ptr @lp_longlong }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 81, [7 x i8] zeroinitializer, i64 8, i64 0, ptr @lu_ulonglong, ptr @lp_ulonglong }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 63, [7 x i8] zeroinitializer, i64 1, i64 0, ptr @bu_bool, ptr @bp_bool }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 101, [7 x i8] zeroinitializer, i64 2, i64 0, ptr @lu_halffloat, ptr @lp_halffloat }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 102, [7 x i8] zeroinitializer, i64 4, i64 0, ptr @lu_float, ptr @lp_float }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 100, [7 x i8] zeroinitializer, i64 8, i64 0, ptr @lu_double, ptr @lp_double }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 69, [7 x i8] zeroinitializer, i64 8, i64 0, ptr @lu_float_complex, ptr @lp_float_complex }, { i8, [7 x i8], i64, i64, ptr, ptr } { i8 67, [7 x i8] zeroinitializer, i64 16, i64 0, ptr @lu_double_complex, ptr @lp_double_complex }, { i8, [7 x i8], i64, i64, ptr, ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__struct() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_structmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_structmodule_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @get_struct_state(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %111

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._structmodulestate, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._structmodulestate, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 %25(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

35:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %112 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._structmodulestate, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._structmodulestate, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call i32 %48(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !11
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %112 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct._structmodulestate, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct._structmodulestate, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = call i32 %71(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !11
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

81:                                               ; preds = %70
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %112 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %65
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct._structmodulestate, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct._structmodulestate, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = call i32 %94(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %13, align 4, !tbaa !11
  %100 = load i32, ptr %13, align 4, !tbaa !11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

104:                                              ; preds = %93
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %88
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %105, %82, %59, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @_structmodule_clear(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @get_struct_state(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %69

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._structmodulestate, ptr %18, i32 0, i32 0
  store ptr %19, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._structmodulestate, ptr %31, i32 0, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr null, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._structmodulestate, ptr %44, i32 0, i32 2
  store ptr %45, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %47, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr null, ptr %51, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct._structmodulestate, ptr %57, i32 0, i32 3
  store ptr %58, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %59 = load ptr, ptr %10, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr null, ptr %64, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_structmodule_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_structmodule_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_clearcache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_clearcache_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @calcsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @cache_struct_converter(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @calcsize_impl(ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !18
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19, %13
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = call ptr @PyLong_FromSsize_t(i64 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %23, %22, %12
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @iter_unpack(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %36

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call i32 @cache_struct_converter(ptr noundef %21, ptr noundef %24, ptr noundef %8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %31, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call ptr @iter_unpack_impl(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %28, %27, %19
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @pack(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.11)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call i32 @cache_struct_converter(ptr noundef %20, ptr noundef %21, ptr noundef %8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr ptr, ptr %27, i64 1
  %29 = load i64, ptr %7, align 8, !tbaa !18
  %30 = sub i64 %29, 1
  %31 = call ptr @s_pack(ptr noundef %26, ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %25, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @pack_into(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.11)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call i32 @cache_struct_converter(ptr noundef %20, ptr noundef %21, ptr noundef %8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr ptr, ptr %27, i64 1
  %29 = load i64, ptr %7, align 8, !tbaa !18
  %30 = sub i64 %29, 1
  %31 = call ptr @s_pack_into(ptr noundef %26, ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %25, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %39

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call i32 @cache_struct_converter(ptr noundef %21, ptr noundef %24, ptr noundef %8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call i32 @PyObject_GetBuffer(ptr noundef %31, ptr noundef %9, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call ptr @unpack_impl(ptr noundef %36, ptr noundef %37, ptr noundef %9)
  store ptr %38, ptr %7, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %34, %27, %19
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %40)
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @PyBuffer_Release(ptr noundef %9)
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_from(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Py_buffer, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load i64, ptr %8, align 8, !tbaa !18
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  %28 = add i64 %19, %27
  %29 = sub i64 %28, 2
  store i64 %29, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !18
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = icmp sle i64 2, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !18
  %37 = icmp sle i64 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  br label %49

43:                                               ; preds = %38, %35, %32, %26
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = load i64, ptr %8, align 8, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %48 = call ptr @_PyArg_UnpackKeywords(ptr noundef %44, i64 noundef %45, ptr noundef null, ptr noundef %46, ptr noundef @unpack_from._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi ptr [ %42, %41 ], [ %48, %43 ]
  store ptr %50, ptr %7, align 8, !tbaa !16
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %101

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = call i32 @cache_struct_converter(ptr noundef %55, ptr noundef %58, ptr noundef %13)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %101

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = getelementptr ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = call i32 @PyObject_GetBuffer(ptr noundef %65, ptr noundef %14, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %101

69:                                               ; preds = %62
  %70 = load i64, ptr %12, align 8, !tbaa !18
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  br label %96

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 -1, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = getelementptr ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = call ptr @_PyNumber_Index(ptr noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !3
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8, !tbaa !3
  %82 = call i64 @PyLong_AsSsize_t(ptr noundef %81)
  store i64 %82, ptr %16, align 8, !tbaa !18
  %83 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %73
  %85 = load i64, ptr %16, align 8, !tbaa !18
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = call ptr @PyErr_Occurred()
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 2, ptr %18, align 4
  br label %93

91:                                               ; preds = %87, %84
  %92 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %92, ptr %15, align 8, !tbaa !18
  store i32 0, ptr %18, align 4
  br label %93

93:                                               ; preds = %90, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %94 = load i32, ptr %18, align 4
  switch i32 %94, label %109 [
    i32 0, label %95
    i32 2, label %101
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %72
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = load i64, ptr %15, align 8, !tbaa !18
  %100 = call ptr @unpack_from_impl(ptr noundef %97, ptr noundef %98, ptr noundef %14, i64 noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %96, %93, %68, %61, %53
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %102)
  %103 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void @PyBuffer_Release(ptr noundef %14)
  br label %107

107:                                              ; preds = %106, %101
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %109

109:                                              ; preds = %107, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define internal ptr @_clearcache_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @get_struct_state(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct._structmodulestate, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  call void @PyDict_Clear(ptr noundef %6)
  ret ptr @_Py_NoneStruct
}

declare void @PyDict_Clear(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_struct_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @cache_struct_converter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @get_struct_state(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %19, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr null, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._structmodulestate, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @PyDict_GetItemRef(ptr noundef %29, ptr noundef %30, ptr noundef %8)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %38, ptr %39, align 8, !tbaa !8
  store i32 131072, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._structmodulestate, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call ptr @PyObject_CallOneArg(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %70

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._structmodulestate, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = call i64 @PyDict_GET_SIZE(ptr noundef %51)
  %53 = icmp sge i64 %52, 100
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct._structmodulestate, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  call void @PyDict_Clear(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %48
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct._structmodulestate, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 @PyDict_SetItem(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  call void @PyErr_Clear()
  br label %67

67:                                               ; preds = %66, %58
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %68, ptr %69, align 8, !tbaa !8
  store i32 131072, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

70:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %67, %37, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @calcsize_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.PyStructObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !29
  ret i64 %7
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %7
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @iter_unpack_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call ptr @Struct_iter_unpack(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Struct_iter_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call ptr @PyType_GetModuleByDef(ptr noundef %10, ptr noundef @_structmodule)
  %12 = call ptr @get_struct_state(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.PyStructObject, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._structmodulestate, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._structmodulestate, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = call ptr @PyType_GenericAlloc(ptr noundef %25, i64 noundef 0)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %32, i32 0, i32 2
  %34 = call i32 @PyObject_GetBuffer(ptr noundef %31, ptr noundef %33, i32 noundef 0)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.PyStructObject, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = srem i64 %42, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._structmodulestate, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.PyStructObject, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef @.str.10, i64 noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %56)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

57:                                               ; preds = %38
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = call ptr @_Py_NewRef(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !39
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %62, i32 0, i32 3
  store i64 0, ptr %63, align 8, !tbaa !40
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %57, %48, %36, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

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
  %8 = load i32, ptr %7, align 8, !tbaa !32
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !32
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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @s_pack(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._PyBytesWriter, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call ptr @PyType_GetModuleByDef(ptr noundef %14, ptr noundef @_structmodule)
  %16 = call ptr @get_struct_state(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.PyStructObject, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = icmp ne i64 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._structmodulestate, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.PyStructObject, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = load i64, ptr %7, align 8, !tbaa !18
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef @.str.12, i64 noundef %29, i64 noundef %30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 552, ptr %12) #8
  call void @_PyBytesWriter_Init(ptr noundef %12)
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.PyStructObject, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = call ptr @_PyBytesWriter_Alloc(ptr noundef %12, i64 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !43
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @_PyBytesWriter_Dealloc(ptr noundef %12)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !43
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call i32 @s_pack_internal(ptr noundef %41, ptr noundef %42, i32 noundef 0, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @_PyBytesWriter_Dealloc(ptr noundef %12)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.PyStructObject, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = call ptr @_PyBytesWriter_Finish(ptr noundef %12, ptr noundef %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %48, %47, %39
  call void @llvm.lifetime.end.p0(i64 552, ptr %12) #8
  br label %56

56:                                               ; preds = %55, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

declare void @_PyBytesWriter_Init(ptr noundef) #1

declare ptr @_PyBytesWriter_Alloc(ptr noundef, i64 noundef) #1

declare void @_PyBytesWriter_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @s_pack_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !43
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.PyStructObject, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %28, i1 false)
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %13, align 8, !tbaa !18
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.PyStructObject, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  store ptr %33, ptr %12, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %224, %5
  %35 = load ptr, ptr %12, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._formatcode, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %227

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %40 = load ptr, ptr %12, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct._formatcode, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  store ptr %42, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %43 = load ptr, ptr %10, align 8, !tbaa !43
  %44 = load ptr, ptr %12, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct._formatcode, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = getelementptr i8, ptr %43, i64 %46
  store ptr %47, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %48 = load ptr, ptr %12, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct._formatcode, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !51
  store i64 %50, ptr %16, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %219, %39
  %52 = load i64, ptr %16, align 8, !tbaa !18
  %53 = add i64 %52, -1
  store i64 %53, ptr %16, align 8, !tbaa !18
  %54 = icmp ne i64 %52, 0
  br i1 %54, label %55, label %220

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = load i64, ptr %13, align 8, !tbaa !18
  %58 = add i64 %57, 1
  store i64 %58, ptr %13, align 8, !tbaa !18
  %59 = getelementptr ptr, ptr %56, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr %17, align 8, !tbaa !3
  %61 = load ptr, ptr %14, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct._formatdef, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !tbaa !52
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 115
  br i1 %65, label %66, label %114

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %67 = load ptr, ptr %17, align 8, !tbaa !3
  %68 = call ptr @_Py_TYPE(ptr noundef %67)
  %69 = call i32 @PyType_HasFeature(ptr noundef %68, i64 noundef 134217728)
  store i32 %69, ptr %19, align 4, !tbaa !11
  %70 = load i32, ptr %19, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %17, align 8, !tbaa !3
  %74 = call i32 @PyObject_TypeCheck(ptr noundef %73, ptr noundef @PyByteArray_Type)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._structmodulestate, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %79, ptr noundef @.str.13)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %111

80:                                               ; preds = %72, %66
  %81 = load i32, ptr %19, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8, !tbaa !3
  %85 = call i64 @PyBytes_GET_SIZE(ptr noundef %84)
  store i64 %85, ptr %18, align 8, !tbaa !18
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  %87 = call ptr @PyBytes_AS_STRING(ptr noundef %86)
  store ptr %87, ptr %20, align 8, !tbaa !8
  br label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %17, align 8, !tbaa !3
  %90 = call i64 @PyByteArray_GET_SIZE(ptr noundef %89)
  store i64 %90, ptr %18, align 8, !tbaa !18
  %91 = load ptr, ptr %17, align 8, !tbaa !3
  %92 = call ptr @PyByteArray_AS_STRING(ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %88, %83
  %94 = load i64, ptr %18, align 8, !tbaa !18
  %95 = load ptr, ptr %12, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct._formatcode, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !54
  %98 = icmp sgt i64 %94, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load ptr, ptr %12, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct._formatcode, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !54
  store i64 %102, ptr %18, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %99, %93
  %104 = load i64, ptr %18, align 8, !tbaa !18
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %15, align 8, !tbaa !43
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  %109 = load i64, ptr %18, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %106, %103
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %110, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %112 = load i32, ptr %21, align 4
  switch i32 %112, label %217 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %211

114:                                              ; preds = %55
  %115 = load ptr, ptr %14, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct._formatdef, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 8, !tbaa !52
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 112
  br i1 %119, label %120, label %185

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %121 = load ptr, ptr %17, align 8, !tbaa !3
  %122 = call ptr @_Py_TYPE(ptr noundef %121)
  %123 = call i32 @PyType_HasFeature(ptr noundef %122, i64 noundef 134217728)
  store i32 %123, ptr %23, align 4, !tbaa !11
  %124 = load i32, ptr %23, align 4, !tbaa !11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %17, align 8, !tbaa !3
  %128 = call i32 @PyObject_TypeCheck(ptr noundef %127, ptr noundef @PyByteArray_Type)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct._structmodulestate, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %133, ptr noundef @.str.14)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %182

134:                                              ; preds = %126, %120
  %135 = load i32, ptr %23, align 4, !tbaa !11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %17, align 8, !tbaa !3
  %139 = call i64 @PyBytes_GET_SIZE(ptr noundef %138)
  store i64 %139, ptr %22, align 8, !tbaa !18
  %140 = load ptr, ptr %17, align 8, !tbaa !3
  %141 = call ptr @PyBytes_AS_STRING(ptr noundef %140)
  store ptr %141, ptr %24, align 8, !tbaa !8
  br label %147

142:                                              ; preds = %134
  %143 = load ptr, ptr %17, align 8, !tbaa !3
  %144 = call i64 @PyByteArray_GET_SIZE(ptr noundef %143)
  store i64 %144, ptr %22, align 8, !tbaa !18
  %145 = load ptr, ptr %17, align 8, !tbaa !3
  %146 = call ptr @PyByteArray_AS_STRING(ptr noundef %145)
  store ptr %146, ptr %24, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %142, %137
  %148 = load ptr, ptr %12, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw %struct._formatcode, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !54
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i64 0, ptr %22, align 8, !tbaa !18
  br label %166

153:                                              ; preds = %147
  %154 = load i64, ptr %22, align 8, !tbaa !18
  %155 = load ptr, ptr %12, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct._formatcode, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !54
  %158 = sub i64 %157, 1
  %159 = icmp sgt i64 %154, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = load ptr, ptr %12, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw %struct._formatcode, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !54
  %164 = sub i64 %163, 1
  store i64 %164, ptr %22, align 8, !tbaa !18
  br label %165

165:                                              ; preds = %160, %153
  br label %166

166:                                              ; preds = %165, %152
  %167 = load i64, ptr %22, align 8, !tbaa !18
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %15, align 8, !tbaa !43
  %171 = getelementptr i8, ptr %170, i64 1
  %172 = load ptr, ptr %24, align 8, !tbaa !8
  %173 = load i64, ptr %22, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %172, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %169, %166
  %175 = load i64, ptr %22, align 8, !tbaa !18
  %176 = icmp sgt i64 %175, 255
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i64 255, ptr %22, align 8, !tbaa !18
  br label %178

178:                                              ; preds = %177, %174
  %179 = load i64, ptr %22, align 8, !tbaa !18
  %180 = trunc i64 %179 to i8
  %181 = load ptr, ptr %15, align 8, !tbaa !43
  store i8 %180, ptr %181, align 1, !tbaa !32
  store i32 0, ptr %21, align 4
  br label %182

182:                                              ; preds = %178, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %183 = load i32, ptr %21, align 4
  switch i32 %183, label %217 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %210

185:                                              ; preds = %114
  %186 = load ptr, ptr %14, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw %struct._formatdef, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !55
  %189 = load ptr, ptr %11, align 8, !tbaa !8
  %190 = load ptr, ptr %15, align 8, !tbaa !43
  %191 = load ptr, ptr %17, align 8, !tbaa !3
  %192 = load ptr, ptr %14, align 8, !tbaa !49
  %193 = call i32 %188(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %185
  %196 = load ptr, ptr %17, align 8, !tbaa !3
  %197 = call ptr @_Py_TYPE(ptr noundef %196)
  %198 = call i32 @PyType_HasFeature(ptr noundef %197, i64 noundef 16777216)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %195
  %201 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %202 = call i32 @PyErr_ExceptionMatches(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load ptr, ptr %11, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct._structmodulestate, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %207, ptr noundef @.str.15)
  br label %208

208:                                              ; preds = %204, %200, %195
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %217

209:                                              ; preds = %185
  br label %210

210:                                              ; preds = %209, %184
  br label %211

211:                                              ; preds = %210, %113
  %212 = load ptr, ptr %12, align 8, !tbaa !45
  %213 = getelementptr inbounds nuw %struct._formatcode, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !54
  %215 = load ptr, ptr %15, align 8, !tbaa !43
  %216 = getelementptr i8, ptr %215, i64 %214
  store ptr %216, ptr %15, align 8, !tbaa !43
  store i32 0, ptr %21, align 4
  br label %217

217:                                              ; preds = %211, %208, %182, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %218 = load i32, ptr %21, align 4
  switch i32 %218, label %221 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %51, !llvm.loop !56

220:                                              ; preds = %51
  store i32 0, ptr %21, align 4
  br label %221

221:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %222 = load i32, ptr %21, align 4
  switch i32 %222, label %228 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %12, align 8, !tbaa !45
  %226 = getelementptr %struct._formatcode, ptr %225, i32 1
  store ptr %226, ptr %12, align 8, !tbaa !45
  br label %34, !llvm.loop !58

227:                                              ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %228

228:                                              ; preds = %227, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %229 = load i32, ptr %6, align 4
  ret i32 %229
}

declare ptr @_PyBytesWriter_Finish(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %8, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyByteArray_AS_STRING(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @Py_SIZE(ptr noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr @_PyByteArray_empty_string, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @s_pack_into(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call ptr @PyType_GetModuleByDef(ptr noundef %14, ptr noundef @_structmodule)
  %16 = call ptr @get_struct_state(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.PyStructObject, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = add i64 %21, 2
  %23 = icmp ne i64 %18, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !18
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._structmodulestate, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.16)
  br label %51

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8, !tbaa !18
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._structmodulestate, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.17)
  br label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._structmodulestate, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.PyStructObject, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !42
  %47 = load i64, ptr %7, align 8, !tbaa !18
  %48 = sub i64 %47, 2
  %49 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef @.str.18, i64 noundef %46, i64 noundef %48)
  br label %50

50:                                               ; preds = %40, %35
  br label %51

51:                                               ; preds = %50, %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %146

52:                                               ; preds = %3
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %55, ptr noundef @.str.19, ptr noundef %9)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %146

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  %64 = call i64 @PyNumber_AsSsize_t(ptr noundef %62, ptr noundef %63)
  store i64 %64, ptr %10, align 8, !tbaa !18
  %65 = load i64, ptr %10, align 8, !tbaa !18
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = call ptr @PyErr_Occurred()
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @PyBuffer_Release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %146

71:                                               ; preds = %67, %59
  %72 = load i64, ptr %10, align 8, !tbaa !18
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8, !tbaa !18
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.PyStructObject, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = add i64 %75, %78
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct._structmodulestate, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.PyStructObject, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = load i64, ptr %10, align 8, !tbaa !18
  %89 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %84, ptr noundef @.str.20, i64 noundef %87, i64 noundef %88)
  call void @PyBuffer_Release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %146

90:                                               ; preds = %74
  %91 = load i64, ptr %10, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !70
  %94 = add i64 %91, %93
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct._structmodulestate, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = load i64, ptr %10, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !70
  %103 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %99, ptr noundef @.str.21, i64 noundef %100, i64 noundef %102)
  call void @PyBuffer_Release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %146

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !70
  %107 = load i64, ptr %10, align 8, !tbaa !18
  %108 = add i64 %107, %106
  store i64 %108, ptr %10, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %104, %71
  %110 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !70
  %112 = load i64, ptr %10, align 8, !tbaa !18
  %113 = sub i64 %111, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.PyStructObject, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !29
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %109
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct._structmodulestate, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.PyStructObject, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !29
  %125 = load i64, ptr %10, align 8, !tbaa !18
  %126 = add i64 %124, %125
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.PyStructObject, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !29
  %130 = load i64, ptr %10, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !70
  %133 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %121, ptr noundef @.str.22, i64 noundef %126, i64 noundef %129, i64 noundef %130, i64 noundef %132)
  call void @PyBuffer_Release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %146

134:                                              ; preds = %109
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = load ptr, ptr %6, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  %139 = load i64, ptr %10, align 8, !tbaa !18
  %140 = getelementptr i8, ptr %138, i64 %139
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = call i32 @s_pack_internal(ptr noundef %135, ptr noundef %136, i32 noundef 2, ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  call void @PyBuffer_Release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %146

145:                                              ; preds = %134
  call void @PyBuffer_Release(ptr noundef %9)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %146

146:                                              ; preds = %145, %144, %118, %96, %81, %70, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpack_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call ptr @Struct_unpack_impl(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Struct_unpack_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call ptr @PyType_GetModuleByDef(ptr noundef %9, ptr noundef @_structmodule)
  %11 = call ptr @get_struct_state(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.PyStructObject, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ne i64 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._structmodulestate, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.PyStructObject, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.23, i64 noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Py_buffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call ptr @s_unpack_internal(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @s_unpack_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.PyStructObject, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = call ptr @PyTuple_New(i64 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %130

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PyStructObject, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %27, ptr %8, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %123, %24
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct._formatcode, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %126

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct._formatcode, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr %36, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct._formatcode, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !50
  %41 = getelementptr i8, ptr %37, i64 %40
  store ptr %41, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %8, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct._formatcode, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !51
  store i64 %44, ptr %14, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %118, %33
  %46 = load i64, ptr %14, align 8, !tbaa !18
  %47 = add i64 %46, -1
  store i64 %47, ptr %14, align 8, !tbaa !18
  %48 = icmp ne i64 %46, 0
  br i1 %48, label %49, label %119

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %50 = load ptr, ptr %12, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct._formatdef, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8, !tbaa !52
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 115
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8, !tbaa !43
  %57 = load ptr, ptr %8, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct._formatcode, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !54
  %60 = call ptr @PyBytes_FromStringAndSize(ptr noundef %56, i64 noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !3
  br label %102

61:                                               ; preds = %49
  %62 = load ptr, ptr %12, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct._formatdef, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8, !tbaa !52
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 112
  br i1 %66, label %67, label %93

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %68 = load ptr, ptr %8, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct._formatcode, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !54
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i64 0, ptr %16, align 8, !tbaa !18
  br label %88

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8, !tbaa !43
  %75 = load i8, ptr %74, align 1, !tbaa !32
  %76 = zext i8 %75 to i64
  store i64 %76, ptr %16, align 8, !tbaa !18
  %77 = load i64, ptr %16, align 8, !tbaa !18
  %78 = load ptr, ptr %8, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct._formatcode, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !54
  %81 = icmp sge i64 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct._formatcode, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !54
  %86 = sub i64 %85, 1
  store i64 %86, ptr %16, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %82, %73
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !43
  %90 = getelementptr i8, ptr %89, i64 1
  %91 = load i64, ptr %16, align 8, !tbaa !18
  %92 = call ptr @PyBytes_FromStringAndSize(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %101

93:                                               ; preds = %61
  %94 = load ptr, ptr %12, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct._formatdef, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = load ptr, ptr %13, align 8, !tbaa !43
  %99 = load ptr, ptr %12, align 8, !tbaa !49
  %100 = call ptr %96(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %15, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %93, %88
  br label %102

102:                                              ; preds = %101, %55
  %103 = load ptr, ptr %15, align 8, !tbaa !3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 7, ptr %11, align 4
  br label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = load i64, ptr %9, align 8, !tbaa !18
  %109 = add i64 %108, 1
  store i64 %109, ptr %9, align 8, !tbaa !18
  %110 = load ptr, ptr %15, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %107, i64 noundef %108, ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct._formatcode, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !54
  %114 = load ptr, ptr %13, align 8, !tbaa !43
  %115 = getelementptr i8, ptr %114, i64 %113
  store ptr %115, ptr %13, align 8, !tbaa !43
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %105, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %120 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %45, !llvm.loop !73

119:                                              ; preds = %45
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %121 = load i32, ptr %11, align 4
  switch i32 %121, label %130 [
    i32 0, label %122
    i32 7, label %128
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8, !tbaa !45
  %125 = getelementptr %struct._formatcode, ptr %124, i32 1
  store ptr %125, ptr %8, align 8, !tbaa !45
  br label %28, !llvm.loop !74

126:                                              ; preds = %28
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %129)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %128, %126, %120, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
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

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpack_from_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load i64, ptr %8, align 8, !tbaa !18
  %12 = call ptr @Struct_unpack_from_impl(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Struct_unpack_from_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call ptr @PyType_GetModuleByDef(ptr noundef %11, ptr noundef @_structmodule)
  %13 = call ptr @get_struct_state(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.PyStructObject, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = add i64 %17, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._structmodulestate, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.PyStructObject, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = load i64, ptr %7, align 8, !tbaa !18
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef @.str.27, i64 noundef %29, i64 noundef %30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

32:                                               ; preds = %16
  %33 = load i64, ptr %7, align 8, !tbaa !18
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Py_buffer, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %37 = add i64 %33, %36
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._structmodulestate, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load i64, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Py_buffer, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !70
  %47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef @.str.21, i64 noundef %43, i64 noundef %46)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Py_buffer, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = load i64, ptr %7, align 8, !tbaa !18
  %53 = add i64 %52, %51
  store i64 %53, ptr %7, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %48, %3
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Py_buffer, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !70
  %58 = load i64, ptr %7, align 8, !tbaa !18
  %59 = sub i64 %57, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.PyStructObject, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !29
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._structmodulestate, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.PyStructObject, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %71 = load i64, ptr %7, align 8, !tbaa !18
  %72 = add i64 %70, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.PyStructObject, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = load i64, ptr %7, align 8, !tbaa !18
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Py_buffer, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !70
  %80 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %67, ptr noundef @.str.28, i64 noundef %72, i64 noundef %75, i64 noundef %76, i64 noundef %79)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

81:                                               ; preds = %54
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Py_buffer, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = load i64, ptr %7, align 8, !tbaa !18
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = call ptr @s_unpack_internal(ptr noundef %82, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %81, %64, %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_structmodule_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @get_struct_state(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = call ptr @PyDict_New()
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._structmodulestate, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._structmodulestate, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @PyType_FromModuleAndSpec(ptr noundef %20, ptr noundef @PyStructType_spec, ptr noundef null)
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._structmodulestate, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._structmodulestate, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._structmodulestate, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call i32 @PyModule_AddType(ptr noundef %30, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call ptr @PyType_FromModuleAndSpec(ptr noundef %38, ptr noundef @unpackiter_type_spec, ptr noundef null)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._structmodulestate, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._structmodulestate, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr @native_table, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @lilendian_table, ptr %7, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %130, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct._formatdef, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8, !tbaa !52
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct._formatdef, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !52
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi i1 [ false, %48 ], [ %59, %54 ]
  br i1 %61, label %62, label %133

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %63, ptr %8, align 8, !tbaa !49
  br label %64

64:                                               ; preds = %127, %62
  %65 = load ptr, ptr %8, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct._formatdef, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 8, !tbaa !52
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %130

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct._formatdef, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8, !tbaa !52
  %74 = sext i8 %73 to i32
  %75 = load ptr, ptr %6, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct._formatdef, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !tbaa !52
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %127

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8, !tbaa !49
  %82 = load ptr, ptr %7, align 8, !tbaa !49
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !49
  %86 = getelementptr %struct._formatdef, ptr %85, i32 1
  store ptr %86, ptr %7, align 8, !tbaa !49
  br label %87

87:                                               ; preds = %84, %80
  %88 = load ptr, ptr %8, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct._formatdef, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !75
  %91 = load ptr, ptr %6, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct._formatdef, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !75
  %94 = icmp ne i64 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %130

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct._formatdef, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8, !tbaa !52
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 100
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct._formatdef, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8, !tbaa !52
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 102
  br i1 %107, label %108, label %109

108:                                              ; preds = %102, %96
  br label %130

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct._formatdef, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 8, !tbaa !52
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 63
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %130

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %struct._formatdef, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  %120 = load ptr, ptr %8, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct._formatdef, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8, !tbaa !55
  %122 = load ptr, ptr %6, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct._formatdef, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = load ptr, ptr %8, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %struct._formatdef, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8, !tbaa !72
  br label %130

127:                                              ; preds = %70
  %128 = load ptr, ptr %8, align 8, !tbaa !49
  %129 = getelementptr %struct._formatdef, ptr %128, i32 1
  store ptr %129, ptr %8, align 8, !tbaa !49
  br label %64, !llvm.loop !76

130:                                              ; preds = %116, %115, %108, %95, %64
  %131 = load ptr, ptr %6, align 8, !tbaa !49
  %132 = getelementptr %struct._formatdef, ptr %131, i32 1
  store ptr %132, ptr %6, align 8, !tbaa !49
  br label %48, !llvm.loop !77

133:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %134 = call ptr @PyErr_NewException(ptr noundef @.str.30, ptr noundef null, ptr noundef null)
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct._structmodulestate, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8, !tbaa !15
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct._structmodulestate, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct._structmodulestate, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = call i32 @PyModule_AddObjectRef(ptr noundef %143, ptr noundef @.str.31, ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

150:                                              ; preds = %142
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

151:                                              ; preds = %150, %149, %141, %46, %36, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %152 = load i32, ptr %2, align 4
  ret i32 %152
}

declare ptr @PyDict_New() #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @s_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.PyStructObject, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_ClearWeakRefs(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.PyStructObject, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.PyStructObject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  call void @PyMem_Free(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.PyStructObject, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  call void @Py_XDECREF(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call ptr @PyType_GetSlot(ptr noundef %28, i32 noundef 74)
  store ptr %29, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  call void %30(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !59
  call void @Py_DECREF(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @s_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.PyStructObject, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = call ptr @PyBytes_AS_STRING(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PyStructObject, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = call i64 @PyBytes_GET_SIZE(ptr noundef %13)
  %15 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call ptr @_PyType_Name(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.35, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @s_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %55 [
    i32 0, label %28
    i32 1, label %53
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.PyStructObject, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.PyStructObject, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !11
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %48, %26
  %54 = load i32, ptr %4, align 4
  ret i32 %54

55:                                               ; preds = %48, %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @s_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.PyStructObject, ptr %6, i32 0, i32 4
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Struct___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x ptr], align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  store i64 %13, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load i64, ptr %10, align 8, !tbaa !18
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i64, ptr %10, align 8, !tbaa !18
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  br label %39

31:                                               ; preds = %22, %19, %16, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x ptr], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %10, align 8, !tbaa !18
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %38 = call ptr @_PyArg_UnpackKeywords(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef null, ptr noundef @Struct___init__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %27
  %40 = phi ptr [ %30, %27 ], [ %38, %31 ]
  store ptr %40, ptr %9, align 8, !tbaa !16
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %47, ptr %11, align 8, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = call i32 @Struct___init___impl(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %44, %43
  %52 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @s_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = call ptr @PyType_GetSlot(ptr noundef %10, i32 noundef 47)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = call ptr %12(ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %9, align 8, !tbaa !8
  %19 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.PyStructObject, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !79
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.PyStructObject, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !44
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.PyStructObject, ptr %24, i32 0, i32 1
  store i64 -1, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.PyStructObject, ptr %26, i32 0, i32 2
  store i64 -1, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %28

28:                                               ; preds = %17, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %29
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
define internal ptr @Struct_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %6, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Struct_unpack_impl(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %5, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @PyBuffer_Release(ptr noundef %6)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @Struct_unpack_from(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.Py_buffer, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load i64, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = add i64 %18, %26
  %28 = sub i64 %27, 1
  store i64 %28, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !18
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !18
  %33 = icmp sle i64 1, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !18
  %36 = icmp sle i64 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  br label %48

42:                                               ; preds = %37, %34, %31, %25
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = load i64, ptr %8, align 8, !tbaa !18
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %47 = call ptr @_PyArg_UnpackKeywords(ptr noundef %43, i64 noundef %44, ptr noundef null, ptr noundef %45, ptr noundef @Struct_unpack_from._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi ptr [ %41, %40 ], [ %47, %42 ]
  store ptr %49, ptr %7, align 8, !tbaa !16
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %91

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = call i32 @PyObject_GetBuffer(ptr noundef %56, ptr noundef %13, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %91

60:                                               ; preds = %53
  %61 = load i64, ptr %12, align 8, !tbaa !18
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %87

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 -1, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = call ptr @_PyNumber_Index(ptr noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !3
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  %73 = call i64 @PyLong_AsSsize_t(ptr noundef %72)
  store i64 %73, ptr %15, align 8, !tbaa !18
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %64
  %76 = load i64, ptr %15, align 8, !tbaa !18
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = call ptr @PyErr_Occurred()
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 2, ptr %17, align 4
  br label %84

82:                                               ; preds = %78, %75
  %83 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %83, ptr %14, align 8, !tbaa !18
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %85 = load i32, ptr %17, align 4
  switch i32 %85, label %98 [
    i32 0, label %86
    i32 2, label %91
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %63
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i64, ptr %14, align 8, !tbaa !18
  %90 = call ptr @Struct_unpack_from_impl(ptr noundef %88, ptr noundef %13, i64 noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %87, %84, %59, %52
  %92 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void @PyBuffer_Release(ptr noundef %13)
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %96, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal ptr @s_sizeof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i64 @_PyObject_SIZE(ptr noundef %8)
  %10 = add i64 %9, 32
  store i64 %10, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PyStructObject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %6, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %23, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct._formatcode, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %26

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8, !tbaa !18
  %22 = add i64 %21, 32
  store i64 %22, ptr %5, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = getelementptr %struct._formatcode, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !45
  br label %14, !llvm.loop !80

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8, !tbaa !18
  %28 = call ptr @PyLong_FromSize_t(i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct._typeobject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @s_get_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.PyStructObject, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = call ptr @PyBytes_AS_STRING(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.PyStructObject, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = call i64 @PyBytes_GET_SIZE(ptr noundef %11)
  %13 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %8, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @s_get_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.PyStructObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Struct___init___impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 268435456)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @PyUnicode_AsASCIIString(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call i32 @PyType_HasFeature(ptr noundef %25, i64 noundef 134217728)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %29)
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call ptr @_Py_TYPE(ptr noundef %31)
  %33 = call ptr @_PyType_Name(ptr noundef %32)
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.45, ptr noundef %33)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.PyStructObject, ptr %37, i32 0, i32 4
  store ptr %38, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %41, ptr %42, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = call i32 @prepare_s(ptr noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !11
  %48 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare ptr @PyUnicode_AsASCIIString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prepare_s(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call ptr @PyType_GetModuleByDef(ptr noundef %18, ptr noundef @_structmodule)
  %20 = call ptr @get_struct_state(ptr noundef %19)
  store ptr %20, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.PyStructObject, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = call ptr @PyBytes_AS_STRING(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !43
  %25 = load ptr, ptr %8, align 8, !tbaa !43
  %26 = call i64 @strlen(ptr noundef %25) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.PyStructObject, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = call i64 @PyBytes_GET_SIZE(ptr noundef %29)
  %31 = icmp ne i64 %26, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._structmodulestate, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.46)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %338

36:                                               ; preds = %1
  %37 = call ptr @whichtable(ptr noundef %8)
  store ptr %37, ptr %4, align 8, !tbaa !49
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %38, ptr %7, align 8, !tbaa !43
  store i64 0, ptr %10, align 8, !tbaa !18
  store i64 0, ptr %11, align 8, !tbaa !18
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %159, %55, %36
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !43
  %42 = load i8, ptr %40, align 1, !tbaa !32
  store i8 %42, ptr %9, align 1, !tbaa !32
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %165

45:                                               ; preds = %39
  %46 = load i8, ptr %9, align 1, !tbaa !32
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = zext i8 %49 to i64
  %51 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %39, !llvm.loop !82

56:                                               ; preds = %45
  %57 = load i8, ptr %9, align 1, !tbaa !32
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 48, %58
  br i1 %59, label %60, label %111

60:                                               ; preds = %56
  %61 = load i8, ptr %9, align 1, !tbaa !32
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  br i1 %63, label %64, label %111

64:                                               ; preds = %60
  %65 = load i8, ptr %9, align 1, !tbaa !32
  %66 = sext i8 %65 to i32
  %67 = sub i32 %66, 48
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %12, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %94, %64
  %70 = load ptr, ptr %7, align 8, !tbaa !43
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !43
  %72 = load i8, ptr %70, align 1, !tbaa !32
  store i8 %72, ptr %9, align 1, !tbaa !32
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 48, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i8, ptr %9, align 1, !tbaa !32
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  br label %79

79:                                               ; preds = %75, %69
  %80 = phi i1 [ false, %69 ], [ %78, %75 ]
  br i1 %80, label %81, label %102

81:                                               ; preds = %79
  %82 = load i64, ptr %12, align 8, !tbaa !18
  %83 = icmp sge i64 %82, 922337203685477580
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i64, ptr %12, align 8, !tbaa !18
  %86 = icmp sgt i64 %85, 922337203685477580
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %9, align 1, !tbaa !32
  %89 = sext i8 %88 to i32
  %90 = sub i32 %89, 48
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %91, 7
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %84
  br label %334

94:                                               ; preds = %87, %81
  %95 = load i64, ptr %12, align 8, !tbaa !18
  %96 = mul i64 %95, 10
  %97 = load i8, ptr %9, align 1, !tbaa !32
  %98 = sext i8 %97 to i32
  %99 = sub i32 %98, 48
  %100 = sext i32 %99 to i64
  %101 = add i64 %96, %100
  store i64 %101, ptr %12, align 8, !tbaa !18
  br label %69, !llvm.loop !83

102:                                              ; preds = %79
  %103 = load i8, ptr %9, align 1, !tbaa !32
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct._structmodulestate, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %109, ptr noundef @.str.47)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %338

110:                                              ; preds = %102
  br label %112

111:                                              ; preds = %60, %56
  store i64 1, ptr %12, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  %114 = load i8, ptr %9, align 1, !tbaa !32
  %115 = sext i8 %114 to i32
  %116 = load ptr, ptr %4, align 8, !tbaa !49
  %117 = call ptr @getentry(ptr noundef %113, i32 noundef %115, ptr noundef %116)
  store ptr %117, ptr %5, align 8, !tbaa !49
  %118 = load ptr, ptr %5, align 8, !tbaa !49
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %338

121:                                              ; preds = %112
  %122 = load i8, ptr %9, align 1, !tbaa !32
  %123 = sext i8 %122 to i32
  switch i32 %123, label %130 [
    i32 115, label %124
    i32 112, label %125
    i32 120, label %140
  ]

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %121, %124
  %126 = load i64, ptr %11, align 8, !tbaa !18
  %127 = add i64 %126, 1
  store i64 %127, ptr %11, align 8, !tbaa !18
  %128 = load i64, ptr %14, align 8, !tbaa !18
  %129 = add i64 %128, 1
  store i64 %129, ptr %14, align 8, !tbaa !18
  br label %140

130:                                              ; preds = %121
  %131 = load i64, ptr %12, align 8, !tbaa !18
  %132 = load i64, ptr %11, align 8, !tbaa !18
  %133 = add i64 %132, %131
  store i64 %133, ptr %11, align 8, !tbaa !18
  %134 = load i64, ptr %12, align 8, !tbaa !18
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load i64, ptr %14, align 8, !tbaa !18
  %138 = add i64 %137, 1
  store i64 %138, ptr %14, align 8, !tbaa !18
  br label %139

139:                                              ; preds = %136, %130
  br label %140

140:                                              ; preds = %139, %121, %125
  %141 = load ptr, ptr %5, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct._formatdef, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !75
  store i64 %143, ptr %13, align 8, !tbaa !18
  %144 = load i64, ptr %10, align 8, !tbaa !18
  %145 = load i8, ptr %9, align 1, !tbaa !32
  %146 = load ptr, ptr %5, align 8, !tbaa !49
  %147 = call i64 @align(i64 noundef %144, i8 noundef signext %145, ptr noundef %146)
  store i64 %147, ptr %10, align 8, !tbaa !18
  %148 = load i64, ptr %10, align 8, !tbaa !18
  %149 = icmp eq i64 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %334

151:                                              ; preds = %140
  %152 = load i64, ptr %12, align 8, !tbaa !18
  %153 = load i64, ptr %10, align 8, !tbaa !18
  %154 = sub i64 9223372036854775807, %153
  %155 = load i64, ptr %13, align 8, !tbaa !18
  %156 = sdiv i64 %154, %155
  %157 = icmp sgt i64 %152, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  br label %334

159:                                              ; preds = %151
  %160 = load i64, ptr %12, align 8, !tbaa !18
  %161 = load i64, ptr %13, align 8, !tbaa !18
  %162 = mul i64 %160, %161
  %163 = load i64, ptr %10, align 8, !tbaa !18
  %164 = add i64 %163, %162
  store i64 %164, ptr %10, align 8, !tbaa !18
  br label %39, !llvm.loop !82

165:                                              ; preds = %39
  %166 = load i64, ptr %14, align 8, !tbaa !18
  %167 = add i64 %166, 1
  %168 = icmp ugt i64 %167, 288230376151711743
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %338

171:                                              ; preds = %165
  %172 = load i64, ptr %10, align 8, !tbaa !18
  %173 = load ptr, ptr %3, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.PyStructObject, ptr %173, i32 0, i32 1
  store i64 %172, ptr %174, align 8, !tbaa !29
  %175 = load i64, ptr %11, align 8, !tbaa !18
  %176 = load ptr, ptr %3, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.PyStructObject, ptr %176, i32 0, i32 2
  store i64 %175, ptr %177, align 8, !tbaa !42
  %178 = load i64, ptr %14, align 8, !tbaa !18
  %179 = add i64 %178, 1
  %180 = mul i64 %179, 32
  %181 = call ptr @PyMem_Malloc(i64 noundef %180)
  store ptr %181, ptr %6, align 8, !tbaa !45
  %182 = load ptr, ptr %6, align 8, !tbaa !45
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %171
  %185 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %338

186:                                              ; preds = %171
  %187 = load ptr, ptr %3, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.PyStructObject, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.PyStructObject, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  call void @PyMem_Free(ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %186
  %196 = load ptr, ptr %6, align 8, !tbaa !45
  %197 = load ptr, ptr %3, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.PyStructObject, ptr %197, i32 0, i32 3
  store ptr %196, ptr %198, align 8, !tbaa !44
  %199 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %199, ptr %7, align 8, !tbaa !43
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %200

200:                                              ; preds = %323, %216, %195
  %201 = load ptr, ptr %7, align 8, !tbaa !43
  %202 = getelementptr i8, ptr %201, i32 1
  store ptr %202, ptr %7, align 8, !tbaa !43
  %203 = load i8, ptr %201, align 1, !tbaa !32
  store i8 %203, ptr %9, align 1, !tbaa !32
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %324

206:                                              ; preds = %200
  %207 = load i8, ptr %9, align 1, !tbaa !32
  %208 = sext i8 %207 to i32
  %209 = and i32 %208, 255
  %210 = trunc i32 %209 to i8
  %211 = zext i8 %210 to i64
  %212 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = and i32 %213, 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  br label %200, !llvm.loop !84

217:                                              ; preds = %206
  %218 = load i8, ptr %9, align 1, !tbaa !32
  %219 = sext i8 %218 to i32
  %220 = icmp sle i32 48, %219
  br i1 %220, label %221, label %251

221:                                              ; preds = %217
  %222 = load i8, ptr %9, align 1, !tbaa !32
  %223 = sext i8 %222 to i32
  %224 = icmp sle i32 %223, 57
  br i1 %224, label %225, label %251

225:                                              ; preds = %221
  %226 = load i8, ptr %9, align 1, !tbaa !32
  %227 = sext i8 %226 to i32
  %228 = sub i32 %227, 48
  %229 = sext i32 %228 to i64
  store i64 %229, ptr %12, align 8, !tbaa !18
  br label %230

230:                                              ; preds = %242, %225
  %231 = load ptr, ptr %7, align 8, !tbaa !43
  %232 = getelementptr i8, ptr %231, i32 1
  store ptr %232, ptr %7, align 8, !tbaa !43
  %233 = load i8, ptr %231, align 1, !tbaa !32
  store i8 %233, ptr %9, align 1, !tbaa !32
  %234 = sext i8 %233 to i32
  %235 = icmp sle i32 48, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = load i8, ptr %9, align 1, !tbaa !32
  %238 = sext i8 %237 to i32
  %239 = icmp sle i32 %238, 57
  br label %240

240:                                              ; preds = %236, %230
  %241 = phi i1 [ false, %230 ], [ %239, %236 ]
  br i1 %241, label %242, label %250

242:                                              ; preds = %240
  %243 = load i64, ptr %12, align 8, !tbaa !18
  %244 = mul i64 %243, 10
  %245 = load i8, ptr %9, align 1, !tbaa !32
  %246 = sext i8 %245 to i32
  %247 = sub i32 %246, 48
  %248 = sext i32 %247 to i64
  %249 = add i64 %244, %248
  store i64 %249, ptr %12, align 8, !tbaa !18
  br label %230, !llvm.loop !85

250:                                              ; preds = %240
  br label %252

251:                                              ; preds = %221, %217
  store i64 1, ptr %12, align 8, !tbaa !18
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %15, align 8, !tbaa !8
  %254 = load i8, ptr %9, align 1, !tbaa !32
  %255 = sext i8 %254 to i32
  %256 = load ptr, ptr %4, align 8, !tbaa !49
  %257 = call ptr @getentry(ptr noundef %253, i32 noundef %255, ptr noundef %256)
  store ptr %257, ptr %5, align 8, !tbaa !49
  %258 = load i64, ptr %10, align 8, !tbaa !18
  %259 = load i8, ptr %9, align 1, !tbaa !32
  %260 = load ptr, ptr %5, align 8, !tbaa !49
  %261 = call i64 @align(i64 noundef %258, i8 noundef signext %259, ptr noundef %260)
  store i64 %261, ptr %10, align 8, !tbaa !18
  %262 = load i8, ptr %9, align 1, !tbaa !32
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 115
  br i1 %264, label %269, label %265

265:                                              ; preds = %252
  %266 = load i8, ptr %9, align 1, !tbaa !32
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 112
  br i1 %268, label %269, label %286

269:                                              ; preds = %265, %252
  %270 = load i64, ptr %10, align 8, !tbaa !18
  %271 = load ptr, ptr %6, align 8, !tbaa !45
  %272 = getelementptr inbounds nuw %struct._formatcode, ptr %271, i32 0, i32 1
  store i64 %270, ptr %272, align 8, !tbaa !50
  %273 = load i64, ptr %12, align 8, !tbaa !18
  %274 = load ptr, ptr %6, align 8, !tbaa !45
  %275 = getelementptr inbounds nuw %struct._formatcode, ptr %274, i32 0, i32 2
  store i64 %273, ptr %275, align 8, !tbaa !54
  %276 = load ptr, ptr %5, align 8, !tbaa !49
  %277 = load ptr, ptr %6, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw %struct._formatcode, ptr %277, i32 0, i32 0
  store ptr %276, ptr %278, align 8, !tbaa !46
  %279 = load ptr, ptr %6, align 8, !tbaa !45
  %280 = getelementptr inbounds nuw %struct._formatcode, ptr %279, i32 0, i32 3
  store i64 1, ptr %280, align 8, !tbaa !51
  %281 = load ptr, ptr %6, align 8, !tbaa !45
  %282 = getelementptr %struct._formatcode, ptr %281, i32 1
  store ptr %282, ptr %6, align 8, !tbaa !45
  %283 = load i64, ptr %12, align 8, !tbaa !18
  %284 = load i64, ptr %10, align 8, !tbaa !18
  %285 = add i64 %284, %283
  store i64 %285, ptr %10, align 8, !tbaa !18
  br label %323

286:                                              ; preds = %265
  %287 = load i8, ptr %9, align 1, !tbaa !32
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 120
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load i64, ptr %12, align 8, !tbaa !18
  %292 = load i64, ptr %10, align 8, !tbaa !18
  %293 = add i64 %292, %291
  store i64 %293, ptr %10, align 8, !tbaa !18
  br label %322

294:                                              ; preds = %286
  %295 = load i64, ptr %12, align 8, !tbaa !18
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %321

297:                                              ; preds = %294
  %298 = load i64, ptr %10, align 8, !tbaa !18
  %299 = load ptr, ptr %6, align 8, !tbaa !45
  %300 = getelementptr inbounds nuw %struct._formatcode, ptr %299, i32 0, i32 1
  store i64 %298, ptr %300, align 8, !tbaa !50
  %301 = load ptr, ptr %5, align 8, !tbaa !49
  %302 = getelementptr inbounds nuw %struct._formatdef, ptr %301, i32 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !75
  %304 = load ptr, ptr %6, align 8, !tbaa !45
  %305 = getelementptr inbounds nuw %struct._formatcode, ptr %304, i32 0, i32 2
  store i64 %303, ptr %305, align 8, !tbaa !54
  %306 = load ptr, ptr %5, align 8, !tbaa !49
  %307 = load ptr, ptr %6, align 8, !tbaa !45
  %308 = getelementptr inbounds nuw %struct._formatcode, ptr %307, i32 0, i32 0
  store ptr %306, ptr %308, align 8, !tbaa !46
  %309 = load i64, ptr %12, align 8, !tbaa !18
  %310 = load ptr, ptr %6, align 8, !tbaa !45
  %311 = getelementptr inbounds nuw %struct._formatcode, ptr %310, i32 0, i32 3
  store i64 %309, ptr %311, align 8, !tbaa !51
  %312 = load ptr, ptr %6, align 8, !tbaa !45
  %313 = getelementptr %struct._formatcode, ptr %312, i32 1
  store ptr %313, ptr %6, align 8, !tbaa !45
  %314 = load ptr, ptr %5, align 8, !tbaa !49
  %315 = getelementptr inbounds nuw %struct._formatdef, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !75
  %317 = load i64, ptr %12, align 8, !tbaa !18
  %318 = mul i64 %316, %317
  %319 = load i64, ptr %10, align 8, !tbaa !18
  %320 = add i64 %319, %318
  store i64 %320, ptr %10, align 8, !tbaa !18
  br label %321

321:                                              ; preds = %297, %294
  br label %322

322:                                              ; preds = %321, %290
  br label %323

323:                                              ; preds = %322, %269
  br label %200, !llvm.loop !84

324:                                              ; preds = %200
  %325 = load ptr, ptr %6, align 8, !tbaa !45
  %326 = getelementptr inbounds nuw %struct._formatcode, ptr %325, i32 0, i32 0
  store ptr null, ptr %326, align 8, !tbaa !46
  %327 = load i64, ptr %10, align 8, !tbaa !18
  %328 = load ptr, ptr %6, align 8, !tbaa !45
  %329 = getelementptr inbounds nuw %struct._formatcode, ptr %328, i32 0, i32 1
  store i64 %327, ptr %329, align 8, !tbaa !50
  %330 = load ptr, ptr %6, align 8, !tbaa !45
  %331 = getelementptr inbounds nuw %struct._formatcode, ptr %330, i32 0, i32 2
  store i64 0, ptr %331, align 8, !tbaa !54
  %332 = load ptr, ptr %6, align 8, !tbaa !45
  %333 = getelementptr inbounds nuw %struct._formatcode, ptr %332, i32 0, i32 3
  store i64 0, ptr %333, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %338

334:                                              ; preds = %158, %150, %93
  %335 = load ptr, ptr %15, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct._structmodulestate, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %337, ptr noundef @.str.48)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %338

338:                                              ; preds = %334, %324, %184, %169, %120, %106, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %339 = load i32, ptr %2, align 4
  ret i32 %339
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @whichtable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %7, i32 1
  store ptr %8, ptr %6, align 8, !tbaa !43
  store ptr %7, ptr %4, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = sext i8 %10 to i32
  switch i32 %11, label %15 [
    i32 60, label %12
    i32 62, label %13
    i32 33, label %13
    i32 61, label %14
    i32 64, label %19
  ]

12:                                               ; preds = %1
  store ptr @lilendian_table, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

13:                                               ; preds = %1, %1
  store ptr @bigendian_table, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %1
  store ptr @lilendian_table, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr i8, ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %1, %15
  store ptr @native_table, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %14, %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @getentry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %24, %3
  %9 = load ptr, ptr %7, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct._formatdef, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !52
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct._formatdef, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !52
  %18 = sext i8 %17 to i32
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %22, ptr %4, align 8
  br label %31

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %26 = getelementptr %struct._formatdef, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !49
  br label %8, !llvm.loop !88

27:                                               ; preds = %8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._structmodulestate, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.58)
  store ptr null, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i64 @align(i64 noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !18
  store i8 %1, ptr %6, align 1, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct._formatdef, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !52
  %13 = sext i8 %12 to i32
  %14 = load i8, ptr %6, align 1, !tbaa !32
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct._formatdef, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !89
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8, !tbaa !18
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct._formatdef, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !89
  %29 = sub i64 %28, 1
  %30 = load i64, ptr %5, align 8, !tbaa !18
  %31 = sub i64 %30, 1
  %32 = load ptr, ptr %7, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct._formatdef, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !89
  %35 = srem i64 %31, %34
  %36 = sub i64 %29, %35
  store i64 %36, ptr %8, align 8, !tbaa !18
  %37 = load i64, ptr %8, align 8, !tbaa !18
  %38 = load i64, ptr %5, align 8, !tbaa !18
  %39 = sub i64 9223372036854775807, %38
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

42:                                               ; preds = %25
  %43 = load i64, ptr %8, align 8, !tbaa !18
  %44 = load i64, ptr %5, align 8, !tbaa !18
  %45 = add i64 %44, %43
  store i64 %45, ptr %5, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %42, %22, %17
  br label %47

47:                                               ; preds = %46, %3
  %48 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

declare ptr @PyErr_NoMemory() #1

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @nu_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = sext i8 %8 to i64
  %10 = call ptr @PyLong_FromLong(i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @np_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call i32 @get_long(ptr noundef %12, ptr noundef %13, ptr noundef %10)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %18 = call i32 @PyErr_ExceptionMatches(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  %23 = call i32 @_range_error(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

24:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

25:                                               ; preds = %4
  %26 = load i64, ptr %10, align 8, !tbaa !18
  %27 = icmp slt i64 %26, -128
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8, !tbaa !18
  %30 = icmp sgt i64 %29, 127
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = call i32 @_range_error(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

35:                                               ; preds = %28
  %36 = load i64, ptr %10, align 8, !tbaa !18
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  store i8 %37, ptr %38, align 1, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %35, %31, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ubyte(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i64
  %10 = call ptr @PyLong_FromLong(i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @np_ubyte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call i32 @get_long(ptr noundef %12, ptr noundef %13, ptr noundef %10)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %18 = call i32 @PyErr_ExceptionMatches(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  %23 = call i32 @_range_error(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

24:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

25:                                               ; preds = %4
  %26 = load i64, ptr %10, align 8, !tbaa !18
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8, !tbaa !18
  %30 = icmp sgt i64 %29, 255
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = call i32 @_range_error(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

35:                                               ; preds = %28
  %36 = load i64, ptr %10, align 8, !tbaa !18
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  store i8 %37, ptr %38, align 1, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %35, %31, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_char(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = call ptr @PyBytes_FromStringAndSize(ptr noundef %7, i64 noundef 1)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @np_char(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 134217728)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call i64 @PyBytes_Size(ptr noundef %15)
  %17 = icmp ne i64 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._structmodulestate, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.53)
  store i32 -1, ptr %5, align 4
  br label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call ptr @PyBytes_AS_STRING(ptr noundef %23)
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  store i8 %25, ptr %26, align 1, !tbaa !32
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_short(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 2, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %10, ptr %9, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %19, %3
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = shl i64 %12, 8
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %9, align 8, !tbaa !43
  %16 = load i8, ptr %14, align 1, !tbaa !32
  %17 = zext i8 %16 to i64
  %18 = or i64 %13, %17
  store i64 %18, ptr %7, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = add i64 %20, -1
  store i64 %21, ptr %8, align 8, !tbaa !18
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %11, label %23, !llvm.loop !90

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = xor i64 %24, 32768
  %26 = sub i64 %25, 32768
  store i64 %26, ptr %7, align 8, !tbaa !18
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = and i64 %27, 32768
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = xor i64 %31, -1
  %33 = sub i64 -1, %32
  br label %36

34:                                               ; preds = %23
  %35 = load i64, ptr %7, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i64 [ %33, %30 ], [ %35, %34 ]
  %38 = call ptr @PyLong_FromLong(i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %14, ptr %12, align 8, !tbaa !43
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call i32 @get_long(ptr noundef %15, ptr noundef %16, ptr noundef %10)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %21 = call i32 @PyErr_ExceptionMatches(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = call i32 @_range_error(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

27:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct._formatdef, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !75
  store i64 %31, ptr %11, align 8, !tbaa !18
  %32 = load i64, ptr %11, align 8, !tbaa !18
  %33 = icmp ne i64 %32, 8
  br i1 %33, label %34, label %62

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8, !tbaa !18
  %39 = icmp slt i64 %38, -32768
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !18
  %42 = icmp sgt i64 %41, 32767
  br i1 %42, label %43, label %47

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  %46 = call i32 @_range_error(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

47:                                               ; preds = %40, %34
  %48 = load i64, ptr %11, align 8, !tbaa !18
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i64, ptr %10, align 8, !tbaa !18
  %52 = icmp slt i64 %51, -2147483648
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %10, align 8, !tbaa !18
  %55 = icmp sgt i64 %54, 2147483647
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !49
  %59 = call i32 @_range_error(ptr noundef %57, ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

60:                                               ; preds = %53, %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %28
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i64, ptr %10, align 8, !tbaa !18
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i8
  %67 = load ptr, ptr %12, align 8, !tbaa !43
  %68 = load i64, ptr %11, align 8, !tbaa !18
  %69 = add i64 %68, -1
  store i64 %69, ptr %11, align 8, !tbaa !18
  %70 = getelementptr i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !32
  %71 = load i64, ptr %10, align 8, !tbaa !18
  %72 = ashr i64 %71, 8
  store i64 %72, ptr %10, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %63
  %74 = load i64, ptr %11, align 8, !tbaa !18
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %63, label %76, !llvm.loop !91

76:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %56, %43, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct._formatdef, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !75
  store i64 %12, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %13, ptr %9, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %22, %3
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = shl i64 %15, 8
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %9, align 8, !tbaa !43
  %19 = load i8, ptr %17, align 1, !tbaa !32
  %20 = zext i8 %19 to i64
  %21 = or i64 %16, %20
  store i64 %21, ptr %7, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %8, align 8, !tbaa !18
  %24 = add i64 %23, -1
  store i64 %24, ptr %8, align 8, !tbaa !18
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %14, label %26, !llvm.loop !92

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = call ptr @PyLong_FromUnsignedLong(i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %15, ptr %12, align 8, !tbaa !43
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call i32 @get_ulong(ptr noundef %16, ptr noundef %17, ptr noundef %10)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %22 = call i32 @PyErr_ExceptionMatches(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !49
  %27 = call i32 @_range_error(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

28:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct._formatdef, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !75
  store i64 %32, ptr %11, align 8, !tbaa !18
  %33 = load i64, ptr %11, align 8, !tbaa !18
  %34 = icmp ne i64 %33, 8
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 1, ptr %14, align 8, !tbaa !18
  %36 = load i64, ptr %11, align 8, !tbaa !18
  %37 = mul i64 %36, 8
  %38 = load i64, ptr %14, align 8, !tbaa !18
  %39 = shl i64 %38, %37
  store i64 %39, ptr %14, align 8, !tbaa !18
  %40 = load i64, ptr %10, align 8, !tbaa !18
  %41 = load i64, ptr %14, align 8, !tbaa !18
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  %46 = call i32 @_range_error(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %35
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %66 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %62, %51
  %53 = load i64, ptr %10, align 8, !tbaa !18
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %12, align 8, !tbaa !43
  %57 = load i64, ptr %11, align 8, !tbaa !18
  %58 = add i64 %57, -1
  store i64 %58, ptr %11, align 8, !tbaa !18
  %59 = getelementptr i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1, !tbaa !32
  %60 = load i64, ptr %10, align 8, !tbaa !18
  %61 = lshr i64 %60, 8
  store i64 %61, ptr %10, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %52
  %63 = load i64, ptr %11, align 8, !tbaa !18
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %52, label %65, !llvm.loop !93

65:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %48, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 4, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %10, ptr %9, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %19, %3
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = shl i64 %12, 8
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %9, align 8, !tbaa !43
  %16 = load i8, ptr %14, align 1, !tbaa !32
  %17 = zext i8 %16 to i64
  %18 = or i64 %13, %17
  store i64 %18, ptr %7, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = add i64 %20, -1
  store i64 %21, ptr %8, align 8, !tbaa !18
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %11, label %23, !llvm.loop !94

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = xor i64 %24, 2147483648
  %26 = sub i64 %25, 2147483648
  store i64 %26, ptr %7, align 8, !tbaa !18
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = and i64 %27, 2147483648
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = xor i64 %31, -1
  %33 = sub i64 -1, %32
  br label %36

34:                                               ; preds = %23
  %35 = load i64, ptr %7, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i64 [ %33, %30 ], [ %35, %34 ]
  %38 = call ptr @PyLong_FromLong(i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_longlong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 8, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %10, ptr %9, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %19, %3
  %12 = load i64, ptr %7, align 8, !tbaa !95
  %13 = shl i64 %12, 8
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %9, align 8, !tbaa !43
  %16 = load i8, ptr %14, align 1, !tbaa !32
  %17 = zext i8 %16 to i64
  %18 = or i64 %13, %17
  store i64 %18, ptr %7, align 8, !tbaa !95
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = add i64 %20, -1
  store i64 %21, ptr %8, align 8, !tbaa !18
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %11, label %23, !llvm.loop !97

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !95
  %25 = xor i64 %24, -9223372036854775808
  %26 = sub i64 %25, -9223372036854775808
  store i64 %26, ptr %7, align 8, !tbaa !95
  %27 = load i64, ptr %7, align 8, !tbaa !95
  %28 = and i64 %27, -9223372036854775808
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i64, ptr %7, align 8, !tbaa !95
  %32 = xor i64 %31, -1
  %33 = sub i64 -1, %32
  br label %36

34:                                               ; preds = %23
  %35 = load i64, ptr %7, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i64 [ %33, %30 ], [ %35, %34 ]
  %38 = call ptr @PyLong_FromLongLong(i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_longlong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call ptr @get_pylong(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = call i32 @_PyLong_AsByteArray(ptr noundef %19, ptr noundef %20, i64 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %22)
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._structmodulestate, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct._formatdef, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !52
  %32 = sext i8 %31 to i32
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.54, i32 noundef %32, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

34:                                               ; preds = %18
  %35 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %34, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_ulonglong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct._formatdef, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !75
  store i64 %12, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %13, ptr %9, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %22, %3
  %15 = load i64, ptr %7, align 8, !tbaa !95
  %16 = shl i64 %15, 8
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %9, align 8, !tbaa !43
  %19 = load i8, ptr %17, align 1, !tbaa !32
  %20 = zext i8 %19 to i64
  %21 = or i64 %16, %20
  store i64 %21, ptr %7, align 8, !tbaa !95
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %8, align 8, !tbaa !18
  %24 = add i64 %23, -1
  store i64 %24, ptr %8, align 8, !tbaa !18
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %14, label %26, !llvm.loop !98

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !95
  %28 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_ulonglong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call ptr @get_pylong(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = call i32 @_PyLong_AsByteArray(ptr noundef %19, ptr noundef %20, i64 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %22)
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._structmodulestate, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct._formatdef, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !52
  %32 = sext i8 %31 to i32
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.55, i32 noundef %32, i64 noundef -1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

34:                                               ; preds = %18
  %35 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %34, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call ptr @PyBool_FromLong(i64 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call i32 @PyObject_IsTrue(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !11
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %21

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  store i8 %19, ptr %20, align 1, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_halffloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = call ptr @unpack_halffloat(ptr noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_halffloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call i32 @pack_halffloat(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = call ptr @unpack_float(ptr noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call double @PyFloat_AsDouble(ptr noundef %12)
  store double %13, ptr %10, align 8, !tbaa !99
  %14 = load double, ptr %10, align 8, !tbaa !99
  %15 = fcmp oeq double %14, -1.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = call ptr @PyErr_Occurred()
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._structmodulestate, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.56)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

23:                                               ; preds = %16, %4
  %24 = load double, ptr %10, align 8, !tbaa !99
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = call i32 @PyFloat_Pack4(double noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = call ptr @unpack_double(ptr noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call double @PyFloat_AsDouble(ptr noundef %12)
  store double %13, ptr %10, align 8, !tbaa !99
  %14 = load double, ptr %10, align 8, !tbaa !99
  %15 = fcmp oeq double %14, -1.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = call ptr @PyErr_Occurred()
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._structmodulestate, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.56)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

23:                                               ; preds = %16, %4
  %24 = load double, ptr %10, align 8, !tbaa !99
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = call i32 @PyFloat_Pack8(double noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_float_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call double @PyFloat_Unpack4(ptr noundef %11, i32 noundef 0)
  store double %12, ptr %8, align 8, !tbaa !99
  %13 = load double, ptr %8, align 8, !tbaa !99
  %14 = fcmp oeq double %13, -1.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

19:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = call double @PyFloat_Unpack4(ptr noundef %21, i32 noundef 0)
  store double %22, ptr %10, align 8, !tbaa !99
  %23 = load double, ptr %10, align 8, !tbaa !99
  %24 = fcmp oeq double %23, -1.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

29:                                               ; preds = %25, %19
  %30 = load double, ptr %8, align 8, !tbaa !99
  %31 = load double, ptr %10, align 8, !tbaa !99
  %32 = call ptr @PyComplex_FromDoubles(double noundef %30, double noundef %31)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %34

34:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_float_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Py_complex, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call { double, double } @PyComplex_AsCComplex(ptr noundef %12)
  %14 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %17 = extractvalue { double, double } %13, 1
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !101
  %20 = fcmp oeq double %19, -1.000000e+00
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._structmodulestate, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.57)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

28:                                               ; preds = %21, %4
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !101
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = call i32 @PyFloat_Pack4(double noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !103
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = call i32 @PyFloat_Pack4(double noundef %37, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %35, %34, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_double_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call double @PyFloat_Unpack8(ptr noundef %11, i32 noundef 0)
  store double %12, ptr %8, align 8, !tbaa !99
  %13 = load double, ptr %8, align 8, !tbaa !99
  %14 = fcmp oeq double %13, -1.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = call double @PyFloat_Unpack8(ptr noundef %21, i32 noundef 0)
  store double %22, ptr %9, align 8, !tbaa !99
  %23 = load double, ptr %9, align 8, !tbaa !99
  %24 = fcmp oeq double %23, -1.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

29:                                               ; preds = %25, %19
  %30 = load double, ptr %8, align 8, !tbaa !99
  %31 = load double, ptr %9, align 8, !tbaa !99
  %32 = call ptr @PyComplex_FromDoubles(double noundef %30, double noundef %31)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %29, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_double_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Py_complex, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call { double, double } @PyComplex_AsCComplex(ptr noundef %12)
  %14 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %17 = extractvalue { double, double } %13, 1
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !101
  %20 = fcmp oeq double %19, -1.000000e+00
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._structmodulestate, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.57)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

28:                                               ; preds = %21, %4
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !101
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = call i32 @PyFloat_Pack8(double noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !103
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = call i32 @PyFloat_Pack8(double noundef %37, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %35, %34, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @get_pylong(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i64 @PyLong_AsLong(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %19)
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

26:                                               ; preds = %22, %16
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  store i64 %27, ptr %28, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_range_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct._formatdef, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = sub i64 8, %11
  %13 = mul i64 %12, 8
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %7, align 8, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._structmodulestate, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct._formatdef, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !52
  %24 = sext i8 %23 to i32
  %25 = load i64, ptr %7, align 8, !tbaa !18
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.51, i32 noundef %24, i64 noundef %25)
  br label %41

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load i64, ptr %7, align 8, !tbaa !18
  %29 = lshr i64 %28, 1
  store i64 %29, ptr %8, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._structmodulestate, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct._formatdef, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !52
  %36 = sext i8 %35 to i32
  %37 = load i64, ptr %8, align 8, !tbaa !18
  %38 = xor i64 %37, -1
  %39 = load i64, ptr %8, align 8, !tbaa !18
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef @.str.52, i32 noundef %36, i64 noundef %38, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %41

41:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_pylong(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 16777216)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @PyIndex_Check(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @_PyNumber_Index(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %30

20:                                               ; preds = %14
  br label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._structmodulestate, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.50)
  store ptr null, ptr %3, align 8
  br label %30

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %21, %19
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i32 @PyIndex_Check(ptr noundef) #1

declare i64 @PyBytes_Size(ptr noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ulong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @get_pylong(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i64 @PyLong_AsUnsignedLong(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %19)
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

26:                                               ; preds = %22, %16
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  store i64 %27, ptr %28, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpack_halffloat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call double @PyFloat_Unpack2(ptr noundef %8, i32 noundef %9)
  store double %10, ptr %6, align 8, !tbaa !99
  %11 = load double, ptr %6, align 8, !tbaa !99
  %12 = fcmp oeq double %11, -1.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

17:                                               ; preds = %13, %2
  %18 = load double, ptr %6, align 8, !tbaa !99
  %19 = call ptr @PyFloat_FromDouble(double noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare double @PyFloat_Unpack2(ptr noundef, i32 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pack_halffloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call double @PyFloat_AsDouble(ptr noundef %12)
  store double %13, ptr %10, align 8, !tbaa !99
  %14 = load double, ptr %10, align 8, !tbaa !99
  %15 = fcmp oeq double %14, -1.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = call ptr @PyErr_Occurred()
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._structmodulestate, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.56)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

23:                                               ; preds = %16, %4
  %24 = load double, ptr %10, align 8, !tbaa !99
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = call i32 @PyFloat_Pack2(double noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare double @PyFloat_AsDouble(ptr noundef) #1

declare i32 @PyFloat_Pack2(double noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpack_float(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call double @PyFloat_Unpack4(ptr noundef %8, i32 noundef %9)
  store double %10, ptr %6, align 8, !tbaa !99
  %11 = load double, ptr %6, align 8, !tbaa !99
  %12 = fcmp oeq double %11, -1.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

17:                                               ; preds = %13, %2
  %18 = load double, ptr %6, align 8, !tbaa !99
  %19 = call ptr @PyFloat_FromDouble(double noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare double @PyFloat_Unpack4(ptr noundef, i32 noundef) #1

declare i32 @PyFloat_Pack4(double noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpack_double(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call double @PyFloat_Unpack8(ptr noundef %8, i32 noundef %9)
  store double %10, ptr %6, align 8, !tbaa !99
  %11 = load double, ptr %6, align 8, !tbaa !99
  %12 = fcmp oeq double %11, -1.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

17:                                               ; preds = %13, %2
  %18 = load double, ptr %6, align 8, !tbaa !99
  %19 = call ptr @PyFloat_FromDouble(double noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) #1

declare i32 @PyFloat_Pack8(double noundef, ptr noundef, i32 noundef) #1

declare ptr @PyComplex_FromDoubles(double noundef, double noundef) #1

declare { double, double } @PyComplex_AsCComplex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unpackiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %10, i32 0, i32 2
  call void @PyBuffer_Release(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_Del(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @unpackiter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %80 [
    i32 0, label %29
    i32 1, label %78
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !11
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %80 [
    i32 0, label %51
    i32 1, label %78
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.Py_buffer, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.Py_buffer, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call i32 %61(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !11
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
    i32 1, label %78
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %73, %49, %27
  %79 = load i32, ptr %4, align 4
  ret i32 %79

80:                                               ; preds = %73, %49, %27
  unreachable
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpackiter_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call ptr @PyType_GetModule(ptr noundef %10)
  %12 = call ptr @get_struct_state(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = icmp sge i64 %21, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %29, i32 0, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %36, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %41, i32 0, i32 2
  call void @PyBuffer_Release(ptr noundef %42)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

43:                                               ; preds = %18
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.Py_buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = call ptr @s_unpack_internal(ptr noundef %46, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.PyStructObject, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !40
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %43, %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

declare ptr @PyType_GetModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpackiter_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = sub i64 %15, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.unpackiterobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.PyStructObject, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = sdiv i64 %19, %24
  store i64 %25, ptr %5, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %11, %10
  %27 = load i64, ptr %5, align 8, !tbaa !18
  %28 = call ptr @PyLong_FromSsize_t(i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_short(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 1 %8, i64 2, i1 false)
  %9 = load i16, ptr %7, align 2, !tbaa !107
  %10 = sext i16 %9 to i64
  %11 = call ptr @PyLong_FromLong(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @np_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call i32 @get_long(ptr noundef %13, ptr noundef %14, ptr noundef %10)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %19 = call i32 @PyErr_ExceptionMatches(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !49
  %24 = call i32 @_range_error(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

25:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

26:                                               ; preds = %4
  %27 = load i64, ptr %10, align 8, !tbaa !18
  %28 = icmp slt i64 %27, -32768
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8, !tbaa !18
  %31 = icmp sgt i64 %30, 32767
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = call i32 @_range_error(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

36:                                               ; preds = %29
  %37 = load i64, ptr %10, align 8, !tbaa !18
  %38 = trunc i64 %37 to i16
  store i16 %38, ptr %11, align 2, !tbaa !107
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 2 %11, i64 2, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %36, %32, %25, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ushort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 1 %8, i64 2, i1 false)
  %9 = load i16, ptr %7, align 2, !tbaa !107
  %10 = zext i16 %9 to i64
  %11 = call ptr @PyLong_FromLong(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @np_ushort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call i32 @get_long(ptr noundef %13, ptr noundef %14, ptr noundef %10)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %19 = call i32 @PyErr_ExceptionMatches(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !49
  %24 = call i32 @_range_error(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

25:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

26:                                               ; preds = %4
  %27 = load i64, ptr %10, align 8, !tbaa !18
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8, !tbaa !18
  %31 = icmp sgt i64 %30, 65535
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = call i32 @_range_error(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

36:                                               ; preds = %29
  %37 = load i64, ptr %10, align 8, !tbaa !18
  %38 = trunc i64 %37 to i16
  store i16 %38, ptr %11, align 2, !tbaa !107
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 2 %11, i64 2, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %36, %32, %25, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %8, i64 4, i1 false)
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = call ptr @PyLong_FromLong(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @np_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call i32 @get_long(ptr noundef %13, ptr noundef %14, ptr noundef %10)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %19 = call i32 @PyErr_ExceptionMatches(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !49
  %24 = call i32 @_range_error(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

25:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

26:                                               ; preds = %4
  %27 = load i64, ptr %10, align 8, !tbaa !18
  %28 = icmp slt i64 %27, -2147483648
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8, !tbaa !18
  %31 = icmp sgt i64 %30, 2147483647
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = call i32 @_range_error(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

36:                                               ; preds = %29
  %37 = load i64, ptr %10, align 8, !tbaa !18
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 4 %11, i64 4, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %36, %32, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %8, i64 4, i1 false)
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = call ptr @PyLong_FromUnsignedLong(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @np_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call i32 @get_ulong(ptr noundef %13, ptr noundef %14, ptr noundef %10)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %19 = call i32 @PyErr_ExceptionMatches(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !49
  %24 = call i32 @_range_error(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

25:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

26:                                               ; preds = %4
  %27 = load i64, ptr %10, align 8, !tbaa !18
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !11
  %29 = load i64, ptr %10, align 8, !tbaa !18
  %30 = icmp ugt i64 %29, 4294967295
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = call i32 @_range_error(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 4 %11, i64 4, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %35, %31, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = call ptr @PyLong_FromLong(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @np_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call i32 @get_long(ptr noundef %12, ptr noundef %13, ptr noundef %10)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %18 = call i32 @PyErr_ExceptionMatches(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  %23 = call i32 @_range_error(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

24:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %10, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ulong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = call ptr @PyLong_FromUnsignedLong(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @np_ulong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call i32 @get_ulong(ptr noundef %12, ptr noundef %13, ptr noundef %10)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %18 = call i32 @PyErr_ExceptionMatches(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  %23 = call i32 @_range_error(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

24:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %10, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ssize_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = call ptr @PyLong_FromSsize_t(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @np_ssize_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call i32 @get_ssize_t(ptr noundef %12, ptr noundef %13, ptr noundef %10)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %18 = call i32 @PyErr_ExceptionMatches(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  %23 = call i32 @_range_error(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

24:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %10, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_size_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = call ptr @PyLong_FromSize_t(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @np_size_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call i32 @get_size_t(ptr noundef %12, ptr noundef %13, ptr noundef %10)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %18 = call i32 @PyErr_ExceptionMatches(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  %23 = call i32 @_range_error(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

24:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %10, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_longlong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load i64, ptr %7, align 8, !tbaa !95
  %10 = call ptr @PyLong_FromLongLong(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @np_longlong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call i32 @get_longlong(ptr noundef %12, ptr noundef %13, ptr noundef %10)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %18 = call i32 @PyErr_ExceptionMatches(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._structmodulestate, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %9, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct._formatdef, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !52
  %27 = sext i8 %26 to i32
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.54, i32 noundef %27, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807)
  br label %29

29:                                               ; preds = %20, %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 8 %10, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ulonglong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load i64, ptr %7, align 8, !tbaa !95
  %10 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @np_ulonglong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call i32 @get_ulonglong(ptr noundef %12, ptr noundef %13, ptr noundef %10)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %18 = call i32 @PyErr_ExceptionMatches(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._structmodulestate, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %9, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct._formatdef, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !52
  %27 = sext i8 %26 to i32
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.55, i32 noundef %27, i64 noundef -1)
  br label %29

29:                                               ; preds = %20, %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 8 %10, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef 1) #9
  %10 = sext i32 %9 to i64
  %11 = call ptr @PyBool_FromLong(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @np_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call i32 @PyObject_IsTrue(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %23

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1, !tbaa !108
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %11, i64 1, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_halffloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = call ptr @unpack_halffloat(ptr noundef %7, i32 noundef 1)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @np_halffloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call i32 @pack_halffloat(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %8, i64 4, i1 false)
  %9 = load float, ptr %7, align 4, !tbaa !110
  %10 = fpext float %9 to double
  %11 = call ptr @PyFloat_FromDouble(double noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @np_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call double @PyFloat_AsDouble(ptr noundef %12)
  %14 = fptrunc double %13 to float
  store float %14, ptr %10, align 4, !tbaa !110
  %15 = load float, ptr %10, align 4, !tbaa !110
  %16 = fcmp oeq float %15, -1.000000e+00
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = call ptr @PyErr_Occurred()
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._structmodulestate, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.56)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

24:                                               ; preds = %17, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %10, i64 4, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load double, ptr %7, align 8, !tbaa !99
  %10 = call ptr @PyFloat_FromDouble(double noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @np_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call double @PyFloat_AsDouble(ptr noundef %12)
  store double %13, ptr %10, align 8, !tbaa !99
  %14 = load double, ptr %10, align 8, !tbaa !99
  %15 = fcmp oeq double %14, -1.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = call ptr @PyErr_Occurred()
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._structmodulestate, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.56)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

23:                                               ; preds = %16, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %10, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_float_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { float, float }, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw { float, float }, ptr %7, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = call ptr @PyComplex_FromDoubles(double noundef %11, double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @np_float_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Py_complex, align 8
  %11 = alloca { float, float }, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call { double, double } @PyComplex_AsCComplex(ptr noundef %13)
  %15 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %16 = extractvalue { double, double } %14, 0
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %18 = extractvalue { double, double } %14, 1
  store double %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !101
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !103
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds nuw { float, float }, ptr %11, i32 0, i32 1
  store float %21, ptr %25, align 4
  store float %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !101
  %29 = fcmp oeq double %28, -1.000000e+00
  br i1 %29, label %30, label %37

30:                                               ; preds = %4
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._structmodulestate, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.57)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 4 %11, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_double_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { double, double }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call ptr @PyComplex_FromDoubles(double noundef %10, double noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @np_double_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Py_complex, align 8
  %11 = alloca { double, double }, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call { double, double } @PyComplex_AsCComplex(ptr noundef %13)
  %15 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %16 = extractvalue { double, double } %14, 0
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %18 = extractvalue { double, double } %14, 1
  store double %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %19 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %20, ptr %23, align 8
  store double %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !101
  %27 = fcmp oeq double %26, -1.000000e+00
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = call ptr @PyErr_Occurred()
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._structmodulestate, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.57)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

35:                                               ; preds = %28, %4
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %11, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_void_p(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = call ptr @PyLong_FromVoidPtr(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @np_void_p(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call ptr @get_pylong(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call ptr @PyLong_AsVoidPtr(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 8 %10, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %28, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ssize_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @get_pylong(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i64 @PyLong_AsSsize_t(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %19)
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

26:                                               ; preds = %22, %16
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  store i64 %27, ptr %28, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @get_size_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @get_pylong(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i64 @PyLong_AsSize_t(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %19)
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

26:                                               ; preds = %22, %16
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  store i64 %27, ptr %28, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i64 @PyLong_AsSize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_longlong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @get_pylong(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i64 @PyLong_AsLongLong(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !95
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %19)
  %20 = load i64, ptr %8, align 8, !tbaa !95
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

26:                                               ; preds = %22, %16
  %27 = load i64, ptr %8, align 8, !tbaa !95
  %28 = load ptr, ptr %7, align 8, !tbaa !112
  store i64 %27, ptr %28, align 8, !tbaa !95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i64 @PyLong_AsLongLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ulonglong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @get_pylong(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !95
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %19)
  %20 = load i64, ptr %8, align 8, !tbaa !95
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

26:                                               ; preds = %22, %16
  %27 = load i64, ptr %8, align 8, !tbaa !95
  %28 = load ptr, ptr %7, align 8, !tbaa !112
  store i64 %27, ptr %28, align 8, !tbaa !95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lu_short(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 2, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %10, ptr %9, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %21, %3
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = shl i64 %12, 8
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = add i64 %15, -1
  store i64 %16, ptr %8, align 8, !tbaa !18
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = zext i8 %18 to i64
  %20 = or i64 %13, %19
  store i64 %20, ptr %7, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8, !tbaa !18
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %11, label %24, !llvm.loop !114

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !18
  %26 = xor i64 %25, 32768
  %27 = sub i64 %26, 32768
  store i64 %27, ptr %7, align 8, !tbaa !18
  %28 = load i64, ptr %7, align 8, !tbaa !18
  %29 = and i64 %28, 32768
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !18
  %33 = xor i64 %32, -1
  %34 = sub i64 -1, %33
  br label %37

35:                                               ; preds = %24
  %36 = load i64, ptr %7, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i64 [ %34, %31 ], [ %36, %35 ]
  %39 = call ptr @PyLong_FromLong(i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %14, ptr %12, align 8, !tbaa !43
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call i32 @get_long(ptr noundef %15, ptr noundef %16, ptr noundef %10)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %21 = call i32 @PyErr_ExceptionMatches(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = call i32 @_range_error(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

27:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct._formatdef, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !75
  store i64 %31, ptr %11, align 8, !tbaa !18
  %32 = load i64, ptr %11, align 8, !tbaa !18
  %33 = icmp ne i64 %32, 8
  br i1 %33, label %34, label %62

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8, !tbaa !18
  %39 = icmp slt i64 %38, -32768
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !18
  %42 = icmp sgt i64 %41, 32767
  br i1 %42, label %43, label %47

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  %46 = call i32 @_range_error(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

47:                                               ; preds = %40, %34
  %48 = load i64, ptr %11, align 8, !tbaa !18
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i64, ptr %10, align 8, !tbaa !18
  %52 = icmp slt i64 %51, -2147483648
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %10, align 8, !tbaa !18
  %55 = icmp sgt i64 %54, 2147483647
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !49
  %59 = call i32 @_range_error(ptr noundef %57, ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

60:                                               ; preds = %53, %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %28
  br label %63

63:                                               ; preds = %71, %62
  %64 = load i64, ptr %10, align 8, !tbaa !18
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i8
  %67 = load ptr, ptr %12, align 8, !tbaa !43
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %12, align 8, !tbaa !43
  store i8 %66, ptr %67, align 1, !tbaa !32
  %69 = load i64, ptr %10, align 8, !tbaa !18
  %70 = ashr i64 %69, 8
  store i64 %70, ptr %10, align 8, !tbaa !18
  br label %71

71:                                               ; preds = %63
  %72 = load i64, ptr %11, align 8, !tbaa !18
  %73 = add i64 %72, -1
  store i64 %73, ptr %11, align 8, !tbaa !18
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %63, label %75, !llvm.loop !115

75:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %56, %43, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct._formatdef, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !75
  store i64 %12, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %13, ptr %9, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %24, %3
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = shl i64 %15, 8
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = load i64, ptr %8, align 8, !tbaa !18
  %19 = add i64 %18, -1
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = zext i8 %21 to i64
  %23 = or i64 %16, %22
  store i64 %23, ptr %7, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %14, label %27, !llvm.loop !116

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !18
  %29 = call ptr @PyLong_FromUnsignedLong(i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %15, ptr %12, align 8, !tbaa !43
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call i32 @get_ulong(ptr noundef %16, ptr noundef %17, ptr noundef %10)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %22 = call i32 @PyErr_ExceptionMatches(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !49
  %27 = call i32 @_range_error(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

28:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct._formatdef, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !75
  store i64 %32, ptr %11, align 8, !tbaa !18
  %33 = load i64, ptr %11, align 8, !tbaa !18
  %34 = icmp ne i64 %33, 8
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 1, ptr %14, align 8, !tbaa !18
  %36 = load i64, ptr %11, align 8, !tbaa !18
  %37 = mul i64 %36, 8
  %38 = load i64, ptr %14, align 8, !tbaa !18
  %39 = shl i64 %38, %37
  store i64 %39, ptr %14, align 8, !tbaa !18
  %40 = load i64, ptr %10, align 8, !tbaa !18
  %41 = load i64, ptr %14, align 8, !tbaa !18
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  %46 = call i32 @_range_error(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %35
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %65 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %60, %51
  %53 = load i64, ptr %10, align 8, !tbaa !18
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %12, align 8, !tbaa !43
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %12, align 8, !tbaa !43
  store i8 %55, ptr %56, align 1, !tbaa !32
  %58 = load i64, ptr %10, align 8, !tbaa !18
  %59 = lshr i64 %58, 8
  store i64 %59, ptr %10, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %52
  %61 = load i64, ptr %11, align 8, !tbaa !18
  %62 = add i64 %61, -1
  store i64 %62, ptr %11, align 8, !tbaa !18
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %52, label %64, !llvm.loop !117

64:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %48, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 4, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %10, ptr %9, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %21, %3
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = shl i64 %12, 8
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = add i64 %15, -1
  store i64 %16, ptr %8, align 8, !tbaa !18
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = zext i8 %18 to i64
  %20 = or i64 %13, %19
  store i64 %20, ptr %7, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8, !tbaa !18
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %11, label %24, !llvm.loop !118

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !18
  %26 = xor i64 %25, 2147483648
  %27 = sub i64 %26, 2147483648
  store i64 %27, ptr %7, align 8, !tbaa !18
  %28 = load i64, ptr %7, align 8, !tbaa !18
  %29 = and i64 %28, 2147483648
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !18
  %33 = xor i64 %32, -1
  %34 = sub i64 -1, %33
  br label %37

35:                                               ; preds = %24
  %36 = load i64, ptr %7, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i64 [ %34, %31 ], [ %36, %35 ]
  %39 = call ptr @PyLong_FromLong(i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_longlong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 8, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %10, ptr %9, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %21, %3
  %12 = load i64, ptr %7, align 8, !tbaa !95
  %13 = shl i64 %12, 8
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = add i64 %15, -1
  store i64 %16, ptr %8, align 8, !tbaa !18
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = zext i8 %18 to i64
  %20 = or i64 %13, %19
  store i64 %20, ptr %7, align 8, !tbaa !95
  br label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8, !tbaa !18
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %11, label %24, !llvm.loop !119

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !95
  %26 = xor i64 %25, -9223372036854775808
  %27 = sub i64 %26, -9223372036854775808
  store i64 %27, ptr %7, align 8, !tbaa !95
  %28 = load i64, ptr %7, align 8, !tbaa !95
  %29 = and i64 %28, -9223372036854775808
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !95
  %33 = xor i64 %32, -1
  %34 = sub i64 -1, %33
  br label %37

35:                                               ; preds = %24
  %36 = load i64, ptr %7, align 8, !tbaa !95
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i64 [ %34, %31 ], [ %36, %35 ]
  %39 = call ptr @PyLong_FromLongLong(i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_longlong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call ptr @get_pylong(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = call i32 @_PyLong_AsByteArray(ptr noundef %19, ptr noundef %20, i64 noundef 8, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %22)
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._structmodulestate, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct._formatdef, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !52
  %32 = sext i8 %31 to i32
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.54, i32 noundef %32, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

34:                                               ; preds = %18
  %35 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %34, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_ulonglong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct._formatdef, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !75
  store i64 %12, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %13, ptr %9, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %24, %3
  %15 = load i64, ptr %7, align 8, !tbaa !95
  %16 = shl i64 %15, 8
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = load i64, ptr %8, align 8, !tbaa !18
  %19 = add i64 %18, -1
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = zext i8 %21 to i64
  %23 = or i64 %16, %22
  store i64 %23, ptr %7, align 8, !tbaa !95
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %14, label %27, !llvm.loop !120

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !95
  %29 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_ulonglong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call ptr @get_pylong(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = call i32 @_PyLong_AsByteArray(ptr noundef %19, ptr noundef %20, i64 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %22)
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._structmodulestate, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct._formatdef, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !52
  %32 = sext i8 %31 to i32
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.55, i32 noundef %32, i64 noundef -1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

34:                                               ; preds = %18
  %35 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %34, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_halffloat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = call ptr @unpack_halffloat(ptr noundef %7, i32 noundef 1)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_halffloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call i32 @pack_halffloat(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = call ptr @unpack_float(ptr noundef %7, i32 noundef 1)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call double @PyFloat_AsDouble(ptr noundef %12)
  store double %13, ptr %10, align 8, !tbaa !99
  %14 = load double, ptr %10, align 8, !tbaa !99
  %15 = fcmp oeq double %14, -1.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = call ptr @PyErr_Occurred()
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._structmodulestate, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.56)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

23:                                               ; preds = %16, %4
  %24 = load double, ptr %10, align 8, !tbaa !99
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = call i32 @PyFloat_Pack4(double noundef %24, ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = call ptr @unpack_double(ptr noundef %7, i32 noundef 1)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call double @PyFloat_AsDouble(ptr noundef %12)
  store double %13, ptr %10, align 8, !tbaa !99
  %14 = load double, ptr %10, align 8, !tbaa !99
  %15 = fcmp oeq double %14, -1.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = call ptr @PyErr_Occurred()
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._structmodulestate, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.56)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

23:                                               ; preds = %16, %4
  %24 = load double, ptr %10, align 8, !tbaa !99
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = call i32 @PyFloat_Pack8(double noundef %24, ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_float_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call double @PyFloat_Unpack4(ptr noundef %11, i32 noundef 1)
  store double %12, ptr %8, align 8, !tbaa !99
  %13 = load double, ptr %8, align 8, !tbaa !99
  %14 = fcmp oeq double %13, -1.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

19:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = call double @PyFloat_Unpack4(ptr noundef %21, i32 noundef 1)
  store double %22, ptr %10, align 8, !tbaa !99
  %23 = load double, ptr %10, align 8, !tbaa !99
  %24 = fcmp oeq double %23, -1.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

29:                                               ; preds = %25, %19
  %30 = load double, ptr %8, align 8, !tbaa !99
  %31 = load double, ptr %10, align 8, !tbaa !99
  %32 = call ptr @PyComplex_FromDoubles(double noundef %30, double noundef %31)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %34

34:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_float_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Py_complex, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call { double, double } @PyComplex_AsCComplex(ptr noundef %12)
  %14 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %17 = extractvalue { double, double } %13, 1
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !101
  %20 = fcmp oeq double %19, -1.000000e+00
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._structmodulestate, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.57)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

28:                                               ; preds = %21, %4
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !101
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = call i32 @PyFloat_Pack4(double noundef %30, ptr noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !103
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = call i32 @PyFloat_Pack4(double noundef %37, ptr noundef %39, i32 noundef 1)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %35, %34, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_double_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call double @PyFloat_Unpack8(ptr noundef %11, i32 noundef 1)
  store double %12, ptr %8, align 8, !tbaa !99
  %13 = load double, ptr %8, align 8, !tbaa !99
  %14 = fcmp oeq double %13, -1.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = call double @PyFloat_Unpack8(ptr noundef %21, i32 noundef 1)
  store double %22, ptr %9, align 8, !tbaa !99
  %23 = load double, ptr %9, align 8, !tbaa !99
  %24 = fcmp oeq double %23, -1.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

29:                                               ; preds = %25, %19
  %30 = load double, ptr %8, align 8, !tbaa !99
  %31 = load double, ptr %9, align 8, !tbaa !99
  %32 = call ptr @PyComplex_FromDoubles(double noundef %30, double noundef %31)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %29, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_double_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Py_complex, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call { double, double } @PyComplex_AsCComplex(ptr noundef %12)
  %14 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %17 = extractvalue { double, double } %13, 1
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !101
  %20 = fcmp oeq double %19, -1.000000e+00
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._structmodulestate, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.57)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

28:                                               ; preds = %21, %4
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !101
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = call i32 @PyFloat_Pack8(double noundef %30, ptr noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !103
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = call i32 @PyFloat_Pack8(double noundef %37, ptr noundef %39, i32 noundef 1)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %35, %34, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !4, i64 0}
!10 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!10, !4, i64 8}
!14 = !{!10, !4, i64 16}
!15 = !{!10, !4, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS7_object", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !4, i64 8}
!21 = !{!"", !5, i64 0, !4, i64 8, !19, i64 16, !19, i64 24, !12, i64 32, !12, i64 36, !22, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !5, i64 72}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!25, !5, i64 32}
!25 = !{!"", !26, i64 0, !4, i64 16, !28, i64 24, !5, i64 32, !4, i64 40, !4, i64 48}
!26 = !{!"_object", !6, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!28 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!29 = !{!30, !19, i64 16}
!30 = !{!"", !26, i64 0, !19, i64 16, !19, i64 24, !31, i64 32, !4, i64 40, !4, i64 48}
!31 = !{!"p1 _ZTS11_formatcode", !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !19, i64 16}
!34 = !{!"", !26, i64 0, !19, i64 16, !19, i64 24, !35, i64 32, !36, i64 40}
!35 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!36 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!37 = !{!38, !19, i64 40}
!38 = !{!"", !26, i64 0, !5, i64 16, !21, i64 24, !19, i64 104}
!39 = !{!38, !5, i64 16}
!40 = !{!38, !19, i64 104}
!41 = !{!26, !27, i64 8}
!42 = !{!30, !19, i64 24}
!43 = !{!22, !22, i64 0}
!44 = !{!30, !31, i64 32}
!45 = !{!31, !31, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_formatcode", !48, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!48 = !{!"p1 _ZTS10_formatdef", !5, i64 0}
!49 = !{!48, !48, i64 0}
!50 = !{!47, !19, i64 8}
!51 = !{!47, !19, i64 24}
!52 = !{!53, !6, i64 0}
!53 = !{!"_formatdef", !6, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !5, i64 32}
!54 = !{!47, !19, i64 16}
!55 = !{!53, !5, i64 32}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!27, !27, i64 0}
!60 = !{!61, !19, i64 168}
!61 = !{!"_typeobject", !62, i64 0, !22, i64 24, !19, i64 32, !19, i64 40, !5, i64 48, !19, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !19, i64 168, !22, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !19, i64 208, !5, i64 216, !5, i64 224, !63, i64 232, !64, i64 240, !65, i64 248, !27, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !19, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !12, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !66, i64 410}
!62 = !{!"", !26, i64 0, !19, i64 16}
!63 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!64 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!65 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!66 = !{!"short", !6, i64 0}
!67 = !{!68, !22, i64 40}
!68 = !{!"", !62, i64 0, !19, i64 24, !22, i64 32, !22, i64 40, !19, i64 48}
!69 = !{!62, !19, i64 16}
!70 = !{!21, !19, i64 16}
!71 = !{!21, !5, i64 0}
!72 = !{!53, !5, i64 24}
!73 = distinct !{!73, !57}
!74 = distinct !{!74, !57}
!75 = !{!53, !19, i64 8}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = !{!30, !4, i64 48}
!79 = !{!30, !4, i64 40}
!80 = distinct !{!80, !57}
!81 = !{!61, !19, i64 32}
!82 = distinct !{!82, !57}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 omnipotent char", !5, i64 0}
!88 = distinct !{!88, !57}
!89 = !{!53, !19, i64 16}
!90 = distinct !{!90, !57}
!91 = distinct !{!91, !57}
!92 = distinct !{!92, !57}
!93 = distinct !{!93, !57}
!94 = distinct !{!94, !57}
!95 = !{!96, !96, i64 0}
!96 = !{!"long long", !6, i64 0}
!97 = distinct !{!97, !57}
!98 = distinct !{!98, !57}
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !6, i64 0}
!101 = !{!102, !100, i64 0}
!102 = !{!"", !100, i64 0, !100, i64 8}
!103 = !{!102, !100, i64 8}
!104 = !{!23, !23, i64 0}
!105 = !{!38, !4, i64 32}
!106 = !{!38, !5, i64 24}
!107 = !{!66, !66, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"_Bool", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"float", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 long long", !5, i64 0}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = distinct !{!116, !57}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !57}
!119 = distinct !{!119, !57}
!120 = distinct !{!120, !57}
