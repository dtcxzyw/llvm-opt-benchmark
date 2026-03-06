; ModuleID = 'bench/cpython/original/_struct.ll'
source_filename = "bench/cpython/original/_struct.ll"
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
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._PyBytesWriter = type { ptr, i64, i64, i32, i32, i32, [512 x i8] }

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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"missing format argument\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"pack expected %zd items for packing (got %zd)\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [40 x i8] c"argument for 's' must be a bytes object\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"argument for 'p' must be a bytes object\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"int too large to convert\00", align 1
@_PyByteArray_empty_string = external local_unnamed_addr global [0 x i8], align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"pack_into expected buffer argument\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"pack_into expected offset argument\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"pack_into expected %zd items for packing (got %zd)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"w*\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
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
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
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
define ptr @PyInit__struct() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_structmodule) #7
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_structmodule_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %.val, align 8, !tbaa !12
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 %1(ptr noundef nonnull %6, ptr noundef %2) #7
  %.not45 = icmp eq i32 %8, 0
  br i1 %.not45, label %9, label %25

9:                                                ; preds = %5, %7
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not46 = icmp eq ptr %11, null
  br i1 %.not46, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %1(ptr noundef nonnull %11, ptr noundef %2) #7
  %.not47 = icmp eq i32 %13, 0
  br i1 %.not47, label %14, label %25

14:                                               ; preds = %9, %12
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %1(ptr noundef nonnull %16, ptr noundef %2) #7
  %.not49 = icmp eq i32 %18, 0
  br i1 %.not49, label %19, label %25

19:                                               ; preds = %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %.not50 = icmp eq ptr %21, null
  br i1 %.not50, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 %1(ptr noundef nonnull %21, ptr noundef %2) #7
  %.not51 = icmp eq i32 %23, 0
  br i1 %.not51, label %24, label %25

24:                                               ; preds = %19, %22, %3
  br label %25

25:                                               ; preds = %7, %12, %17, %22, %24
  %.1 = phi i32 [ 0, %24 ], [ %23, %22 ], [ %18, %17 ], [ %13, %12 ], [ %8, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_structmodule_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %Py_DECREF.exit35, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %.val, align 8, !tbaa !17
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %Py_DECREF.exit, label %5

5:                                                ; preds = %3
  store ptr null, ptr %.val, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %7, %5, %3
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %Py_DECREF.exit31, label %13

13:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %11, align 8, !tbaa !17
  %14 = load i32, ptr %12, align 8, !tbaa !18
  %.not.i30 = icmp sgt i32 %14, -1
  br i1 %.not.i30, label %15, label %Py_DECREF.exit31

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit31

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %18, %15, %13, %Py_DECREF.exit
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %Py_DECREF.exit33, label %21

21:                                               ; preds = %Py_DECREF.exit31
  store ptr null, ptr %19, align 8, !tbaa !17
  %22 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i32 = icmp sgt i32 %22, -1
  br i1 %.not.i32, label %23, label %Py_DECREF.exit33

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit33

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %26, %23, %21, %Py_DECREF.exit31
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %Py_DECREF.exit35, label %29

29:                                               ; preds = %Py_DECREF.exit33
  store ptr null, ptr %27, align 8, !tbaa !17
  %30 = load i32, ptr %28, align 8, !tbaa !18
  %.not.i34 = icmp sgt i32 %30, -1
  br i1 %.not.i34, label %31, label %Py_DECREF.exit35

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit35

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %34, %31, %29, %Py_DECREF.exit33, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_structmodule_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @_structmodule_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @_clearcache(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !12
  tail call void @PyDict_Clear(ptr noundef %.val.val) #7
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @calcsize(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = call fastcc i32 @cache_struct_converter(ptr %.val, ptr noundef %1, ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %.pre, i64 16
  %.val6 = load i64, ptr %7, align 8, !tbaa !20
  %8 = icmp eq i64 %.val6, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @PyErr_Occurred() #7
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.val6) #7
  br label %.thread

13:                                               ; preds = %2
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %.thread

.thread:                                          ; preds = %11, %9, %13
  %.010 = phi ptr [ null, %13 ], [ %12, %11 ], [ null, %9 ]
  %14 = load i32, ptr %.pre, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_XDECREF.exit

15:                                               ; preds = %.thread
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %.pre, align 8, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pre) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %13, %.thread, %15, %18
  %.011 = phi ptr [ null, %13 ], [ %.010, %.thread ], [ %.010, %15 ], [ %.010, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @iter_unpack(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !19
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_XDECREF.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %10 = call fastcc i32 @cache_struct_converter(ptr %.val, ptr noundef %8, ptr noundef %4)
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %thread-pre-split, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = tail call ptr @Struct_iter_unpack(ptr noundef %14, ptr noundef %13)
  br label %16

thread-pre-split:                                 ; preds = %7
  %.pr = load ptr, ptr %4, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %thread-pre-split, %11
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %11 ]
  %.0 = phi ptr [ null, %thread-pre-split ], [ %15, %11 ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %17, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %Py_XDECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %17, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %5, %16, %18, %20, %23
  %.012 = phi ptr [ %.0, %23 ], [ %.0, %16 ], [ %.0, %18 ], [ %.0, %20 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal ptr @pack(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.11) #7
  br label %Py_DECREF.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = call fastcc i32 @cache_struct_converter(ptr %.val, ptr noundef %9, ptr noundef %4)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %Py_DECREF.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = add i64 %2, -1
  %16 = tail call ptr @s_pack(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = load i32, ptr %13, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %12
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %13, align 8, !tbaa !18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %18, %12, %8, %6
  %.0 = phi ptr [ null, %6 ], [ null, %8 ], [ %16, %12 ], [ %16, %18 ], [ %16, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pack_into(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.11) #7
  br label %Py_DECREF.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = call fastcc i32 @cache_struct_converter(ptr %.val, ptr noundef %9, ptr noundef %4)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %Py_DECREF.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = add i64 %2, -1
  %16 = tail call ptr @s_pack_into(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = load i32, ptr %13, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %12
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %13, align 8, !tbaa !18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %18, %12, %8, %6
  %.0 = phi ptr [ null, %6 ], [ null, %8 ], [ %16, %12 ], [ %16, %18 ], [ %16, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Py_XDECREF.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = call fastcc i32 @cache_struct_converter(ptr %.val, ptr noundef %9, ptr noundef %4)
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %.unpack_impl.exit_crit_edge, label %12

.unpack_impl.exit_crit_edge:                      ; preds = %8
  %.pre = load ptr, ptr %4, align 8, !tbaa !19
  br label %unpack_impl.exit

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = call i32 @PyObject_GetBuffer(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 0) #7
  %.not9 = icmp eq i32 %15, 0
  %.pre12 = load ptr, ptr %4, align 8, !tbaa !19
  br i1 %.not9, label %16, label %unpack_impl.exit

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %.pre12, i64 8
  %.val10.i.i = load ptr, ptr %17, align 8, !tbaa !24
  %18 = call ptr @PyType_GetModuleByDef(ptr noundef %.val10.i.i, ptr noundef nonnull @_structmodule) #7
  %19 = getelementptr i8, ptr %18, i64 32
  %.val.i.i = load ptr, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.pre12, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %21, %23
  br i1 %.not.i.i, label %28, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.23, i64 noundef %23) #7
  br label %unpack_impl.exit.thread

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = call fastcc ptr @s_unpack_internal(ptr noundef nonnull readonly %.pre12, ptr noundef %29, ptr noundef %.val.i.i)
  br label %unpack_impl.exit.thread

unpack_impl.exit:                                 ; preds = %.unpack_impl.exit_crit_edge, %12
  %31 = phi ptr [ %.pre12, %12 ], [ %.pre, %.unpack_impl.exit_crit_edge ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %unpack_impl.exit.thread

unpack_impl.exit.thread:                          ; preds = %28, %24, %unpack_impl.exit
  %.019 = phi ptr [ null, %unpack_impl.exit ], [ %30, %28 ], [ null, %24 ]
  %32 = phi ptr [ %31, %unpack_impl.exit ], [ %.pre12, %28 ], [ %.pre12, %24 ]
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %.not.i.i11 = icmp sgt i32 %33, -1
  br i1 %.not.i.i11, label %34, label %Py_XDECREF.exit

34:                                               ; preds = %unpack_impl.exit.thread
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %32, align 8, !tbaa !18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_XDECREF.exit

37:                                               ; preds = %34
  call void @_Py_Dealloc(ptr noundef nonnull %32) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %6, %unpack_impl.exit, %unpack_impl.exit.thread, %34, %37
  %.020 = phi ptr [ null, %unpack_impl.exit ], [ %.019, %unpack_impl.exit.thread ], [ %.019, %34 ], [ %.019, %37 ], [ null, %6 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %.not10 = icmp eq ptr %39, null
  br i1 %.not10, label %41, label %40

40:                                               ; preds = %Py_XDECREF.exit
  call void @PyBuffer_Release(ptr noundef nonnull %5) #7
  br label %41

41:                                               ; preds = %40, %Py_XDECREF.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_from(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i64 [ %.val, %8 ], [ 0, %4 ]
  %12 = add i64 %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %13 = and i64 %2, -2
  %14 = icmp eq i64 %13, 2
  %15 = icmp ne ptr %1, null
  %16 = and i1 %15, %14
  %or.cond5 = and i1 %.not, %16
  br i1 %or.cond5, label %.thread, label %17

17:                                               ; preds = %10
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @unpack_from._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #7
  %.not39 = icmp eq ptr %18, null
  br i1 %.not39, label %thread-pre-split, label %.thread

.thread:                                          ; preds = %10, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %10 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr i8, ptr %0, i64 32
  %.val47 = load ptr, ptr %21, align 8, !tbaa !3
  %22 = call fastcc i32 @cache_struct_converter(ptr %.val47, ptr noundef %20, ptr noundef %6)
  %.not40 = icmp eq i32 %22, 0
  br i1 %.not40, label %thread-pre-split, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = call i32 @PyObject_GetBuffer(ptr noundef %25, ptr noundef nonnull %7, i32 noundef 0) #7
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %27, label %thread-pre-split

27:                                               ; preds = %23
  %.not42 = icmp eq i64 %12, 2
  br i1 %.not42, label %.thread53, label %28

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %19, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call ptr @_PyNumber_Index(ptr noundef %30) #7
  %.not43 = icmp eq ptr %31, null
  br i1 %.not43, label %Py_DECREF.exit.thread, label %32

32:                                               ; preds = %28
  %33 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %31) #7
  %34 = load i32, ptr %31, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %31, align 8, !tbaa !18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  call void @_Py_Dealloc(ptr noundef nonnull %31) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %38, %35, %32
  %39 = icmp eq i64 %33, -1
  br i1 %39, label %Py_DECREF.exit.thread, label %.thread53

Py_DECREF.exit.thread:                            ; preds = %28, %Py_DECREF.exit
  %40 = call ptr @PyErr_Occurred() #7
  %.not44 = icmp eq ptr %40, null
  br i1 %.not44, label %.thread53, label %thread-pre-split

.thread53:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %27
  %.033 = phi i64 [ 0, %27 ], [ %33, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = call fastcc ptr @Struct_unpack_from_impl(ptr noundef readonly %41, ptr noundef nonnull readonly %7, i64 noundef %.033)
  br label %43

thread-pre-split:                                 ; preds = %17, %.thread, %23, %Py_DECREF.exit.thread
  %.pr = load ptr, ptr %6, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %thread-pre-split, %.thread53
  %44 = phi ptr [ %.pr, %thread-pre-split ], [ %41, %.thread53 ]
  %.034 = phi ptr [ null, %thread-pre-split ], [ %42, %.thread53 ]
  %.not.i48 = icmp eq ptr %44, null
  br i1 %.not.i48, label %Py_XDECREF.exit, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %44, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %46, -1
  br i1 %.not.i.i, label %47, label %Py_XDECREF.exit

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %44, align 8, !tbaa !18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_XDECREF.exit

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %44) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %43, %45, %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %.not45 = icmp eq ptr %52, null
  br i1 %.not45, label %54, label %53

53:                                               ; preds = %Py_XDECREF.exit
  call void @PyBuffer_Release(ptr noundef nonnull %7) #7
  br label %54

54:                                               ; preds = %Py_XDECREF.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.034
}

declare void @PyDict_Clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 131073) i32 @cache_struct_converter(ptr readonly captures(none) %.32.val, ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr null, ptr %1, align 8, !tbaa !19
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %6, align 8, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %.32.val, align 8, !tbaa !12
  %14 = call i32 @PyDict_GetItemRef(ptr noundef %13, ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Py_DECREF.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %1, align 8, !tbaa !19
  br label %Py_DECREF.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call ptr @PyObject_CallOneArg(ptr noundef %21, ptr noundef nonnull %0) #7
  store ptr %22, ptr %3, align 8, !tbaa !17
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %Py_DECREF.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %.32.val, align 8, !tbaa !12
  %25 = getelementptr i8, ptr %24, i64 16
  %.val19 = load i64, ptr %25, align 8, !tbaa !34
  %26 = icmp sgt i64 %.val19, 99
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @PyDict_Clear(ptr noundef nonnull %24) #7
  %.pre = load ptr, ptr %.32.val, align 8, !tbaa !12
  %.pre1 = load ptr, ptr %3, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %.pre1, %27 ], [ %22, %23 ]
  %30 = phi ptr [ %.pre, %27 ], [ %24, %23 ]
  %31 = call i32 @PyDict_SetItem(ptr noundef %30, ptr noundef nonnull %0, ptr noundef %29) #7
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @PyErr_Clear() #7
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %35, ptr %1, align 8, !tbaa !19
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %8, %5, %19, %12, %34, %18
  %.0 = phi i32 [ 0, %19 ], [ 0, %12 ], [ 131072, %18 ], [ 131072, %34 ], [ 1, %5 ], [ 1, %8 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
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
define internal ptr @Struct_iter_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %3, align 8, !tbaa !24
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val22, ptr noundef nonnull @_structmodule) #7
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.9) #7
  br label %Py_DECREF.exit20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call ptr @PyType_GenericAlloc(ptr noundef %15, i64 noundef 0) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = tail call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %19, i32 noundef 0) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr %16, align 8, !tbaa !18
  %.not.i19 = icmp sgt i32 %23, -1
  br i1 %.not.i19, label %24, label %Py_DECREF.exit20

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %16, align 8, !tbaa !18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit20

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %Py_DECREF.exit20

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = srem i64 %30, %31
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.10, i64 noundef %31) #7
  %37 = load i32, ptr %16, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit20

38:                                               ; preds = %33
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %16, align 8, !tbaa !18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit20

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %Py_DECREF.exit20

42:                                               ; preds = %28
  %43 = load i32, ptr %0, align 8, !tbaa !18
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_Py_NewRef.exit, label %45

45:                                               ; preds = %42
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %0, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %0, ptr %47, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 0, ptr %48, align 8, !tbaa !41
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %41, %38, %33, %27, %24, %22, %13, %_Py_NewRef.exit, %9
  %.0 = phi ptr [ null, %9 ], [ %16, %_Py_NewRef.exit ], [ null, %13 ], [ null, %27 ], [ null, %22 ], [ null, %24 ], [ null, %33 ], [ null, %38 ], [ null, %41 ]
  ret ptr %.0
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @s_pack(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct._PyBytesWriter, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %5, align 8, !tbaa !24
  %6 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val19, ptr noundef nonnull @_structmodule) #7
  %7 = getelementptr i8, ptr %6, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %.not = icmp eq i64 %2, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.12, i64 noundef %9, i64 noundef %2) #7
  br label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_PyBytesWriter_Init(ptr noundef nonnull %4) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = call ptr @_PyBytesWriter_Alloc(ptr noundef nonnull %4, i64 noundef %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_PyBytesWriter_Dealloc(ptr noundef nonnull %4) #7
  br label %27

20:                                               ; preds = %14
  %21 = call fastcc i32 @s_pack_internal(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %17, ptr noundef %.val)
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %23, label %22

22:                                               ; preds = %20
  call void @_PyBytesWriter_Dealloc(ptr noundef nonnull %4) #7
  br label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %15, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %17, i64 %24
  %26 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %4, ptr noundef %25) #7
  br label %27

27:                                               ; preds = %23, %22, %19
  %.1 = phi ptr [ null, %19 ], [ null, %22 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %27, %10
  %.0 = phi ptr [ null, %10 ], [ %.1, %27 ]
  ret ptr %.0
}

declare void @_PyBytesWriter_Init(ptr noundef) local_unnamed_addr #1

declare ptr @_PyBytesWriter_Alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyBytesWriter_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @s_pack_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 3) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.not138 = icmp eq ptr %10, null
  br i1 %.not138, label %.loopexit, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %5
  %11 = zext nneg i32 %2 to i64
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %._crit_edge
  %12 = phi ptr [ %75, %._crit_edge ], [ %10, %.lr.ph142.preheader ]
  %.075140 = phi ptr [ %74, %._crit_edge ], [ %9, %.lr.ph142.preheader ]
  %.078139 = phi i64 [ %.179.lcssa, %._crit_edge ], [ %11, %.lr.ph142.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.075140, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %.not89135 = icmp eq i64 %14, 0
  br i1 %.not89135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph142
  %15 = getelementptr inbounds nuw i8, ptr %.075140, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = getelementptr i8, ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %.075140, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %71
  %.in = phi i64 [ %14, %.lr.ph ], [ %21, %71 ]
  %.179137 = phi i64 [ %.078139, %.lr.ph ], [ %22, %71 ]
  %.082136 = phi ptr [ %17, %.lr.ph ], [ %73, %71 ]
  %21 = add i64 %.in, -1
  %22 = add i64 %.179137, 1
  %23 = getelementptr [8 x i8], ptr %1, i64 %.179137
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i8, ptr %12, align 8, !tbaa !49
  switch i8 %25, label %60 [
    i8 115, label %26
    i8 112, label %41
  ]

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %24, i64 8
  %.val104 = load ptr, ptr %27, align 8, !tbaa !24
  %28 = getelementptr i8, ptr %.val104, i64 168
  %.val105 = load i64, ptr %28, align 8, !tbaa !51
  %29 = and i64 %.val105, 134217728
  %.not94 = icmp eq i64 %29, 0
  br i1 %.not94, label %30, label %.critedge

30:                                               ; preds = %26
  %.not.i = icmp eq ptr %.val104, @PyByteArray_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %30
  %31 = tail call i32 @PyType_IsSubtype(ptr noundef %.val104, ptr noundef nonnull @PyByteArray_Type) #7
  %.not129 = icmp eq i32 %31, 0
  br i1 %.not129, label %.loopexit.sink.split, label %PyObject_TypeCheck.exit.thread

.critedge:                                        ; preds = %26
  %32 = getelementptr i8, ptr %24, i64 16
  %.val108 = load i64, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %PyByteArray_AS_STRING.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %30, %PyObject_TypeCheck.exit
  %34 = getelementptr i8, ptr %24, i64 16
  %.val112 = load i64, ptr %34, align 8, !tbaa !32
  %.not.i114 = icmp eq i64 %.val112, 0
  br i1 %.not.i114, label %PyByteArray_AS_STRING.exit, label %35

35:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %35, %PyObject_TypeCheck.exit.thread, %.critedge
  %.076 = phi i64 [ %.val108, %.critedge ], [ 0, %PyObject_TypeCheck.exit.thread ], [ %.val112, %35 ]
  %.074 = phi ptr [ %33, %.critedge ], [ @_PyByteArray_empty_string, %PyObject_TypeCheck.exit.thread ], [ %37, %35 ]
  %38 = load i64, ptr %18, align 8, !tbaa !59
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.076, i64 %38)
  %39 = icmp sgt i64 %spec.select, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %PyByteArray_AS_STRING.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.082136, ptr align 1 %.074, i64 %spec.select, i1 false)
  br label %71

41:                                               ; preds = %20
  %42 = getelementptr i8, ptr %24, i64 8
  %.val103 = load ptr, ptr %42, align 8, !tbaa !24
  %43 = getelementptr i8, ptr %.val103, i64 168
  %.val106 = load i64, ptr %43, align 8, !tbaa !51
  %44 = and i64 %.val106, 134217728
  %.not92 = icmp eq i64 %44, 0
  br i1 %.not92, label %45, label %.critedge99

45:                                               ; preds = %41
  %.not.i115 = icmp eq ptr %.val103, @PyByteArray_Type
  br i1 %.not.i115, label %PyObject_TypeCheck.exit116.thread, label %PyObject_TypeCheck.exit116

PyObject_TypeCheck.exit116:                       ; preds = %45
  %46 = tail call i32 @PyType_IsSubtype(ptr noundef %.val103, ptr noundef nonnull @PyByteArray_Type) #7
  %.not128 = icmp eq i32 %46, 0
  br i1 %.not128, label %.loopexit.sink.split, label %PyObject_TypeCheck.exit116.thread

.critedge99:                                      ; preds = %41
  %47 = getelementptr i8, ptr %24, i64 16
  %.val109 = load i64, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %PyByteArray_AS_STRING.exit120

PyObject_TypeCheck.exit116.thread:                ; preds = %45, %PyObject_TypeCheck.exit116
  %49 = getelementptr i8, ptr %24, i64 16
  %.val113 = load i64, ptr %49, align 8, !tbaa !32
  %.not.i118 = icmp eq i64 %.val113, 0
  br i1 %.not.i118, label %PyByteArray_AS_STRING.exit120, label %50

50:                                               ; preds = %PyObject_TypeCheck.exit116.thread
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  br label %PyByteArray_AS_STRING.exit120

PyByteArray_AS_STRING.exit120:                    ; preds = %50, %PyObject_TypeCheck.exit116.thread, %.critedge99
  %.068 = phi i64 [ %.val109, %.critedge99 ], [ 0, %PyObject_TypeCheck.exit116.thread ], [ %.val113, %50 ]
  %.0 = phi ptr [ %48, %.critedge99 ], [ @_PyByteArray_empty_string, %PyObject_TypeCheck.exit116.thread ], [ %52, %50 ]
  %53 = load i64, ptr %18, align 8, !tbaa !59
  %54 = icmp eq i64 %53, 0
  %55 = add i64 %53, -1
  %spec.select100 = tail call i64 @llvm.smin.i64(i64 %.068, i64 %55)
  %.169 = select i1 %54, i64 0, i64 %spec.select100
  %56 = icmp sgt i64 %.169, 0
  br i1 %56, label %57, label %.critedge102

57:                                               ; preds = %PyByteArray_AS_STRING.exit120
  %58 = getelementptr i8, ptr %.082136, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %.0, i64 %.169, i1 false)
  br label %.critedge102

.critedge102:                                     ; preds = %57, %PyByteArray_AS_STRING.exit120
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %.169, i64 255)
  %59 = trunc i64 %spec.store.select to i8
  store i8 %59, ptr %.082136, align 1, !tbaa !18
  br label %71

60:                                               ; preds = %20
  %61 = load ptr, ptr %19, align 8, !tbaa !60
  %62 = tail call i32 %61(ptr noundef %4, ptr noundef %.082136, ptr noundef %24, ptr noundef nonnull %12) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %65, align 8, !tbaa !24
  %66 = getelementptr i8, ptr %.val, i64 168
  %.val107 = load i64, ptr %66, align 8, !tbaa !51
  %67 = and i64 %.val107, 16777216
  %.not90 = icmp eq i64 %67, 0
  br i1 %.not90, label %.loopexit, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %70 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %69) #7
  %.not91 = icmp eq i32 %70, 0
  br i1 %.not91, label %.loopexit, label %.loopexit.sink.split

71:                                               ; preds = %60, %PyByteArray_AS_STRING.exit, %40, %.critedge102
  %72 = load i64, ptr %18, align 8, !tbaa !59
  %73 = getelementptr i8, ptr %.082136, i64 %72
  %.not89 = icmp eq i64 %21, 0
  br i1 %.not89, label %._crit_edge, label %20, !llvm.loop !61

._crit_edge:                                      ; preds = %71, %.lr.ph142
  %.179.lcssa = phi i64 [ %.078139, %.lr.ph142 ], [ %22, %71 ]
  %74 = getelementptr i8, ptr %.075140, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %.loopexit, label %.lr.ph142, !llvm.loop !63

.loopexit.sink.split:                             ; preds = %PyObject_TypeCheck.exit116, %PyObject_TypeCheck.exit, %68
  %.str.15.sink = phi ptr [ @.str.15, %68 ], [ @.str.14, %PyObject_TypeCheck.exit116 ], [ @.str.13, %PyObject_TypeCheck.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %77, ptr noundef nonnull %.str.15.sink) #7
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %5, %64, %68
  %.7 = phi i32 [ -1, %64 ], [ -1, %68 ], [ 0, %5 ], [ -1, %.loopexit.sink.split ], [ 0, %._crit_edge ]
  ret i32 %.7
}

declare ptr @_PyBytesWriter_Finish(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @s_pack_into(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val43 = load ptr, ptr %5, align 8, !tbaa !24
  %6 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val43, ptr noundef nonnull @_structmodule) #7
  %7 = getelementptr i8, ptr %6, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = add i64 %9, 2
  %.not = icmp eq i64 %2, %10
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  switch i64 %2, label %18 [
    i64 0, label %14
    i64 1, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.16) #7
  br label %66

16:                                               ; preds = %11
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.17) #7
  br label %66

18:                                               ; preds = %11
  %19 = add i64 %2, -2
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.18, i64 noundef %9, i64 noundef %19) #7
  br label %66

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %22, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #7
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %66, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !17
  %28 = call i64 @PyNumber_AsSsize_t(ptr noundef %26, ptr noundef %27) #7
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = call ptr @PyErr_Occurred() #7
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %.thread, label %32

32:                                               ; preds = %30
  call void @PyBuffer_Release(ptr noundef nonnull %4) #7
  br label %66

33:                                               ; preds = %24
  %34 = icmp slt i64 %28, 0
  br i1 %34, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre45 = load i64, ptr %.phi.trans.insert44, align 8, !tbaa !20
  br label %52

.thread:                                          ; preds = %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = add i64 %36, %28
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.20, i64 noundef %36, i64 noundef %28) #7
  call void @PyBuffer_Release(ptr noundef nonnull %4) #7
  br label %66

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = add i64 %45, %28
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef nonnull @.str.21, i64 noundef %28, i64 noundef %45) #7
  call void @PyBuffer_Release(ptr noundef nonnull %4) #7
  br label %66

52:                                               ; preds = %._crit_edge, %43
  %53 = phi i64 [ %.pre45, %._crit_edge ], [ %36, %43 ]
  %54 = phi i64 [ %.pre, %._crit_edge ], [ %45, %43 ]
  %.035 = phi i64 [ %28, %._crit_edge ], [ %46, %43 ]
  %55 = sub i64 %54, %.035
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = add i64 %53, %.035
  %61 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef nonnull @.str.22, i64 noundef %60, i64 noundef %53, i64 noundef %.035, i64 noundef %54) #7
  call void @PyBuffer_Release(ptr noundef nonnull %4) #7
  br label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !30
  %64 = getelementptr i8, ptr %63, i64 %.035
  %65 = call fastcc i32 @s_pack_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef %64, ptr noundef %.val)
  %.not42 = icmp eq i32 %65, 0
  call void @PyBuffer_Release(ptr noundef nonnull %4) #7
  %_Py_NoneStruct. = select i1 %.not42, ptr @_Py_NoneStruct, ptr null
  br label %66

66:                                               ; preds = %62, %21, %14, %18, %16, %57, %48, %39, %32
  %.0 = phi ptr [ null, %14 ], [ null, %32 ], [ null, %39 ], [ null, %48 ], [ null, %57 ], [ %_Py_NoneStruct., %62 ], [ null, %21 ], [ null, %16 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @s_unpack_internal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = tail call ptr @PyTuple_New(i64 noundef %5) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.not62 = icmp eq ptr %11, null
  br i1 %.not62, label %Py_DECREF.exit, label %.lr.ph66

.lr.ph66:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %13

13:                                               ; preds = %.lr.ph66, %._crit_edge
  %14 = phi ptr [ %11, %.lr.ph66 ], [ %48, %._crit_edge ]
  %.04164 = phi ptr [ %10, %.lr.ph66 ], [ %47, %._crit_edge ]
  %.04263 = phi i64 [ 0, %.lr.ph66 ], [ %.143.lcssa, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %.04164, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %.not4959 = icmp eq i64 %16, 0
  br i1 %.not4959, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.04164, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = getelementptr i8, ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.04164, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %42
  %.in = phi i64 [ %16, %.lr.ph ], [ %23, %42 ]
  %.03761 = phi ptr [ %19, %.lr.ph ], [ %46, %42 ]
  %.14360 = phi i64 [ %.04263, %.lr.ph ], [ %43, %42 ]
  %23 = add i64 %.in, -1
  %24 = load i8, ptr %14, align 8, !tbaa !49
  switch i8 %24, label %38 [
    i8 115, label %25
    i8 112, label %28
  ]

25:                                               ; preds = %22
  %26 = load i64, ptr %20, align 8, !tbaa !59
  %27 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %.03761, i64 noundef %26) #7
  br label %41

28:                                               ; preds = %22
  %29 = load i64, ptr %20, align 8, !tbaa !59
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %.03761, align 1, !tbaa !18
  %33 = zext i8 %32 to i64
  %.not50 = icmp sgt i64 %29, %33
  %34 = add i64 %29, -1
  %spec.select = select i1 %.not50, i64 %33, i64 %34
  br label %35

35:                                               ; preds = %31, %28
  %.0 = phi i64 [ %spec.select, %31 ], [ 0, %28 ]
  %36 = getelementptr i8, ptr %.03761, i64 1
  %37 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %36, i64 noundef %.0) #7
  br label %41

38:                                               ; preds = %22
  %39 = load ptr, ptr %21, align 8, !tbaa !64
  %40 = tail call ptr %39(ptr noundef %2, ptr noundef %.03761, ptr noundef nonnull %14) #7
  br label %41

41:                                               ; preds = %35, %38, %25
  %.035 = phi ptr [ %27, %25 ], [ %37, %35 ], [ %40, %38 ]
  %.not51 = icmp eq ptr %.035, null
  br i1 %.not51, label %49, label %42

42:                                               ; preds = %41
  %43 = add i64 %.14360, 1
  %44 = getelementptr [8 x i8], ptr %12, i64 %.14360
  store ptr %.035, ptr %44, align 8, !tbaa !17
  %45 = load i64, ptr %20, align 8, !tbaa !59
  %46 = getelementptr i8, ptr %.03761, i64 %45
  %.not49 = icmp eq i64 %23, 0
  br i1 %.not49, label %._crit_edge, label %22, !llvm.loop !65

._crit_edge:                                      ; preds = %42, %13
  %.143.lcssa = phi i64 [ %.04263, %13 ], [ %43, %42 ]
  %47 = getelementptr i8, ptr %.04164, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %Py_DECREF.exit, label %13, !llvm.loop !66

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %Py_DECREF.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %6, align 8, !tbaa !18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge, %8, %54, %51, %49, %3
  %.038 = phi ptr [ null, %54 ], [ null, %3 ], [ null, %49 ], [ null, %51 ], [ %6, %8 ], [ %6, %._crit_edge ]
  ret ptr %.038
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Struct_unpack_from_impl(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %4, align 8, !tbaa !24
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val31, ptr noundef nonnull @_structmodule) #7
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre33 = load i64, ptr %.phi.trans.insert32, align 8, !tbaa !20
  br label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, %2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.27, i64 noundef %10, i64 noundef %2) #7
  br label %40

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = add i64 %19, %2
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.21, i64 noundef %2, i64 noundef %19) #7
  br label %40

26:                                               ; preds = %._crit_edge, %17
  %27 = phi i64 [ %.pre33, %._crit_edge ], [ %10, %17 ]
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %19, %17 ]
  %.027 = phi i64 [ %2, %._crit_edge ], [ %20, %17 ]
  %29 = sub i64 %28, %.027
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = add i64 %27, %.027
  %35 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.28, i64 noundef %34, i64 noundef %27, i64 noundef %.027, i64 noundef %28) #7
  br label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %1, align 8, !tbaa !30
  %38 = getelementptr i8, ptr %37, i64 %.027
  %39 = tail call fastcc ptr @s_unpack_internal(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %.val)
  br label %40

40:                                               ; preds = %36, %31, %22, %13
  %.0 = phi ptr [ null, %13 ], [ null, %22 ], [ null, %31 ], [ %39, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_structmodule_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = tail call ptr @PyDict_New() #7
  store ptr %3, ptr %.val, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @PyStructType_spec, ptr noundef null) #7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = icmp eq ptr %6, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @unpackiter_type_spec, ptr noundef null) #7
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !15
  %15 = icmp eq ptr %13, null
  br i1 %15, label %43, label %.preheader45

.preheader45:                                     ; preds = %12, %.loopexit
  %16 = phi i8 [ %37, %.loopexit ], [ 120, %12 ]
  %.03550 = phi ptr [ %.1, %.loopexit ], [ @lilendian_table, %12 ]
  %.03649 = phi ptr [ %36, %.loopexit ], [ @native_table, %12 ]
  %17 = load i8, ptr %.03550, align 8, !tbaa !49
  %.not42 = icmp eq i8 %17, 0
  br i1 %.not42, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.preheader45, %34
  %.048 = phi ptr [ %35, %34 ], [ %.03550, %.preheader45 ]
  %18 = phi i8 [ %.pr, %34 ], [ %17, %.preheader45 ]
  %19 = icmp eq i8 %18, %16
  br i1 %19, label %20, label %34

20:                                               ; preds = %.preheader
  %21 = icmp eq ptr %.048, %.03550
  %spec.select.idx = select i1 %21, i64 40, i64 0
  %spec.select = getelementptr i8, ptr %.03550, i64 %spec.select.idx
  %22 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %.03649, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %.not44 = icmp eq i64 %23, %25
  br i1 %.not44, label %26, label %.loopexit

26:                                               ; preds = %20
  switch i8 %16, label %27 [
    i8 100, label %.loopexit
    i8 102, label %.loopexit
    i8 63, label %.loopexit
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.03649, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %.03649, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !64
  br label %.loopexit

34:                                               ; preds = %.preheader
  %35 = getelementptr i8, ptr %.048, i64 40
  %.pr = load i8, ptr %35, align 8, !tbaa !49
  %.not43 = icmp eq i8 %.pr, 0
  br i1 %.not43, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %34, %26, %26, %26, %20, %27
  %.1 = phi ptr [ %spec.select, %20 ], [ %spec.select, %26 ], [ %spec.select, %26 ], [ %spec.select, %26 ], [ %spec.select, %27 ], [ %.03550, %34 ]
  %36 = getelementptr i8, ptr %.03649, i64 40
  %37 = load i8, ptr %36, align 8, !tbaa !49
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %.critedge, label %.preheader45, !llvm.loop !69

.critedge:                                        ; preds = %.loopexit, %.preheader45
  %38 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null) #7
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !16
  %40 = icmp eq ptr %38, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %.critedge
  %42 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %38) #7
  %.lobit = ashr i32 %42, 31
  br label %43

43:                                               ; preds = %41, %.critedge, %12, %9, %5, %1
  %.037 = phi i32 [ -1, %.critedge ], [ -1, %1 ], [ -1, %5 ], [ -1, %9 ], [ -1, %12 ], [ %.lobit, %41 ]
  ret i32 %.037
}

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @s_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #7
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %6
  tail call void @PyMem_Free(ptr noundef nonnull %8) #7
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i13 = icmp eq ptr %12, null
  br i1 %.not.i13, label %Py_XDECREF.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_XDECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %10, %13, %15, %18
  %.val = load ptr, ptr %2, align 8, !tbaa !24
  %19 = tail call ptr @PyType_GetSlot(ptr noundef %.val, i32 noundef 74) #7
  tail call void %19(ptr noundef nonnull %0) #7
  %20 = load i32, ptr %.val12, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %Py_XDECREF.exit
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.val12, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val12) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %21, %24
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @s_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr i8, ptr %3, i64 16
  %.val9 = load i64, ptr %5, align 8, !tbaa !32
  %6 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %4, i64 noundef %.val9) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !24
  %10 = tail call ptr @_PyType_Name(ptr noundef %.val) #7
  %11 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.35, ptr noundef %10, ptr noundef nonnull %6) #7
  %12 = load i32, ptr %6, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %8
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %6, align 8, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %8, %1
  %.0 = phi ptr [ null, %1 ], [ %11, %8 ], [ %11, %13 ], [ %11, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @s_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val21, ptr noundef %2) #7
  %.not17.not = icmp eq i32 %6, 0
  br i1 %.not17.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @s_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @Struct___init__(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !32
  %6 = icmp eq ptr %2, null
  %7 = icmp eq i64 %.val, 1
  %or.cond3 = select i1 %6, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %3
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %8, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @Struct___init__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %Struct___init___impl.exit, label %.thread

.thread:                                          ; preds = %3, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !24
  %14 = getelementptr i8, ptr %.val.i, i64 168
  %.val22.i = load i64, ptr %14, align 8, !tbaa !51
  %15 = and i64 %.val22.i, 268435456
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %.thread
  %17 = call ptr @PyUnicode_AsASCIIString(ptr noundef nonnull %12) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Struct___init___impl.exit, label %.Py_INCREF.exit_crit_edge.i

.Py_INCREF.exit_crit_edge.i:                      ; preds = %16
  %.phi.trans.insert.i = getelementptr i8, ptr %17, i64 8
  %.014.val20.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Py_INCREF.exit.i

19:                                               ; preds = %.thread
  %20 = load i32, ptr %12, align 8, !tbaa !18
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Py_INCREF.exit.i, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %12, align 8, !tbaa !18
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %22, %19, %.Py_INCREF.exit_crit_edge.i
  %.014.val20.i = phi ptr [ %.014.val20.pre.i, %.Py_INCREF.exit_crit_edge.i ], [ %.val.i, %19 ], [ %.val.i, %22 ]
  %.014.i = phi ptr [ %17, %.Py_INCREF.exit_crit_edge.i ], [ %12, %19 ], [ %12, %22 ]
  %24 = getelementptr i8, ptr %.014.i, i64 8
  %25 = getelementptr i8, ptr %.014.val20.i, i64 168
  %.val21.i = load i64, ptr %25, align 8, !tbaa !51
  %26 = and i64 %.val21.i, 134217728
  %.not16.i = icmp eq i64 %26, 0
  br i1 %.not16.i, label %27, label %36

27:                                               ; preds = %Py_INCREF.exit.i
  %28 = load i32, ptr %.014.i, align 8, !tbaa !18
  %.not.i17.i = icmp sgt i32 %28, -1
  br i1 %.not.i17.i, label %29, label %Py_DECREF.exit18.i

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.014.i, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit18.i

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %.014.i) #7
  %.014.val.pre.i = load ptr, ptr %24, align 8, !tbaa !24
  br label %Py_DECREF.exit18.i

Py_DECREF.exit18.i:                               ; preds = %32, %29, %27
  %.014.val.i = phi ptr [ %.014.val20.i, %27 ], [ %.014.val20.i, %29 ], [ %.014.val.pre.i, %32 ]
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !17
  %34 = call ptr @_PyType_Name(ptr noundef %.014.val.i) #7
  %35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.45, ptr noundef %34) #7
  br label %Struct___init___impl.exit

36:                                               ; preds = %Py_INCREF.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %.014.i, ptr %37, align 8, !tbaa !17
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i, label %40, label %Py_DECREF.exit.i

40:                                               ; preds = %36
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %38, align 8, !tbaa !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit.i

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %38) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %43, %40, %36
  %44 = getelementptr i8, ptr %0, i64 8
  %.val146.i.i = load ptr, ptr %44, align 8, !tbaa !24
  %45 = call ptr @PyType_GetModuleByDef(ptr noundef %.val146.i.i, ptr noundef nonnull @_structmodule) #7
  %46 = getelementptr i8, ptr %45, i64 32
  %.val.i.i = load ptr, ptr %46, align 8, !tbaa !3
  %47 = load ptr, ptr %37, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #8
  %50 = getelementptr i8, ptr %47, i64 16
  %.val147.i.i = load i64, ptr %50, align 8, !tbaa !32
  %.not.i23.i = icmp eq i64 %49, %.val147.i.i
  br i1 %.not.i23.i, label %54, label %51

51:                                               ; preds = %Py_DECREF.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.46) #7
  br label %Struct___init___impl.exit

54:                                               ; preds = %Py_DECREF.exit.i
  %55 = getelementptr i8, ptr %47, i64 33
  %56 = load i8, ptr %48, align 1, !tbaa !18
  switch i8 %56, label %58 [
    i8 60, label %whichtable.exit.i.i
    i8 62, label %57
    i8 33, label %57
    i8 61, label %whichtable.exit.i.i
    i8 64, label %59
  ]

57:                                               ; preds = %54, %54
  br label %whichtable.exit.i.i

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %54
  %.0162.i.i = phi ptr [ %48, %58 ], [ %55, %54 ]
  br label %whichtable.exit.i.i

whichtable.exit.i.i:                              ; preds = %59, %57, %54, %54
  %.1163.i.i = phi ptr [ %.0162.i.i, %59 ], [ %55, %57 ], [ %55, %54 ], [ %55, %54 ]
  %.0.i.i.i = phi ptr [ @native_table, %59 ], [ @bigendian_table, %57 ], [ @lilendian_table, %54 ], [ @lilendian_table, %54 ]
  br label %.outer168.i.i

.outer168.i.i:                                    ; preds = %129, %whichtable.exit.i.i
  %.0118.ph.i.i = phi ptr [ %.2120.i.i, %129 ], [ %.1163.i.i, %whichtable.exit.i.i ]
  %.0113.ph.i.i = phi i64 [ %131, %129 ], [ 0, %whichtable.exit.i.i ]
  %.0111.ph.i.i = phi i64 [ %.1112.i.i, %129 ], [ 0, %whichtable.exit.i.i ]
  %.0108.ph.i.i = phi i64 [ %.1.i.i, %129 ], [ 0, %whichtable.exit.i.i ]
  br label %60

60:                                               ; preds = %62, %.outer168.i.i
  %.0118.i.i = phi ptr [ %63, %62 ], [ %.0118.ph.i.i, %.outer168.i.i ]
  %61 = load i8, ptr %.0118.i.i, align 1, !tbaa !18
  %.not134.i.i = icmp eq i8 %61, 0
  br i1 %.not134.i.i, label %132, label %62

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %.0118.i.i, i64 1
  %64 = zext i8 %61 to i64
  %65 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %67 = and i32 %66, 8
  %.not139.i.i = icmp eq i32 %67, 0
  br i1 %.not139.i.i, label %68, label %60, !llvm.loop !73

68:                                               ; preds = %62
  %69 = add i8 %61, -48
  %or.cond.i.i = icmp ult i8 %69, 10
  br i1 %or.cond.i.i, label %70, label %94

70:                                               ; preds = %68
  %71 = zext nneg i8 %69 to i64
  %72 = getelementptr i8, ptr %.0118.i.i, i64 2
  %73 = load i8, ptr %63, align 1, !tbaa !18
  %74 = add i8 %73, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %70, %82
  %76 = phi i8 [ %88, %82 ], [ %74, %70 ]
  %77 = phi i8 [ %87, %82 ], [ %73, %70 ]
  %78 = phi ptr [ %86, %82 ], [ %72, %70 ]
  %.0109199.i.i = phi i64 [ %85, %82 ], [ %71, %70 ]
  %79 = icmp sgt i64 %.0109199.i.i, 922337203685477579
  br i1 %79, label %80, label %82

80:                                               ; preds = %.lr.ph.i.i
  %.not142.i.i = icmp eq i64 %.0109199.i.i, 922337203685477580
  %81 = and i8 %77, 56
  %.not143.i.i = icmp eq i8 %81, 48
  %or.cond145.i.i = and i1 %.not143.i.i, %.not142.i.i
  br i1 %or.cond145.i.i, label %82, label %align.exit.thread.i.i

82:                                               ; preds = %80, %.lr.ph.i.i
  %83 = mul i64 %.0109199.i.i, 10
  %84 = zext nneg i8 %76 to i64
  %85 = add i64 %83, %84
  %86 = getelementptr i8, ptr %78, i64 1
  %87 = load i8, ptr %78, align 1, !tbaa !18
  %88 = add i8 %87, -48
  %89 = icmp ult i8 %88, 10
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %82, %70
  %.0109.lcssa.i.i = phi i64 [ %71, %70 ], [ %85, %82 ]
  %.lcssa180.i.i = phi ptr [ %72, %70 ], [ %86, %82 ]
  %.lcssa178.i.i = phi i8 [ %73, %70 ], [ %87, %82 ]
  %90 = icmp eq i8 %.lcssa178.i.i, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %._crit_edge.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %93, ptr noundef nonnull @.str.47) #7
  br label %Struct___init___impl.exit

94:                                               ; preds = %._crit_edge.i.i, %68
  %.2120.i.i = phi ptr [ %.lcssa180.i.i, %._crit_edge.i.i ], [ %63, %68 ]
  %.0116.i.i = phi i8 [ %.lcssa178.i.i, %._crit_edge.i.i ], [ %61, %68 ]
  %.1110.i.i = phi i64 [ %.0109.lcssa.i.i, %._crit_edge.i.i ], [ 1, %68 ]
  %95 = load i8, ptr %.0.i.i.i, align 16, !tbaa !49
  %.not9.i.i.i = icmp eq i8 %95, 0
  br i1 %.not9.i.i.i, label %getentry.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %94, %98
  %96 = phi i8 [ %100, %98 ], [ %95, %94 ]
  %.010.i.i.i = phi ptr [ %99, %98 ], [ %.0.i.i.i, %94 ]
  %97 = icmp eq i8 %.0116.i.i, %96
  br i1 %97, label %getentry.exit.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i
  %99 = getelementptr i8, ptr %.010.i.i.i, i64 40
  %100 = load i8, ptr %99, align 8, !tbaa !49
  %.not.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i, label %getentry.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

getentry.exit.thread.i.i:                         ; preds = %94, %98
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %102, ptr noundef nonnull @.str.58) #7
  br label %Struct___init___impl.exit

getentry.exit.i.i:                                ; preds = %.lr.ph.i.i.i
  switch i8 %.0116.i.i, label %106 [
    i8 115, label %103
    i8 112, label %103
    i8 120, label %109
  ]

103:                                              ; preds = %getentry.exit.i.i, %getentry.exit.i.i
  %104 = add i64 %.0111.ph.i.i, 1
  %105 = add i64 %.0108.ph.i.i, 1
  br label %109

106:                                              ; preds = %getentry.exit.i.i
  %107 = add i64 %.1110.i.i, %.0111.ph.i.i
  %.not141.i.i = icmp ne i64 %.1110.i.i, 0
  %108 = zext i1 %.not141.i.i to i64
  %spec.select.i.i = add i64 %.0108.ph.i.i, %108
  br label %109

109:                                              ; preds = %106, %103, %getentry.exit.i.i
  %.1112.i.i = phi i64 [ %.0111.ph.i.i, %getentry.exit.i.i ], [ %107, %106 ], [ %104, %103 ]
  %.1.i.i = phi i64 [ %.0108.ph.i.i, %getentry.exit.i.i ], [ %spec.select.i.i, %106 ], [ %105, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !76
  %114 = icmp ne i64 %113, 0
  %115 = icmp sgt i64 %.0113.ph.i.i, 0
  %or.cond.i.i.i = and i1 %115, %114
  br i1 %or.cond.i.i.i, label %116, label %align.exit.i.i

116:                                              ; preds = %109
  %117 = add nsw i64 %.0113.ph.i.i, -1
  %118 = srem i64 %117, %113
  %119 = xor i64 %118, -1
  %120 = add i64 %113, %119
  %121 = sub nuw nsw i64 9223372036854775807, %.0113.ph.i.i
  %122 = icmp sgt i64 %120, %121
  %123 = add i64 %120, %.0113.ph.i.i
  br i1 %122, label %align.exit.thread.i.i, label %align.exit.i.i

align.exit.i.i:                                   ; preds = %116, %109
  %.0.i148.i.i = phi i64 [ %123, %116 ], [ %.0113.ph.i.i, %109 ]
  %124 = icmp eq i64 %.0.i148.i.i, -1
  br i1 %124, label %align.exit.thread.i.i, label %125

125:                                              ; preds = %align.exit.i.i
  %126 = sub i64 9223372036854775807, %.0.i148.i.i
  %127 = sdiv i64 %126, %111
  %128 = icmp sgt i64 %.1110.i.i, %127
  br i1 %128, label %align.exit.thread.i.i, label %129

129:                                              ; preds = %125
  %130 = mul i64 %111, %.1110.i.i
  %131 = add i64 %.0.i148.i.i, %130
  br label %.outer168.i.i, !llvm.loop !73

132:                                              ; preds = %60
  %133 = add i64 %.0108.ph.i.i, 1
  %134 = icmp ugt i64 %133, 288230376151711743
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call ptr @PyErr_NoMemory() #7
  br label %Struct___init___impl.exit

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0113.ph.i.i, ptr %138, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0111.ph.i.i, ptr %139, align 8, !tbaa !42
  %140 = shl nuw nsw i64 %133, 5
  %141 = call ptr @PyMem_Malloc(i64 noundef %140) #7
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = call ptr @PyErr_NoMemory() #7
  br label %Struct___init___impl.exit

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %.not135.i.i = icmp eq ptr %147, null
  br i1 %.not135.i.i, label %149, label %148

148:                                              ; preds = %145
  call void @PyMem_Free(ptr noundef nonnull %147) #7
  br label %149

149:                                              ; preds = %148, %145
  store ptr %141, ptr %146, align 8, !tbaa !43
  br label %.outer.i.i.outer

.outer.i.i.outer:                                 ; preds = %.outer.i.i.outer.backedge, %149
  %.0122.ph.i.i.ph = phi ptr [ %141, %149 ], [ %.0122.ph.i.i.ph.be, %.outer.i.i.outer.backedge ]
  %.3121.ph.i.i.ph = phi ptr [ %.1163.i.i, %149 ], [ %.5.i.i, %.outer.i.i.outer.backedge ]
  %.1114.ph.i.i.ph = phi i64 [ 0, %149 ], [ %.1114.ph.i.i.ph.be, %.outer.i.i.outer.backedge ]
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %.outer.i.i.outer
  %.3121.ph.i.i = phi ptr [ %.3121.ph.i.i.ph, %.outer.i.i.outer ], [ %.5.i.i, %.outer.i.i.backedge ]
  %.1114.ph.i.i = phi i64 [ %.1114.ph.i.i.ph, %.outer.i.i.outer ], [ %.1114.ph.i.i.be, %.outer.i.i.backedge ]
  br label %150

150:                                              ; preds = %152, %.outer.i.i
  %.3121.i.i = phi ptr [ %153, %152 ], [ %.3121.ph.i.i, %.outer.i.i ]
  %151 = load i8, ptr %.3121.i.i, align 1, !tbaa !18
  %.not136.i.i = icmp eq i8 %151, 0
  br i1 %.not136.i.i, label %212, label %152

152:                                              ; preds = %150
  %153 = getelementptr i8, ptr %.3121.i.i, i64 1
  %154 = zext i8 %151 to i64
  %155 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !72
  %157 = and i32 %156, 8
  %.not137.i.i = icmp eq i32 %157, 0
  br i1 %.not137.i.i, label %158, label %150, !llvm.loop !77

158:                                              ; preds = %152
  %159 = add i8 %151, -48
  %or.cond5.i.i = icmp ult i8 %159, 10
  br i1 %or.cond5.i.i, label %160, label %.loopexit.i.i

160:                                              ; preds = %158
  %161 = zext nneg i8 %159 to i64
  %162 = getelementptr i8, ptr %.3121.i.i, i64 2
  %163 = load i8, ptr %153, align 1, !tbaa !18
  %164 = add i8 %163, -48
  %165 = icmp ult i8 %164, 10
  br i1 %165, label %.lr.ph204.i.i, label %.loopexit.i.i

.lr.ph204.i.i:                                    ; preds = %160, %.lr.ph204.i.i
  %166 = phi i8 [ %173, %.lr.ph204.i.i ], [ %163, %160 ]
  %167 = phi ptr [ %172, %.lr.ph204.i.i ], [ %162, %160 ]
  %.2202.i.i = phi i64 [ %171, %.lr.ph204.i.i ], [ %161, %160 ]
  %168 = mul i64 %.2202.i.i, 10
  %169 = and i8 %166, 15
  %170 = zext nneg i8 %169 to i64
  %171 = add i64 %168, %170
  %172 = getelementptr i8, ptr %167, i64 1
  %173 = load i8, ptr %167, align 1, !tbaa !18
  %174 = add i8 %173, -48
  %175 = icmp ult i8 %174, 10
  br i1 %175, label %.lr.ph204.i.i, label %.loopexit.i.i, !llvm.loop !78

.loopexit.i.i:                                    ; preds = %.lr.ph204.i.i, %160, %158
  %.5.i.i = phi ptr [ %153, %158 ], [ %162, %160 ], [ %172, %.lr.ph204.i.i ]
  %.1117.i.i = phi i8 [ %151, %158 ], [ %163, %160 ], [ %173, %.lr.ph204.i.i ]
  %.3.i.i = phi i64 [ 1, %158 ], [ %161, %160 ], [ %171, %.lr.ph204.i.i ]
  %176 = load i8, ptr %.0.i.i.i, align 16, !tbaa !49
  %.not9.i149.i.i = icmp eq i8 %176, 0
  br i1 %.not9.i149.i.i, label %._crit_edge.i153.i.i, label %.lr.ph.i150.i.i

.lr.ph.i150.i.i:                                  ; preds = %.loopexit.i.i, %179
  %177 = phi i8 [ %181, %179 ], [ %176, %.loopexit.i.i ]
  %.010.i151.i.i = phi ptr [ %180, %179 ], [ %.0.i.i.i, %.loopexit.i.i ]
  %178 = icmp eq i8 %.1117.i.i, %177
  br i1 %178, label %getentry.exit155.i.i, label %179

179:                                              ; preds = %.lr.ph.i150.i.i
  %180 = getelementptr i8, ptr %.010.i151.i.i, i64 40
  %181 = load i8, ptr %180, align 8, !tbaa !49
  %.not.i152.i.i = icmp eq i8 %181, 0
  br i1 %.not.i152.i.i, label %._crit_edge.i153.i.i, label %.lr.ph.i150.i.i, !llvm.loop !75

._crit_edge.i153.i.i:                             ; preds = %.loopexit.i.i, %179
  %182 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %183, ptr noundef nonnull @.str.58) #7
  unreachable

getentry.exit155.i.i:                             ; preds = %.lr.ph.i150.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.010.i151.i.i, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !76
  %186 = icmp ne i64 %185, 0
  %187 = icmp sgt i64 %.1114.ph.i.i, 0
  %or.cond.i157.i.i = and i1 %187, %186
  br i1 %or.cond.i157.i.i, label %188, label %align.exit159.i.i

188:                                              ; preds = %getentry.exit155.i.i
  %189 = add nsw i64 %.1114.ph.i.i, -1
  %190 = srem i64 %189, %185
  %191 = xor i64 %190, -1
  %192 = add i64 %185, %191
  %193 = sub nuw nsw i64 9223372036854775807, %.1114.ph.i.i
  %194 = icmp sgt i64 %192, %193
  %195 = add i64 %192, %.1114.ph.i.i
  %spec.select.i158.i.i = select i1 %194, i64 -1, i64 %195
  br label %align.exit159.i.i

align.exit159.i.i:                                ; preds = %188, %getentry.exit155.i.i
  %.0.i156.i.i = phi i64 [ %spec.select.i158.i.i, %188 ], [ %.1114.ph.i.i, %getentry.exit155.i.i ]
  switch i8 %.1117.i.i, label %203 [
    i8 115, label %196
    i8 112, label %196
    i8 120, label %201
  ]

196:                                              ; preds = %align.exit159.i.i, %align.exit159.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.0122.ph.i.i.ph, i64 8
  store i64 %.0.i156.i.i, ptr %197, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %.0122.ph.i.i.ph, i64 16
  store i64 %.3.i.i, ptr %198, align 8, !tbaa !59
  store ptr %.010.i151.i.i, ptr %.0122.ph.i.i.ph, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw i8, ptr %.0122.ph.i.i.ph, i64 24
  store i64 1, ptr %199, align 8, !tbaa !47
  %200 = add i64 %.0.i156.i.i, %.3.i.i
  br label %.outer.i.i.outer.backedge

.outer.i.i.outer.backedge:                        ; preds = %196, %204
  %.1114.ph.i.i.ph.be = phi i64 [ %211, %204 ], [ %200, %196 ]
  %.0122.ph.i.i.ph.be = getelementptr i8, ptr %.0122.ph.i.i.ph, i64 32
  br label %.outer.i.i.outer, !llvm.loop !77

201:                                              ; preds = %align.exit159.i.i
  %202 = add i64 %.0.i156.i.i, %.3.i.i
  br label %.outer.i.i.backedge

203:                                              ; preds = %align.exit159.i.i
  %.not138.i.i = icmp eq i64 %.3.i.i, 0
  br i1 %.not138.i.i, label %.outer.i.i.backedge, label %204

.outer.i.i.backedge:                              ; preds = %203, %201
  %.1114.ph.i.i.be = phi i64 [ %202, %201 ], [ %.0.i156.i.i, %203 ]
  br label %.outer.i.i, !llvm.loop !77

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %.0122.ph.i.i.ph, i64 8
  store i64 %.0.i156.i.i, ptr %205, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw i8, ptr %.010.i151.i.i, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !67
  %208 = getelementptr inbounds nuw i8, ptr %.0122.ph.i.i.ph, i64 16
  store i64 %207, ptr %208, align 8, !tbaa !59
  store ptr %.010.i151.i.i, ptr %.0122.ph.i.i.ph, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw i8, ptr %.0122.ph.i.i.ph, i64 24
  store i64 %.3.i.i, ptr %209, align 8, !tbaa !47
  %210 = mul i64 %207, %.3.i.i
  %211 = add i64 %210, %.0.i156.i.i
  br label %.outer.i.i.outer.backedge

212:                                              ; preds = %150
  store ptr null, ptr %.0122.ph.i.i.ph, align 8, !tbaa !44
  %213 = getelementptr inbounds nuw i8, ptr %.0122.ph.i.i.ph, i64 8
  store i64 %.1114.ph.i.i, ptr %213, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %.0122.ph.i.i.ph, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  br label %Struct___init___impl.exit

align.exit.thread.i.i:                            ; preds = %125, %align.exit.i.i, %116, %80
  %215 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %216, ptr noundef nonnull @.str.48) #7
  br label %Struct___init___impl.exit

Struct___init___impl.exit:                        ; preds = %align.exit.thread.i.i, %212, %143, %135, %getentry.exit.thread.i.i, %91, %51, %Py_DECREF.exit18.i, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %Py_DECREF.exit18.i ], [ -1, %16 ], [ -1, %51 ], [ -1, %align.exit.thread.i.i ], [ -1, %91 ], [ 0, %212 ], [ -1, %135 ], [ -1, %143 ], [ -1, %getentry.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @s_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @PyType_GetSlot(ptr noundef %0, i32 noundef 47) #7
  %5 = tail call ptr %4(ptr noundef %0, i64 noundef 0) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !18
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr @_Py_NoneStruct, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_Py_NoneStruct, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 -1, i64 16, i1 false)
  br label %14

14:                                               ; preds = %_Py_NewRef.exit, %3
  ret ptr %5
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
define internal ptr @Struct_unpack(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %Struct_unpack_impl.exit

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val10.i = load ptr, ptr %6, align 8, !tbaa !24
  %7 = call ptr @PyType_GetModuleByDef(ptr noundef %.val10.i, ptr noundef nonnull @_structmodule) #7
  %8 = getelementptr i8, ptr %7, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %.not.i = icmp eq i64 %10, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.23, i64 noundef %12) #7
  br label %Struct_unpack_impl.exit

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = call fastcc ptr @s_unpack_internal(ptr noundef nonnull readonly %0, ptr noundef %18, ptr noundef %.val.i)
  br label %Struct_unpack_impl.exit

Struct_unpack_impl.exit:                          ; preds = %17, %13, %2
  %.0 = phi ptr [ null, %2 ], [ null, %13 ], [ %19, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %.not3 = icmp eq ptr %21, null
  br i1 %.not3, label %23, label %22

22:                                               ; preds = %Struct_unpack_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #7
  br label %23

23:                                               ; preds = %22, %Struct_unpack_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Struct_unpack_from(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %.val, %7 ], [ 0, %4 ]
  %11 = add i64 %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %12 = add i64 %2, -1
  %13 = icmp ult i64 %12, 2
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  %or.cond5 = and i1 %.not, %15
  br i1 %or.cond5, label %.thread, label %16

16:                                               ; preds = %9
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @Struct_unpack_from._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #7
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %36, label %.thread

.thread:                                          ; preds = %9, %16
  %18 = phi ptr [ %17, %16 ], [ %1, %9 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call i32 @PyObject_GetBuffer(ptr noundef %19, ptr noundef nonnull %6, i32 noundef 0) #7
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %21, label %36

21:                                               ; preds = %.thread
  %.not39 = icmp eq i64 %11, 1
  br i1 %.not39, label %.thread48, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call ptr @_PyNumber_Index(ptr noundef %24) #7
  %.not40 = icmp eq ptr %25, null
  br i1 %.not40, label %Py_DECREF.exit.thread, label %26

26:                                               ; preds = %22
  %27 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %25) #7
  %28 = load i32, ptr %25, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %25, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %25) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %32, %29, %26
  %33 = icmp eq i64 %27, -1
  br i1 %33, label %Py_DECREF.exit.thread, label %.thread48

Py_DECREF.exit.thread:                            ; preds = %22, %Py_DECREF.exit
  %34 = call ptr @PyErr_Occurred() #7
  %.not41 = icmp eq ptr %34, null
  br i1 %.not41, label %.thread48, label %36

.thread48:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %21
  %.031 = phi i64 [ 0, %21 ], [ %27, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %35 = call fastcc ptr @Struct_unpack_from_impl(ptr noundef %0, ptr noundef %6, i64 noundef %.031)
  br label %36

36:                                               ; preds = %Py_DECREF.exit.thread, %.thread, %16, %.thread48
  %.032 = phi ptr [ null, %.thread ], [ %35, %.thread48 ], [ null, %16 ], [ null, %Py_DECREF.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %.not42 = icmp eq ptr %38, null
  br i1 %.not42, label %40, label %39

39:                                               ; preds = %36
  call void @PyBuffer_Release(ptr noundef nonnull %6) #7
  br label %40

40:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define internal ptr @s_sizeof(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val6 = load i64, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %7, %2
  %.05.in = phi i64 [ %.val6, %2 ], [ %.05, %7 ]
  %.0 = phi ptr [ %6, %2 ], [ %9, %7 ]
  %.05 = add i64 %.05.in, 32
  %8 = load ptr, ptr %.0, align 8, !tbaa !44
  %.not = icmp eq ptr %8, null
  %9 = getelementptr i8, ptr %.0, i64 32
  br i1 %.not, label %10, label %7, !llvm.loop !80

10:                                               ; preds = %7
  %11 = tail call ptr @PyLong_FromSize_t(i64 noundef %.05) #7
  ret ptr %11
}

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @s_get_format(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !32
  %7 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %5, i64 noundef %.val) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @s_get_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #7
  ret ptr %5
}

declare ptr @PyUnicode_AsASCIIString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @nu_byte(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !18
  %5 = sext i8 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_byte(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @get_long(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %40, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = shl i64 %13, 3
  %15 = sub i64 64, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i8, ptr %3, align 8, !tbaa !49
  %19 = sext i8 %18 to i32
  %20 = lshr i64 9223372036854775807, %15
  %21 = ashr exact i64 -9223372036854775808, %15
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.52, i32 noundef %19, i64 noundef %21, i64 noundef %20) #7
  br label %40

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !81
  %25 = add i64 %24, -128
  %or.cond = icmp ult i64 %25, -256
  br i1 %or.cond, label %26, label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = shl i64 %28, 3
  %30 = sub i64 64, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i8, ptr %3, align 8, !tbaa !49
  %34 = sext i8 %33 to i32
  %35 = lshr i64 9223372036854775807, %30
  %36 = ashr exact i64 -9223372036854775808, %30
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.52, i32 noundef %34, i64 noundef %36, i64 noundef %35) #7
  br label %40

38:                                               ; preds = %23
  %39 = trunc nsw i64 %24 to i8
  store i8 %39, ptr %1, align 1, !tbaa !18
  br label %40

40:                                               ; preds = %8, %38, %26, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %38 ], [ -1, %26 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ubyte(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !18
  %5 = zext i8 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_ubyte(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @get_long(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %37, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = shl i64 %13, 3
  %15 = sub i64 64, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i8, ptr %3, align 8, !tbaa !49
  %19 = sext i8 %18 to i32
  %20 = lshr i64 -1, %15
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.51, i32 noundef %19, i64 noundef %20) #7
  br label %37

22:                                               ; preds = %4
  %23 = load i64, ptr %5, align 8, !tbaa !81
  %or.cond = icmp ugt i64 %23, 255
  br i1 %or.cond, label %24, label %35

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = shl i64 %26, 3
  %28 = sub i64 64, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i8, ptr %3, align 8, !tbaa !49
  %32 = sext i8 %31 to i32
  %33 = lshr i64 -1, %28
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.51, i32 noundef %32, i64 noundef %33) #7
  br label %37

35:                                               ; preds = %22
  %36 = trunc nuw i64 %23 to i8
  store i8 %36, ptr %1, align 1, !tbaa !18
  br label %37

37:                                               ; preds = %8, %35, %24, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %35 ], [ -1, %24 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_char(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %1, i64 noundef 1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_char(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %6, align 8, !tbaa !51
  %7 = and i64 %.val6, 134217728
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @PyBytes_Size(ptr noundef nonnull %2) #7
  %.not5 = icmp eq i64 %9, 1
  br i1 %.not5, label %13, label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.53) #7
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i8, ptr %14, align 1, !tbaa !18
  store i8 %15, ptr %1, align 1, !tbaa !18
  br label %16

16:                                               ; preds = %13, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_short(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  br label %4

4:                                                ; preds = %4, %3
  %.08 = phi i64 [ 0, %3 ], [ %9, %4 ]
  %.07 = phi i64 [ 2, %3 ], [ %10, %4 ]
  %.0 = phi ptr [ %1, %3 ], [ %6, %4 ]
  %5 = shl i64 %.08, 8
  %6 = getelementptr i8, ptr %.0, i64 1
  %7 = load i8, ptr %.0, align 1, !tbaa !18
  %8 = zext i8 %7 to i64
  %9 = or disjoint i64 %5, %8
  %10 = add nsw i64 %.07, -1
  %11 = icmp samesign ugt i64 %.07, 1
  br i1 %11, label %4, label %12, !llvm.loop !82

12:                                               ; preds = %4
  %13 = xor i64 %9, 32768
  %14 = add i64 %13, -32768
  %15 = tail call ptr @PyLong_FromLong(i64 noundef %14) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @bp_int(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @get_long(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #7
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = shl i64 %13, 3
  %15 = sub i64 64, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i8, ptr %3, align 8, !tbaa !49
  %19 = sext i8 %18 to i32
  %20 = lshr i64 9223372036854775807, %15
  %21 = ashr exact i64 -9223372036854775808, %15
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.52, i32 noundef %19, i64 noundef %21, i64 noundef %20) #7
  br label %.loopexit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %.promoted.pre = load i64, ptr %5, align 8, !tbaa !81
  switch i64 %25, label %._crit_edge.preheader [
    i64 4, label %34
    i64 2, label %26
  ]

26:                                               ; preds = %23
  %27 = add i64 %.promoted.pre, -32768
  %or.cond = icmp ult i64 %27, -65536
  br i1 %or.cond, label %28, label %._crit_edge.preheader

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i8, ptr %3, align 8, !tbaa !49
  %32 = sext i8 %31 to i32
  %33 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.52, i32 noundef %32, i64 noundef -32768, i64 noundef 32767) #7
  br label %.loopexit

34:                                               ; preds = %23
  %35 = add i64 %.promoted.pre, -2147483648
  %or.cond3 = icmp ult i64 %35, -4294967296
  br i1 %or.cond3, label %36, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %23, %26, %34
  br label %._crit_edge

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i8, ptr %3, align 8, !tbaa !49
  %40 = sext i8 %39 to i32
  %41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.52, i32 noundef %40, i64 noundef -2147483648, i64 noundef 2147483647) #7
  br label %.loopexit

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %42 = phi i64 [ %46, %._crit_edge ], [ %.promoted.pre, %._crit_edge.preheader ]
  %.019 = phi i64 [ %44, %._crit_edge ], [ %25, %._crit_edge.preheader ]
  %43 = trunc i64 %42 to i8
  %44 = add i64 %.019, -1
  %45 = getelementptr i8, ptr %1, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !18
  %46 = ashr i64 %42, 8
  %47 = icmp sgt i64 %44, 0
  br i1 %47, label %._crit_edge, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %._crit_edge, %8, %36, %28, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %8 ], [ -1, %28 ], [ -1, %36 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_uint(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !67
  br label %6

6:                                                ; preds = %6, %3
  %.06 = phi i64 [ 0, %3 ], [ %11, %6 ]
  %.05 = phi i64 [ %5, %3 ], [ %12, %6 ]
  %.0 = phi ptr [ %1, %3 ], [ %8, %6 ]
  %7 = shl i64 %.06, 8
  %8 = getelementptr i8, ptr %.0, i64 1
  %9 = load i8, ptr %.0, align 1, !tbaa !18
  %10 = zext i8 %9 to i64
  %11 = or disjoint i64 %7, %10
  %12 = add i64 %.05, -1
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %6, label %14, !llvm.loop !84

14:                                               ; preds = %6
  %15 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %11) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @bp_uint(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @get_ulong(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #7
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = shl i64 %13, 3
  br label %.loopexit.sink.split

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %.not = icmp eq i64 %17, 8
  %.promoted.pre = load i64, ptr %5, align 8, !tbaa !81
  br i1 %.not, label %.critedge.preheader, label %18

18:                                               ; preds = %15
  %19 = shl i64 %17, 3
  %.highbits = lshr i64 %.promoted.pre, %19
  %.not19 = icmp eq i64 %.highbits, 0
  br i1 %.not19, label %.critedge.preheader, label %.loopexit.sink.split

.critedge.preheader:                              ; preds = %18, %15
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %20 = phi i64 [ %24, %.critedge ], [ %.promoted.pre, %.critedge.preheader ]
  %.017 = phi i64 [ %22, %.critedge ], [ %17, %.critedge.preheader ]
  %21 = trunc i64 %20 to i8
  %22 = add i64 %.017, -1
  %23 = getelementptr i8, ptr %1, i64 %22
  store i8 %21, ptr %23, align 1, !tbaa !18
  %24 = lshr i64 %20, 8
  %25 = icmp sgt i64 %22, 0
  br i1 %25, label %.critedge, label %.loopexit, !llvm.loop !85

.loopexit.sink.split:                             ; preds = %18, %11
  %.sink = phi i64 [ %14, %11 ], [ %19, %18 ]
  %26 = sub i64 64, %.sink
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i8, ptr %3, align 8, !tbaa !49
  %30 = sext i8 %29 to i32
  %31 = lshr i64 -1, %26
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.51, i32 noundef %30, i64 noundef %31) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.sink.split, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %.loopexit.sink.split ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_int(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  br label %4

4:                                                ; preds = %4, %3
  %.08 = phi i64 [ 0, %3 ], [ %9, %4 ]
  %.07 = phi i64 [ 4, %3 ], [ %10, %4 ]
  %.0 = phi ptr [ %1, %3 ], [ %6, %4 ]
  %5 = shl i64 %.08, 8
  %6 = getelementptr i8, ptr %.0, i64 1
  %7 = load i8, ptr %.0, align 1, !tbaa !18
  %8 = zext i8 %7 to i64
  %9 = or disjoint i64 %5, %8
  %10 = add nsw i64 %.07, -1
  %11 = icmp samesign ugt i64 %.07, 1
  br i1 %11, label %4, label %12, !llvm.loop !86

12:                                               ; preds = %4
  %13 = xor i64 %9, 2147483648
  %14 = add i64 %13, -2147483648
  %15 = tail call ptr @PyLong_FromLong(i64 noundef %14) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_longlong(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  br label %4

4:                                                ; preds = %4, %3
  %.08 = phi i64 [ 0, %3 ], [ %9, %4 ]
  %.07 = phi i64 [ 8, %3 ], [ %10, %4 ]
  %.0 = phi ptr [ %1, %3 ], [ %6, %4 ]
  %5 = shl i64 %.08, 8
  %6 = getelementptr i8, ptr %.0, i64 1
  %7 = load i8, ptr %.0, align 1, !tbaa !18
  %8 = zext i8 %7 to i64
  %9 = or disjoint i64 %5, %8
  %10 = add nsw i64 %.07, -1
  %11 = icmp samesign ugt i64 %.07, 1
  br i1 %11, label %4, label %12, !llvm.loop !87

12:                                               ; preds = %4
  %13 = tail call ptr @PyLong_FromLongLong(i64 noundef %9) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @bp_longlong(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val11.i = load i64, ptr %6, align 8, !tbaa !51
  %7 = and i64 %.val11.i, 16777216
  %.not.i12 = icmp eq i64 %7, 0
  br i1 %.not.i12, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @PyIndex_Check(ptr noundef nonnull %2) #7
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %get_pylong.exit.thread15, label %get_pylong.exit

get_pylong.exit.thread15:                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.50) #7
  br label %32

12:                                               ; preds = %4
  %13 = load i32, ptr %2, align 8, !tbaa !18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %get_pylong.exit.thread, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %2, align 8, !tbaa !18
  br label %get_pylong.exit.thread

get_pylong.exit:                                  ; preds = %8
  %17 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %get_pylong.exit.thread

get_pylong.exit.thread:                           ; preds = %15, %12, %get_pylong.exit
  %.08.i14 = phi ptr [ %17, %get_pylong.exit ], [ %2, %12 ], [ %2, %15 ]
  %19 = tail call i32 @_PyLong_AsByteArray(ptr noundef nonnull %.08.i14, ptr noundef %1, i64 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %20 = load i32, ptr %.08.i14, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %get_pylong.exit.thread
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.08.i14, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i14) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %get_pylong.exit.thread, %21, %24
  %25 = icmp slt i32 %19, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %Py_DECREF.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i8, ptr %3, align 8, !tbaa !49
  %30 = sext i8 %29 to i32
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.54, i32 noundef %30, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807) #7
  br label %32

32:                                               ; preds = %get_pylong.exit.thread15, %Py_DECREF.exit, %get_pylong.exit, %26
  %.0 = phi i32 [ -1, %get_pylong.exit ], [ -1, %26 ], [ %19, %Py_DECREF.exit ], [ -1, %get_pylong.exit.thread15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_ulonglong(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !67
  br label %6

6:                                                ; preds = %6, %3
  %.06 = phi i64 [ 0, %3 ], [ %11, %6 ]
  %.05 = phi i64 [ %5, %3 ], [ %12, %6 ]
  %.0 = phi ptr [ %1, %3 ], [ %8, %6 ]
  %7 = shl i64 %.06, 8
  %8 = getelementptr i8, ptr %.0, i64 1
  %9 = load i8, ptr %.0, align 1, !tbaa !18
  %10 = zext i8 %9 to i64
  %11 = or disjoint i64 %7, %10
  %12 = add i64 %.05, -1
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %6, label %14, !llvm.loop !88

14:                                               ; preds = %6
  %15 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %11) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @bp_ulonglong(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val11.i = load i64, ptr %6, align 8, !tbaa !51
  %7 = and i64 %.val11.i, 16777216
  %.not.i12 = icmp eq i64 %7, 0
  br i1 %.not.i12, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @PyIndex_Check(ptr noundef nonnull %2) #7
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %get_pylong.exit.thread15, label %get_pylong.exit

get_pylong.exit.thread15:                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.50) #7
  br label %32

12:                                               ; preds = %4
  %13 = load i32, ptr %2, align 8, !tbaa !18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %get_pylong.exit.thread, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %2, align 8, !tbaa !18
  br label %get_pylong.exit.thread

get_pylong.exit:                                  ; preds = %8
  %17 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %get_pylong.exit.thread

get_pylong.exit.thread:                           ; preds = %15, %12, %get_pylong.exit
  %.08.i14 = phi ptr [ %17, %get_pylong.exit ], [ %2, %12 ], [ %2, %15 ]
  %19 = tail call i32 @_PyLong_AsByteArray(ptr noundef nonnull %.08.i14, ptr noundef %1, i64 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %20 = load i32, ptr %.08.i14, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %get_pylong.exit.thread
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.08.i14, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i14) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %get_pylong.exit.thread, %21, %24
  %25 = icmp slt i32 %19, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %Py_DECREF.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i8, ptr %3, align 8, !tbaa !49
  %30 = sext i8 %29 to i32
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.55, i32 noundef %30, i64 noundef -1) #7
  br label %32

32:                                               ; preds = %get_pylong.exit.thread15, %Py_DECREF.exit, %get_pylong.exit, %26
  %.0 = phi i32 [ -1, %get_pylong.exit ], [ -1, %26 ], [ %19, %Py_DECREF.exit ], [ -1, %get_pylong.exit.thread15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_bool(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !18
  %5 = icmp ne i8 %4, 0
  %6 = zext i1 %5 to i64
  %7 = tail call ptr @PyBool_FromLong(i64 noundef %6) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @bp_bool(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @PyObject_IsTrue(ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = trunc i32 %5 to i8
  store i8 %8, ptr %1, align 1, !tbaa !18
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_halffloat(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call double @PyFloat_Unpack2(ptr noundef %1, i32 noundef 0) #7
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %unpack_halffloat.exit

8:                                                ; preds = %6, %3
  %9 = tail call ptr @PyFloat_FromDouble(double noundef %4) #7
  br label %unpack_halffloat.exit

unpack_halffloat.exit:                            ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_halffloat(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call double @PyFloat_AsDouble(ptr noundef %2) #7
  %6 = fcmp oeq double %5, -1.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @PyErr_Occurred() #7
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.56) #7
  br label %pack_halffloat.exit

12:                                               ; preds = %7, %4
  %13 = tail call i32 @PyFloat_Pack2(double noundef %5, ptr noundef %1, i32 noundef 0) #7
  br label %pack_halffloat.exit

pack_halffloat.exit:                              ; preds = %9, %12
  %.0.i = phi i32 [ -1, %9 ], [ %13, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_float(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call double @PyFloat_Unpack4(ptr noundef %1, i32 noundef 0) #7
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %unpack_float.exit

8:                                                ; preds = %6, %3
  %9 = tail call ptr @PyFloat_FromDouble(double noundef %4) #7
  br label %unpack_float.exit

unpack_float.exit:                                ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_float(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call double @PyFloat_AsDouble(ptr noundef %2) #7
  %6 = fcmp oeq double %5, -1.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.56) #7
  br label %14

12:                                               ; preds = %7, %4
  %13 = tail call i32 @PyFloat_Pack4(double noundef %5, ptr noundef %1, i32 noundef 0) #7
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi i32 [ -1, %9 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_double(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call double @PyFloat_Unpack8(ptr noundef %1, i32 noundef 0) #7
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %unpack_double.exit

8:                                                ; preds = %6, %3
  %9 = tail call ptr @PyFloat_FromDouble(double noundef %4) #7
  br label %unpack_double.exit

unpack_double.exit:                               ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_double(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call double @PyFloat_AsDouble(ptr noundef %2) #7
  %6 = fcmp oeq double %5, -1.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.56) #7
  br label %14

12:                                               ; preds = %7, %4
  %13 = tail call i32 @PyFloat_Pack8(double noundef %5, ptr noundef %1, i32 noundef 0) #7
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi i32 [ -1, %9 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_float_complex(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call double @PyFloat_Unpack4(ptr noundef %1, i32 noundef 0) #7
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %6, %3
  %9 = getelementptr i8, ptr %1, i64 4
  %10 = tail call double @PyFloat_Unpack4(ptr noundef %9, i32 noundef 0) #7
  %11 = fcmp oeq double %10, -1.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #7
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %14, label %16

14:                                               ; preds = %12, %8
  %15 = tail call ptr @PyComplex_FromDoubles(double noundef %4, double noundef %10) #7
  br label %16

16:                                               ; preds = %14, %12, %6
  %.0 = phi ptr [ null, %6 ], [ %15, %14 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_float_complex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %2) #7
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = fcmp oeq double %6, -1.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.57) #7
  br label %19

14:                                               ; preds = %9, %4
  %15 = tail call i32 @PyFloat_Pack4(double noundef %6, ptr noundef %1, i32 noundef 0) #7
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 4
  %18 = tail call i32 @PyFloat_Pack4(double noundef %7, ptr noundef %17, i32 noundef 0) #7
  br label %19

19:                                               ; preds = %14, %16, %11
  %.0 = phi i32 [ -1, %11 ], [ %18, %16 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bu_double_complex(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call double @PyFloat_Unpack8(ptr noundef %1, i32 noundef 0) #7
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %6, %3
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = tail call double @PyFloat_Unpack8(ptr noundef %9, i32 noundef 0) #7
  %11 = fcmp oeq double %10, -1.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #7
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %14, label %16

14:                                               ; preds = %12, %8
  %15 = tail call ptr @PyComplex_FromDoubles(double noundef %4, double noundef %10) #7
  br label %16

16:                                               ; preds = %12, %6, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %6 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bp_double_complex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %2) #7
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = fcmp oeq double %6, -1.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.57) #7
  br label %19

14:                                               ; preds = %9, %4
  %15 = tail call i32 @PyFloat_Pack8(double noundef %6, ptr noundef %1, i32 noundef 0) #7
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = tail call i32 @PyFloat_Pack8(double noundef %7, ptr noundef %17, i32 noundef 0) #7
  br label %19

19:                                               ; preds = %14, %16, %11
  %.0 = phi i32 [ -1, %11 ], [ %18, %16 ], [ -1, %14 ]
  ret i32 %.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_long(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %.val11.i = load i64, ptr %5, align 8, !tbaa !51
  %6 = and i64 %.val11.i, 16777216
  %.not.i9 = icmp eq i64 %6, 0
  br i1 %.not.i9, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @PyIndex_Check(ptr noundef nonnull %1) #7
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %get_pylong.exit.thread12, label %get_pylong.exit

get_pylong.exit.thread12:                         ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.50) #7
  br label %28

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 8, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %get_pylong.exit.thread, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %1, align 8, !tbaa !18
  br label %get_pylong.exit.thread

get_pylong.exit:                                  ; preds = %7
  %16 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %1) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %get_pylong.exit.thread

get_pylong.exit.thread:                           ; preds = %14, %11, %get_pylong.exit
  %.08.i11 = phi ptr [ %16, %get_pylong.exit ], [ %1, %11 ], [ %1, %14 ]
  %18 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %.08.i11) #7
  %19 = load i32, ptr %.08.i11, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %get_pylong.exit.thread
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %.08.i11, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i11) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %get_pylong.exit.thread, %20, %23
  %24 = icmp eq i64 %18, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %Py_DECREF.exit
  %26 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %28

27:                                               ; preds = %25, %Py_DECREF.exit
  store i64 %18, ptr %2, align 8, !tbaa !81
  br label %28

28:                                               ; preds = %get_pylong.exit.thread12, %25, %get_pylong.exit, %27
  %.0 = phi i32 [ 0, %27 ], [ -1, %get_pylong.exit ], [ -1, %25 ], [ -1, %get_pylong.exit.thread12 ]
  ret i32 %.0
}

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyBytes_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_ulong(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %.val11.i = load i64, ptr %5, align 8, !tbaa !51
  %6 = and i64 %.val11.i, 16777216
  %.not.i9 = icmp eq i64 %6, 0
  br i1 %.not.i9, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @PyIndex_Check(ptr noundef nonnull %1) #7
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %get_pylong.exit.thread12, label %get_pylong.exit

get_pylong.exit.thread12:                         ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.50) #7
  br label %28

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 8, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %get_pylong.exit.thread, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %1, align 8, !tbaa !18
  br label %get_pylong.exit.thread

get_pylong.exit:                                  ; preds = %7
  %16 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %1) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %get_pylong.exit.thread

get_pylong.exit.thread:                           ; preds = %14, %11, %get_pylong.exit
  %.08.i11 = phi ptr [ %16, %get_pylong.exit ], [ %1, %11 ], [ %1, %14 ]
  %18 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %.08.i11) #7
  %19 = load i32, ptr %.08.i11, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %get_pylong.exit.thread
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %.08.i11, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i11) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %get_pylong.exit.thread, %20, %23
  %24 = icmp eq i64 %18, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %Py_DECREF.exit
  %26 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %28

27:                                               ; preds = %25, %Py_DECREF.exit
  store i64 %18, ptr %2, align 8, !tbaa !81
  br label %28

28:                                               ; preds = %get_pylong.exit.thread12, %25, %get_pylong.exit, %27
  %.0 = phi i32 [ 0, %27 ], [ -1, %get_pylong.exit ], [ -1, %25 ], [ -1, %get_pylong.exit.thread12 ]
  ret i32 %.0
}

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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

declare ptr @PyComplex_FromDoubles(double noundef, double noundef) local_unnamed_addr #1

declare { double, double } @PyComplex_AsCComplex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @unpackiter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @PyBuffer_Release(ptr noundef nonnull %11) #7
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #7
  %12 = load i32, ptr %.val, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %Py_XDECREF.exit
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %.val, align 8, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %13, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @unpackiter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #7
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpackiter_iternext(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %2, align 8, !tbaa !24
  %3 = tail call ptr @PyType_GetModule(ptr noundef %.val20) #7
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %.not = icmp slt i64 %10, %13
  br i1 %.not, label %20, label %14

14:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !19
  %15 = load i32, ptr %6, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %6, align 8, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %16, %19
  tail call void @PyBuffer_Release(ptr noundef nonnull %11) #7
  br label %29

20:                                               ; preds = %8
  %21 = load ptr, ptr %11, align 8, !tbaa !90
  %22 = getelementptr i8, ptr %21, i64 %10
  %23 = tail call fastcc ptr @s_unpack_internal(ptr noundef nonnull %6, ptr noundef %22, ptr noundef %.val)
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = load i64, ptr %9, align 8, !tbaa !41
  %28 = add i64 %27, %26
  store i64 %28, ptr %9, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %1, %20, %Py_DECREF.exit
  %.0 = phi ptr [ %23, %20 ], [ null, %Py_DECREF.exit ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @unpackiter_len(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = sub i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = sdiv i64 %11, %13
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi i64 [ %14, %6 ], [ 0, %2 ]
  %16 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.0) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_short(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.0.copyload = load i16, ptr %1, align 1
  %4 = sext i16 %.0.copyload to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_short(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @get_long(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %40, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = shl i64 %13, 3
  %15 = sub i64 64, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i8, ptr %3, align 8, !tbaa !49
  %19 = sext i8 %18 to i32
  %20 = lshr i64 9223372036854775807, %15
  %21 = ashr exact i64 -9223372036854775808, %15
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.52, i32 noundef %19, i64 noundef %21, i64 noundef %20) #7
  br label %40

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !81
  %25 = add i64 %24, -32768
  %or.cond = icmp ult i64 %25, -65536
  br i1 %or.cond, label %26, label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = shl i64 %28, 3
  %30 = sub i64 64, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i8, ptr %3, align 8, !tbaa !49
  %34 = sext i8 %33 to i32
  %35 = lshr i64 9223372036854775807, %30
  %36 = ashr exact i64 -9223372036854775808, %30
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.52, i32 noundef %34, i64 noundef %36, i64 noundef %35) #7
  br label %40

38:                                               ; preds = %23
  %39 = trunc nsw i64 %24 to i16
  store i16 %39, ptr %1, align 1
  br label %40

40:                                               ; preds = %8, %38, %26, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %38 ], [ -1, %26 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ushort(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.0.copyload = load i16, ptr %1, align 1
  %4 = zext i16 %.0.copyload to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_ushort(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @get_long(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %37, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = shl i64 %13, 3
  %15 = sub i64 64, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i8, ptr %3, align 8, !tbaa !49
  %19 = sext i8 %18 to i32
  %20 = lshr i64 -1, %15
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.51, i32 noundef %19, i64 noundef %20) #7
  br label %37

22:                                               ; preds = %4
  %23 = load i64, ptr %5, align 8, !tbaa !81
  %or.cond = icmp ugt i64 %23, 65535
  br i1 %or.cond, label %24, label %35

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = shl i64 %26, 3
  %28 = sub i64 64, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i8, ptr %3, align 8, !tbaa !49
  %32 = sext i8 %31 to i32
  %33 = lshr i64 -1, %28
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.51, i32 noundef %32, i64 noundef %33) #7
  br label %37

35:                                               ; preds = %22
  %36 = trunc nuw i64 %23 to i16
  store i16 %36, ptr %1, align 1
  br label %37

37:                                               ; preds = %8, %35, %24, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %35 ], [ -1, %24 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_int(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.0.copyload = load i32, ptr %1, align 1
  %4 = sext i32 %.0.copyload to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_int(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @get_long(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %40, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = shl i64 %13, 3
  %15 = sub i64 64, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i8, ptr %3, align 8, !tbaa !49
  %19 = sext i8 %18 to i32
  %20 = lshr i64 9223372036854775807, %15
  %21 = ashr exact i64 -9223372036854775808, %15
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.52, i32 noundef %19, i64 noundef %21, i64 noundef %20) #7
  br label %40

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !81
  %25 = add i64 %24, -2147483648
  %or.cond = icmp ult i64 %25, -4294967296
  br i1 %or.cond, label %26, label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = shl i64 %28, 3
  %30 = sub i64 64, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i8, ptr %3, align 8, !tbaa !49
  %34 = sext i8 %33 to i32
  %35 = lshr i64 9223372036854775807, %30
  %36 = ashr exact i64 -9223372036854775808, %30
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.52, i32 noundef %34, i64 noundef %36, i64 noundef %35) #7
  br label %40

38:                                               ; preds = %23
  %39 = trunc nsw i64 %24 to i32
  store i32 %39, ptr %1, align 1
  br label %40

40:                                               ; preds = %8, %38, %26, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %38 ], [ -1, %26 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_uint(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.0.copyload = load i32, ptr %1, align 1
  %4 = zext i32 %.0.copyload to i64
  %5 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %4) #7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_uint(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @get_ulong(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %38, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = shl i64 %13, 3
  %15 = sub i64 64, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i8, ptr %3, align 8, !tbaa !49
  %19 = sext i8 %18 to i32
  %20 = lshr i64 -1, %15
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.51, i32 noundef %19, i64 noundef %20) #7
  br label %38

22:                                               ; preds = %4
  %23 = load i64, ptr %5, align 8, !tbaa !81
  %24 = icmp ugt i64 %23, 4294967295
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = shl i64 %27, 3
  %29 = sub i64 64, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i8, ptr %3, align 8, !tbaa !49
  %33 = sext i8 %32 to i32
  %34 = lshr i64 -1, %29
  %35 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.51, i32 noundef %33, i64 noundef %34) #7
  br label %38

36:                                               ; preds = %22
  %37 = trunc nuw i64 %23 to i32
  store i32 %37, ptr %1, align 1
  br label %38

38:                                               ; preds = %8, %36, %25, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %36 ], [ -1, %25 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_long(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.0.copyload = load i64, ptr %1, align 1
  %4 = tail call ptr @PyLong_FromLong(i64 noundef %.0.copyload) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_long(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @get_long(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = shl i64 %13, 3
  %15 = sub i64 64, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i8, ptr %3, align 8, !tbaa !49
  %19 = sext i8 %18 to i32
  %20 = lshr i64 9223372036854775807, %15
  %21 = ashr exact i64 -9223372036854775808, %15
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.52, i32 noundef %19, i64 noundef %21, i64 noundef %20) #7
  br label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8
  store i64 %24, ptr %1, align 1
  br label %25

25:                                               ; preds = %8, %23, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %23 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ulong(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.0.copyload = load i64, ptr %1, align 1
  %4 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %.0.copyload) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_ulong(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @get_ulong(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = shl i64 %13, 3
  %15 = sub i64 64, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i8, ptr %3, align 8, !tbaa !49
  %19 = sext i8 %18 to i32
  %20 = lshr i64 -1, %15
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.51, i32 noundef %19, i64 noundef %20) #7
  br label %24

22:                                               ; preds = %4
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %1, align 1
  br label %24

24:                                               ; preds = %8, %22, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %22 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ssize_t(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.0.copyload = load i64, ptr %1, align 1
  %4 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.0.copyload) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_ssize_t(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val11.i.i = load i64, ptr %6, align 8, !tbaa !51
  %7 = and i64 %.val11.i.i, 16777216
  %.not.i9.i = icmp eq i64 %7, 0
  br i1 %.not.i9.i, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @PyIndex_Check(ptr noundef nonnull %2) #7
  %.not10.i.i = icmp eq i32 %9, 0
  br i1 %.not10.i.i, label %get_pylong.exit.thread12.i, label %get_pylong.exit.i

get_pylong.exit.thread12.i:                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.50) #7
  br label %28

12:                                               ; preds = %4
  %13 = load i32, ptr %2, align 8, !tbaa !18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %get_pylong.exit.thread.i, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %2, align 8, !tbaa !18
  br label %get_pylong.exit.thread.i

get_pylong.exit.i:                                ; preds = %8
  %17 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %get_pylong.exit.thread.i

get_pylong.exit.thread.i:                         ; preds = %get_pylong.exit.i, %15, %12
  %.08.i11.i = phi ptr [ %17, %get_pylong.exit.i ], [ %2, %12 ], [ %2, %15 ]
  %19 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %.08.i11.i) #7
  %20 = load i32, ptr %.08.i11.i, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_DECREF.exit.i

21:                                               ; preds = %get_pylong.exit.thread.i
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.08.i11.i, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit.i

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i11.i) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %24, %21, %get_pylong.exit.thread.i
  %25 = icmp eq i64 %19, -1
  br i1 %25, label %26, label %get_ssize_t.exit

26:                                               ; preds = %Py_DECREF.exit.i
  %27 = tail call ptr @PyErr_Occurred() #7
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %get_ssize_t.exit, label %28

28:                                               ; preds = %get_pylong.exit.i, %26, %get_pylong.exit.thread12.i
  %29 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %30 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %29) #7
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = shl i64 %33, 3
  %35 = sub i64 64, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i8, ptr %3, align 8, !tbaa !49
  %39 = sext i8 %38 to i32
  %40 = lshr i64 9223372036854775807, %35
  %41 = ashr exact i64 -9223372036854775808, %35
  %42 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.52, i32 noundef %39, i64 noundef %41, i64 noundef %40) #7
  br label %43

get_ssize_t.exit:                                 ; preds = %26, %Py_DECREF.exit.i
  store i64 %19, ptr %1, align 1
  br label %43

43:                                               ; preds = %28, %get_ssize_t.exit, %31
  %.0 = phi i32 [ -1, %31 ], [ 0, %get_ssize_t.exit ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_size_t(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.0.copyload = load i64, ptr %1, align 1
  %4 = tail call ptr @PyLong_FromSize_t(i64 noundef %.0.copyload) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_size_t(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val11.i.i = load i64, ptr %6, align 8, !tbaa !51
  %7 = and i64 %.val11.i.i, 16777216
  %.not.i9.i = icmp eq i64 %7, 0
  br i1 %.not.i9.i, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @PyIndex_Check(ptr noundef nonnull %2) #7
  %.not10.i.i = icmp eq i32 %9, 0
  br i1 %.not10.i.i, label %get_pylong.exit.thread12.i, label %get_pylong.exit.i

get_pylong.exit.thread12.i:                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.50) #7
  br label %28

12:                                               ; preds = %4
  %13 = load i32, ptr %2, align 8, !tbaa !18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %get_pylong.exit.thread.i, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %2, align 8, !tbaa !18
  br label %get_pylong.exit.thread.i

get_pylong.exit.i:                                ; preds = %8
  %17 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %get_pylong.exit.thread.i

get_pylong.exit.thread.i:                         ; preds = %get_pylong.exit.i, %15, %12
  %.08.i11.i = phi ptr [ %17, %get_pylong.exit.i ], [ %2, %12 ], [ %2, %15 ]
  %19 = tail call i64 @PyLong_AsSize_t(ptr noundef nonnull %.08.i11.i) #7
  %20 = load i32, ptr %.08.i11.i, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_DECREF.exit.i

21:                                               ; preds = %get_pylong.exit.thread.i
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.08.i11.i, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit.i

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i11.i) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %24, %21, %get_pylong.exit.thread.i
  %25 = icmp eq i64 %19, -1
  br i1 %25, label %26, label %get_size_t.exit

26:                                               ; preds = %Py_DECREF.exit.i
  %27 = tail call ptr @PyErr_Occurred() #7
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %get_size_t.exit, label %28

28:                                               ; preds = %get_pylong.exit.i, %26, %get_pylong.exit.thread12.i
  %29 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %30 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %29) #7
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = shl i64 %33, 3
  %35 = sub i64 64, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i8, ptr %3, align 8, !tbaa !49
  %39 = sext i8 %38 to i32
  %40 = lshr i64 -1, %35
  %41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.51, i32 noundef %39, i64 noundef %40) #7
  br label %42

get_size_t.exit:                                  ; preds = %26, %Py_DECREF.exit.i
  store i64 %19, ptr %1, align 1
  br label %42

42:                                               ; preds = %28, %get_size_t.exit, %31
  %.0 = phi i32 [ -1, %31 ], [ 0, %get_size_t.exit ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_longlong(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.0.copyload = load i64, ptr %1, align 1
  %4 = tail call ptr @PyLong_FromLongLong(i64 noundef %.0.copyload) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_longlong(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val11.i.i = load i64, ptr %6, align 8, !tbaa !51
  %7 = and i64 %.val11.i.i, 16777216
  %.not.i9.i = icmp eq i64 %7, 0
  br i1 %.not.i9.i, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @PyIndex_Check(ptr noundef nonnull %2) #7
  %.not10.i.i = icmp eq i32 %9, 0
  br i1 %.not10.i.i, label %get_pylong.exit.thread12.i, label %get_pylong.exit.i

get_pylong.exit.thread12.i:                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.50) #7
  br label %28

12:                                               ; preds = %4
  %13 = load i32, ptr %2, align 8, !tbaa !18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %get_pylong.exit.thread.i, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %2, align 8, !tbaa !18
  br label %get_pylong.exit.thread.i

get_pylong.exit.i:                                ; preds = %8
  %17 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %get_pylong.exit.thread.i

get_pylong.exit.thread.i:                         ; preds = %get_pylong.exit.i, %15, %12
  %.08.i11.i = phi ptr [ %17, %get_pylong.exit.i ], [ %2, %12 ], [ %2, %15 ]
  %19 = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %.08.i11.i) #7
  %20 = load i32, ptr %.08.i11.i, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_DECREF.exit.i

21:                                               ; preds = %get_pylong.exit.thread.i
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.08.i11.i, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit.i

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i11.i) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %24, %21, %get_pylong.exit.thread.i
  %25 = icmp eq i64 %19, -1
  br i1 %25, label %26, label %get_longlong.exit

26:                                               ; preds = %Py_DECREF.exit.i
  %27 = tail call ptr @PyErr_Occurred() #7
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %get_longlong.exit, label %28

28:                                               ; preds = %get_pylong.exit.i, %26, %get_pylong.exit.thread12.i
  %29 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %30 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %29) #7
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i8, ptr %3, align 8, !tbaa !49
  %35 = sext i8 %34 to i32
  %36 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.54, i32 noundef %35, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807) #7
  br label %37

get_longlong.exit:                                ; preds = %26, %Py_DECREF.exit.i
  store i64 %19, ptr %1, align 1
  br label %37

37:                                               ; preds = %28, %31, %get_longlong.exit
  %.0 = phi i32 [ 0, %get_longlong.exit ], [ -1, %31 ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_ulonglong(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.0.copyload = load i64, ptr %1, align 1
  %4 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %.0.copyload) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_ulonglong(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val11.i.i = load i64, ptr %6, align 8, !tbaa !51
  %7 = and i64 %.val11.i.i, 16777216
  %.not.i9.i = icmp eq i64 %7, 0
  br i1 %.not.i9.i, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @PyIndex_Check(ptr noundef nonnull %2) #7
  %.not10.i.i = icmp eq i32 %9, 0
  br i1 %.not10.i.i, label %get_pylong.exit.thread12.i, label %get_pylong.exit.i

get_pylong.exit.thread12.i:                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.50) #7
  br label %28

12:                                               ; preds = %4
  %13 = load i32, ptr %2, align 8, !tbaa !18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %get_pylong.exit.thread.i, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %2, align 8, !tbaa !18
  br label %get_pylong.exit.thread.i

get_pylong.exit.i:                                ; preds = %8
  %17 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %get_pylong.exit.thread.i

get_pylong.exit.thread.i:                         ; preds = %get_pylong.exit.i, %15, %12
  %.08.i11.i = phi ptr [ %17, %get_pylong.exit.i ], [ %2, %12 ], [ %2, %15 ]
  %19 = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %.08.i11.i) #7
  %20 = load i32, ptr %.08.i11.i, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_DECREF.exit.i

21:                                               ; preds = %get_pylong.exit.thread.i
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.08.i11.i, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit.i

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i11.i) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %24, %21, %get_pylong.exit.thread.i
  %25 = icmp eq i64 %19, -1
  br i1 %25, label %26, label %get_ulonglong.exit

26:                                               ; preds = %Py_DECREF.exit.i
  %27 = tail call ptr @PyErr_Occurred() #7
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %get_ulonglong.exit, label %28

28:                                               ; preds = %get_pylong.exit.i, %26, %get_pylong.exit.thread12.i
  %29 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %30 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %29) #7
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i8, ptr %3, align 8, !tbaa !49
  %35 = sext i8 %34 to i32
  %36 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.55, i32 noundef %35, i64 noundef -1) #7
  br label %37

get_ulonglong.exit:                               ; preds = %26, %Py_DECREF.exit.i
  store i64 %19, ptr %1, align 1
  br label %37

37:                                               ; preds = %28, %31, %get_ulonglong.exit
  %.0 = phi i32 [ 0, %get_ulonglong.exit ], [ -1, %31 ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_bool(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %lhsc = load i8, ptr %1, align 1
  %4 = zext i8 %lhsc to i64
  %5 = tail call ptr @PyBool_FromLong(i64 noundef %4) #7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_bool(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @PyObject_IsTrue(ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = icmp ne i32 %5, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %1, align 1
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_halffloat(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call double @PyFloat_Unpack2(ptr noundef %1, i32 noundef 1) #7
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %unpack_halffloat.exit

8:                                                ; preds = %6, %3
  %9 = tail call ptr @PyFloat_FromDouble(double noundef %4) #7
  br label %unpack_halffloat.exit

unpack_halffloat.exit:                            ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @np_halffloat(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call double @PyFloat_AsDouble(ptr noundef %2) #7
  %6 = fcmp oeq double %5, -1.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @PyErr_Occurred() #7
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.56) #7
  br label %pack_halffloat.exit

12:                                               ; preds = %7, %4
  %13 = tail call i32 @PyFloat_Pack2(double noundef %5, ptr noundef %1, i32 noundef 1) #7
  br label %pack_halffloat.exit

pack_halffloat.exit:                              ; preds = %9, %12
  %.0.i = phi i32 [ -1, %9 ], [ %13, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_float(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.0.copyload = load float, ptr %1, align 1
  %4 = fpext float %.0.copyload to double
  %5 = tail call ptr @PyFloat_FromDouble(double noundef %4) #7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_float(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call double @PyFloat_AsDouble(ptr noundef %2) #7
  %6 = fptrunc double %5 to float
  %7 = fcmp oeq float %6, -1.000000e+00
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.56) #7
  br label %14

13:                                               ; preds = %8, %4
  store float %6, ptr %1, align 1
  br label %14

14:                                               ; preds = %13, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_double(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.0.copyload = load double, ptr %1, align 1
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %.0.copyload) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_double(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call double @PyFloat_AsDouble(ptr noundef %2) #7
  %6 = fcmp oeq double %5, -1.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.56) #7
  br label %13

12:                                               ; preds = %7, %4
  store double %5, ptr %1, align 1
  br label %13

13:                                               ; preds = %12, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_float_complex(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.sroa.0.0.copyload = load float, ptr %1, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 1
  %4 = fpext float %.sroa.0.0.copyload to double
  %5 = fpext float %.sroa.4.0.copyload to double
  %6 = tail call ptr @PyComplex_FromDoubles(double noundef %4, double noundef %5) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_float_complex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %2) #7
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = fptrunc double %6 to float
  %9 = fptrunc double %7 to float
  %10 = fcmp oeq double %6, -1.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.57) #7
  br label %17

16:                                               ; preds = %11, %4
  store float %8, ptr %1, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %9, ptr %.sroa.4.0..sroa_idx, align 1
  br label %17

17:                                               ; preds = %16, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_double_complex(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.sroa.0.0.copyload = load double, ptr %1, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %4 = tail call ptr @PyComplex_FromDoubles(double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_double_complex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %2) #7
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = fcmp oeq double %6, -1.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.57) #7
  br label %15

14:                                               ; preds = %9, %4
  store double %6, ptr %1, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %7, ptr %.sroa.4.0..sroa_idx, align 1
  br label %15

15:                                               ; preds = %14, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @nu_void_p(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.0.copyload = load ptr, ptr %1, align 1
  %4 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %.0.copyload) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @np_void_p(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val11.i = load i64, ptr %6, align 8, !tbaa !51
  %7 = and i64 %.val11.i, 16777216
  %.not.i8 = icmp eq i64 %7, 0
  br i1 %.not.i8, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @PyIndex_Check(ptr noundef nonnull %2) #7
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %get_pylong.exit.thread11, label %get_pylong.exit

get_pylong.exit.thread11:                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.50) #7
  br label %29

12:                                               ; preds = %4
  %13 = load i32, ptr %2, align 8, !tbaa !18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %get_pylong.exit.thread, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %2, align 8, !tbaa !18
  br label %get_pylong.exit.thread

get_pylong.exit:                                  ; preds = %8
  %17 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %get_pylong.exit.thread

get_pylong.exit.thread:                           ; preds = %15, %12, %get_pylong.exit
  %.08.i10 = phi ptr [ %17, %get_pylong.exit ], [ %2, %12 ], [ %2, %15 ]
  %19 = tail call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %.08.i10) #7
  %20 = load i32, ptr %.08.i10, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %get_pylong.exit.thread
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.08.i10, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i10) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %get_pylong.exit.thread, %21, %24
  %25 = icmp eq ptr %19, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %Py_DECREF.exit
  %27 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %29

28:                                               ; preds = %26, %Py_DECREF.exit
  store ptr %19, ptr %1, align 1
  br label %29

29:                                               ; preds = %get_pylong.exit.thread11, %26, %get_pylong.exit, %28
  %.0 = phi i32 [ 0, %28 ], [ -1, %get_pylong.exit ], [ -1, %26 ], [ -1, %get_pylong.exit.thread11 ]
  ret i32 %.0
}

declare i64 @PyLong_AsSize_t(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lu_short(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  br label %4

4:                                                ; preds = %4, %3
  %.08 = phi i64 [ 2, %3 ], [ %6, %4 ]
  %.0 = phi i64 [ 0, %3 ], [ %10, %4 ]
  %5 = shl i64 %.0, 8
  %6 = add nsw i64 %.08, -1
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = zext i8 %8 to i64
  %10 = or disjoint i64 %5, %9
  %11 = icmp samesign ugt i64 %.08, 1
  br i1 %11, label %4, label %12, !llvm.loop !91

12:                                               ; preds = %4
  %13 = xor i64 %10, 32768
  %14 = add i64 %13, -32768
  %15 = tail call ptr @PyLong_FromLong(i64 noundef %14) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @lp_int(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @get_long(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #7
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = shl i64 %13, 3
  %15 = sub i64 64, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i8, ptr %3, align 8, !tbaa !49
  %19 = sext i8 %18 to i32
  %20 = lshr i64 9223372036854775807, %15
  %21 = ashr exact i64 -9223372036854775808, %15
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.52, i32 noundef %19, i64 noundef %21, i64 noundef %20) #7
  br label %.loopexit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %.promoted.pre = load i64, ptr %5, align 8, !tbaa !81
  switch i64 %25, label %._crit_edge.preheader [
    i64 4, label %34
    i64 2, label %26
  ]

26:                                               ; preds = %23
  %27 = add i64 %.promoted.pre, -32768
  %or.cond = icmp ult i64 %27, -65536
  br i1 %or.cond, label %28, label %._crit_edge.preheader

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i8, ptr %3, align 8, !tbaa !49
  %32 = sext i8 %31 to i32
  %33 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.52, i32 noundef %32, i64 noundef -32768, i64 noundef 32767) #7
  br label %.loopexit

34:                                               ; preds = %23
  %35 = add i64 %.promoted.pre, -2147483648
  %or.cond3 = icmp ult i64 %35, -4294967296
  br i1 %or.cond3, label %36, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %23, %26, %34
  br label %._crit_edge

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i8, ptr %3, align 8, !tbaa !49
  %40 = sext i8 %39 to i32
  %41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.52, i32 noundef %40, i64 noundef -2147483648, i64 noundef 2147483647) #7
  br label %.loopexit

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %42 = phi i64 [ %45, %._crit_edge ], [ %.promoted.pre, %._crit_edge.preheader ]
  %.018 = phi i64 [ %46, %._crit_edge ], [ %25, %._crit_edge.preheader ]
  %.0 = phi ptr [ %44, %._crit_edge ], [ %1, %._crit_edge.preheader ]
  %43 = trunc i64 %42 to i8
  %44 = getelementptr i8, ptr %.0, i64 1
  store i8 %43, ptr %.0, align 1, !tbaa !18
  %45 = ashr i64 %42, 8
  %46 = add i64 %.018, -1
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %._crit_edge, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %._crit_edge, %8, %36, %28, %11
  %.019 = phi i32 [ -1, %11 ], [ -1, %8 ], [ -1, %28 ], [ -1, %36 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_uint(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !67
  br label %6

6:                                                ; preds = %6, %3
  %.06 = phi i64 [ %5, %3 ], [ %8, %6 ]
  %.0 = phi i64 [ 0, %3 ], [ %12, %6 ]
  %7 = shl i64 %.0, 8
  %8 = add i64 %.06, -1
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i64
  %12 = or disjoint i64 %7, %11
  %13 = icmp sgt i64 %8, 0
  br i1 %13, label %6, label %14, !llvm.loop !93

14:                                               ; preds = %6
  %15 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %12) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @lp_uint(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @get_ulong(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !17
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #7
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = shl i64 %13, 3
  br label %.loopexit.sink.split

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %.not = icmp eq i64 %17, 8
  %.promoted.pre = load i64, ptr %5, align 8, !tbaa !81
  br i1 %.not, label %.critedge.preheader, label %18

18:                                               ; preds = %15
  %19 = shl i64 %17, 3
  %.highbits = lshr i64 %.promoted.pre, %19
  %.not19 = icmp eq i64 %.highbits, 0
  br i1 %.not19, label %.critedge.preheader, label %.loopexit.sink.split

.critedge.preheader:                              ; preds = %18, %15
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %20 = phi i64 [ %23, %.critedge ], [ %.promoted.pre, %.critedge.preheader ]
  %.017 = phi i64 [ %24, %.critedge ], [ %17, %.critedge.preheader ]
  %.016 = phi ptr [ %22, %.critedge ], [ %1, %.critedge.preheader ]
  %21 = trunc i64 %20 to i8
  %22 = getelementptr i8, ptr %.016, i64 1
  store i8 %21, ptr %.016, align 1, !tbaa !18
  %23 = lshr i64 %20, 8
  %24 = add i64 %.017, -1
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.critedge, label %.loopexit, !llvm.loop !94

.loopexit.sink.split:                             ; preds = %18, %11
  %.sink = phi i64 [ %14, %11 ], [ %19, %18 ]
  %26 = sub i64 64, %.sink
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i8, ptr %3, align 8, !tbaa !49
  %30 = sext i8 %29 to i32
  %31 = lshr i64 -1, %26
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.51, i32 noundef %30, i64 noundef %31) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.sink.split, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %.loopexit.sink.split ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_int(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  br label %4

4:                                                ; preds = %4, %3
  %.08 = phi i64 [ 4, %3 ], [ %6, %4 ]
  %.0 = phi i64 [ 0, %3 ], [ %10, %4 ]
  %5 = shl i64 %.0, 8
  %6 = add nsw i64 %.08, -1
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = zext i8 %8 to i64
  %10 = or disjoint i64 %5, %9
  %11 = icmp samesign ugt i64 %.08, 1
  br i1 %11, label %4, label %12, !llvm.loop !95

12:                                               ; preds = %4
  %13 = xor i64 %10, 2147483648
  %14 = add i64 %13, -2147483648
  %15 = tail call ptr @PyLong_FromLong(i64 noundef %14) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_longlong(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  br label %4

4:                                                ; preds = %4, %3
  %.08 = phi i64 [ 8, %3 ], [ %6, %4 ]
  %.0 = phi i64 [ 0, %3 ], [ %10, %4 ]
  %5 = shl i64 %.0, 8
  %6 = add nsw i64 %.08, -1
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = zext i8 %8 to i64
  %10 = or disjoint i64 %5, %9
  %11 = icmp samesign ugt i64 %.08, 1
  br i1 %11, label %4, label %12, !llvm.loop !96

12:                                               ; preds = %4
  %13 = tail call ptr @PyLong_FromLongLong(i64 noundef %10) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @lp_longlong(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val11.i = load i64, ptr %6, align 8, !tbaa !51
  %7 = and i64 %.val11.i, 16777216
  %.not.i12 = icmp eq i64 %7, 0
  br i1 %.not.i12, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @PyIndex_Check(ptr noundef nonnull %2) #7
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %get_pylong.exit.thread15, label %get_pylong.exit

get_pylong.exit.thread15:                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.50) #7
  br label %32

12:                                               ; preds = %4
  %13 = load i32, ptr %2, align 8, !tbaa !18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %get_pylong.exit.thread, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %2, align 8, !tbaa !18
  br label %get_pylong.exit.thread

get_pylong.exit:                                  ; preds = %8
  %17 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %get_pylong.exit.thread

get_pylong.exit.thread:                           ; preds = %15, %12, %get_pylong.exit
  %.08.i14 = phi ptr [ %17, %get_pylong.exit ], [ %2, %12 ], [ %2, %15 ]
  %19 = tail call i32 @_PyLong_AsByteArray(ptr noundef nonnull %.08.i14, ptr noundef %1, i64 noundef 8, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %20 = load i32, ptr %.08.i14, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %get_pylong.exit.thread
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.08.i14, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i14) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %get_pylong.exit.thread, %21, %24
  %25 = icmp slt i32 %19, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %Py_DECREF.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i8, ptr %3, align 8, !tbaa !49
  %30 = sext i8 %29 to i32
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.54, i32 noundef %30, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807) #7
  br label %32

32:                                               ; preds = %get_pylong.exit.thread15, %Py_DECREF.exit, %get_pylong.exit, %26
  %.0 = phi i32 [ -1, %get_pylong.exit ], [ -1, %26 ], [ %19, %Py_DECREF.exit ], [ -1, %get_pylong.exit.thread15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_ulonglong(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !67
  br label %6

6:                                                ; preds = %6, %3
  %.06 = phi i64 [ %5, %3 ], [ %8, %6 ]
  %.0 = phi i64 [ 0, %3 ], [ %12, %6 ]
  %7 = shl i64 %.0, 8
  %8 = add i64 %.06, -1
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i64
  %12 = or disjoint i64 %7, %11
  %13 = icmp sgt i64 %8, 0
  br i1 %13, label %6, label %14, !llvm.loop !97

14:                                               ; preds = %6
  %15 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %12) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @lp_ulonglong(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val11.i = load i64, ptr %6, align 8, !tbaa !51
  %7 = and i64 %.val11.i, 16777216
  %.not.i12 = icmp eq i64 %7, 0
  br i1 %.not.i12, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @PyIndex_Check(ptr noundef nonnull %2) #7
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %get_pylong.exit.thread15, label %get_pylong.exit

get_pylong.exit.thread15:                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.50) #7
  br label %32

12:                                               ; preds = %4
  %13 = load i32, ptr %2, align 8, !tbaa !18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %get_pylong.exit.thread, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %2, align 8, !tbaa !18
  br label %get_pylong.exit.thread

get_pylong.exit:                                  ; preds = %8
  %17 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %get_pylong.exit.thread

get_pylong.exit.thread:                           ; preds = %15, %12, %get_pylong.exit
  %.08.i14 = phi ptr [ %17, %get_pylong.exit ], [ %2, %12 ], [ %2, %15 ]
  %19 = tail call i32 @_PyLong_AsByteArray(ptr noundef nonnull %.08.i14, ptr noundef %1, i64 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %20 = load i32, ptr %.08.i14, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %get_pylong.exit.thread
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.08.i14, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %.08.i14) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %get_pylong.exit.thread, %21, %24
  %25 = icmp slt i32 %19, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %Py_DECREF.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i8, ptr %3, align 8, !tbaa !49
  %30 = sext i8 %29 to i32
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.55, i32 noundef %30, i64 noundef -1) #7
  br label %32

32:                                               ; preds = %get_pylong.exit.thread15, %Py_DECREF.exit, %get_pylong.exit, %26
  %.0 = phi i32 [ -1, %get_pylong.exit ], [ -1, %26 ], [ %19, %Py_DECREF.exit ], [ -1, %get_pylong.exit.thread15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_halffloat(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call double @PyFloat_Unpack2(ptr noundef %1, i32 noundef 1) #7
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %unpack_halffloat.exit

8:                                                ; preds = %6, %3
  %9 = tail call ptr @PyFloat_FromDouble(double noundef %4) #7
  br label %unpack_halffloat.exit

unpack_halffloat.exit:                            ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_halffloat(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call double @PyFloat_AsDouble(ptr noundef %2) #7
  %6 = fcmp oeq double %5, -1.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @PyErr_Occurred() #7
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.56) #7
  br label %pack_halffloat.exit

12:                                               ; preds = %7, %4
  %13 = tail call i32 @PyFloat_Pack2(double noundef %5, ptr noundef %1, i32 noundef 1) #7
  br label %pack_halffloat.exit

pack_halffloat.exit:                              ; preds = %9, %12
  %.0.i = phi i32 [ -1, %9 ], [ %13, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_float(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call double @PyFloat_Unpack4(ptr noundef %1, i32 noundef 1) #7
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %unpack_float.exit

8:                                                ; preds = %6, %3
  %9 = tail call ptr @PyFloat_FromDouble(double noundef %4) #7
  br label %unpack_float.exit

unpack_float.exit:                                ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_float(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call double @PyFloat_AsDouble(ptr noundef %2) #7
  %6 = fcmp oeq double %5, -1.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.56) #7
  br label %14

12:                                               ; preds = %7, %4
  %13 = tail call i32 @PyFloat_Pack4(double noundef %5, ptr noundef %1, i32 noundef 1) #7
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi i32 [ -1, %9 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_double(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call double @PyFloat_Unpack8(ptr noundef %1, i32 noundef 1) #7
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %unpack_double.exit

8:                                                ; preds = %6, %3
  %9 = tail call ptr @PyFloat_FromDouble(double noundef %4) #7
  br label %unpack_double.exit

unpack_double.exit:                               ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_double(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call double @PyFloat_AsDouble(ptr noundef %2) #7
  %6 = fcmp oeq double %5, -1.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.56) #7
  br label %14

12:                                               ; preds = %7, %4
  %13 = tail call i32 @PyFloat_Pack8(double noundef %5, ptr noundef %1, i32 noundef 1) #7
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi i32 [ -1, %9 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_float_complex(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call double @PyFloat_Unpack4(ptr noundef %1, i32 noundef 1) #7
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %6, %3
  %9 = getelementptr i8, ptr %1, i64 4
  %10 = tail call double @PyFloat_Unpack4(ptr noundef %9, i32 noundef 1) #7
  %11 = fcmp oeq double %10, -1.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #7
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %14, label %16

14:                                               ; preds = %12, %8
  %15 = tail call ptr @PyComplex_FromDoubles(double noundef %4, double noundef %10) #7
  br label %16

16:                                               ; preds = %14, %12, %6
  %.0 = phi ptr [ null, %6 ], [ %15, %14 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_float_complex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %2) #7
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = fcmp oeq double %6, -1.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.57) #7
  br label %19

14:                                               ; preds = %9, %4
  %15 = tail call i32 @PyFloat_Pack4(double noundef %6, ptr noundef %1, i32 noundef 1) #7
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 4
  %18 = tail call i32 @PyFloat_Pack4(double noundef %7, ptr noundef %17, i32 noundef 1) #7
  br label %19

19:                                               ; preds = %14, %16, %11
  %.0 = phi i32 [ -1, %11 ], [ %18, %16 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lu_double_complex(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call double @PyFloat_Unpack8(ptr noundef %1, i32 noundef 1) #7
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %6, %3
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = tail call double @PyFloat_Unpack8(ptr noundef %9, i32 noundef 1) #7
  %11 = fcmp oeq double %10, -1.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #7
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %14, label %16

14:                                               ; preds = %12, %8
  %15 = tail call ptr @PyComplex_FromDoubles(double noundef %4, double noundef %10) #7
  br label %16

16:                                               ; preds = %12, %6, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %6 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lp_double_complex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %2) #7
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = fcmp oeq double %6, -1.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = tail call ptr @PyErr_Occurred() #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.57) #7
  br label %19

14:                                               ; preds = %9, %4
  %15 = tail call i32 @PyFloat_Pack8(double noundef %6, ptr noundef %1, i32 noundef 1) #7
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = tail call i32 @PyFloat_Pack8(double noundef %7, ptr noundef %17, i32 noundef 1) #7
  br label %19

19:                                               ; preds = %14, %16, %11
  %.0 = phi i32 [ -1, %11 ], [ %18, %16 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"", !5, i64 0, !10, i64 16, !11, i64 24, !9, i64 32, !10, i64 40, !10, i64 48}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS7_object", !9, i64 0}
!11 = !{!"p1 _ZTS11PyModuleDef", !9, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!14 = !{!13, !10, i64 8}
!15 = !{!13, !10, i64 16}
!16 = !{!13, !10, i64 24}
!17 = !{!10, !10, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"", !5, i64 0, !22, i64 16, !22, i64 24, !23, i64 32, !10, i64 40, !10, i64 48}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS11_formatcode", !9, i64 0}
!24 = !{!5, !8, i64 8}
!25 = !{!26, !22, i64 16}
!26 = !{!"", !9, i64 0, !10, i64 8, !22, i64 16, !22, i64 24, !27, i64 32, !27, i64 36, !28, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !9, i64 72}
!27 = !{!"int", !6, i64 0}
!28 = !{!"p1 omnipotent char", !9, i64 0}
!29 = !{!"p1 long", !9, i64 0}
!30 = !{!26, !9, i64 0}
!31 = !{!26, !10, i64 8}
!32 = !{!33, !22, i64 16}
!33 = !{!"", !5, i64 0, !22, i64 16}
!34 = !{!35, !22, i64 16}
!35 = !{!"", !5, i64 0, !22, i64 16, !22, i64 24, !36, i64 32, !37, i64 40}
!36 = !{!"p1 _ZTS15_dictkeysobject", !9, i64 0}
!37 = !{!"p1 _ZTS11_dictvalues", !9, i64 0}
!38 = !{!39, !22, i64 40}
!39 = !{!"", !5, i64 0, !9, i64 16, !26, i64 24, !22, i64 104}
!40 = !{!39, !9, i64 16}
!41 = !{!39, !22, i64 104}
!42 = !{!21, !22, i64 24}
!43 = !{!21, !23, i64 32}
!44 = !{!45, !46, i64 0}
!45 = !{!"_formatcode", !46, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!46 = !{!"p1 _ZTS10_formatdef", !9, i64 0}
!47 = !{!45, !22, i64 24}
!48 = !{!45, !22, i64 8}
!49 = !{!50, !6, i64 0}
!50 = !{!"_formatdef", !6, i64 0, !22, i64 8, !22, i64 16, !9, i64 24, !9, i64 32}
!51 = !{!52, !22, i64 168}
!52 = !{!"_typeobject", !33, i64 0, !28, i64 24, !22, i64 32, !22, i64 40, !9, i64 48, !22, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !22, i64 168, !28, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !22, i64 208, !9, i64 216, !9, i64 224, !53, i64 232, !54, i64 240, !55, i64 248, !8, i64 256, !10, i64 264, !9, i64 272, !9, i64 280, !22, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !9, i64 360, !10, i64 368, !9, i64 376, !27, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !56, i64 410}
!53 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!54 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!55 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!56 = !{!"short", !6, i64 0}
!57 = !{!58, !28, i64 40}
!58 = !{!"", !33, i64 0, !22, i64 24, !28, i64 32, !28, i64 40, !22, i64 48}
!59 = !{!45, !22, i64 16}
!60 = !{!50, !9, i64 32}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!50, !9, i64 24}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = !{!50, !22, i64 8}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = !{!21, !10, i64 48}
!71 = !{!21, !10, i64 40}
!72 = !{!27, !27, i64 0}
!73 = distinct !{!73, !62}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = !{!50, !22, i64 16}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = !{!52, !22, i64 32}
!80 = distinct !{!80, !62}
!81 = !{!22, !22, i64 0}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = distinct !{!87, !62}
!88 = distinct !{!88, !62}
!89 = !{!39, !10, i64 32}
!90 = !{!39, !9, i64 24}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62}
!97 = distinct !{!97, !62}
