; ModuleID = 'bench/cpython/original/arraymodule.ll'
source_filename = "bench/cpython/original/arraymodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.mformatdescr = type { i64, i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._PyOnceFlag = type { i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@arraymodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 56, ptr @a_methods, ptr @arrayslots, ptr @array_traverse, ptr @array_clear, ptr @array_free }, align 8
@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@module_doc = internal constant [263 x i8] c"This module defines an object type which can efficiently represent\0Aan array of basic values: characters, integers, floating-point\0Anumbers.  Arrays are sequence types and behave very much like lists,\0Aexcept that the type of objects stored in them is constrained.\0A\00", align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"_array_reconstructor\00", align 1
@array__array_reconstructor__doc__ = internal constant [137 x i8] c"_array_reconstructor($module, arraytype, typecode, mformat_code, items,\0A                     /)\0A--\0A\0AInternal. Used for pickling support.\00", align 16
@a_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @array__array_reconstructor, i32 128, [4 x i8] zeroinitializer, ptr @array__array_reconstructor__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"a unicode character\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [91 x i8] c"_array_reconstructor(): argument 2 must be a unicode character, not a string of length %zd\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"first argument must be a type object, not %.200s\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"%.200s is not a subtype of %.200s\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"second argument must be a valid type code\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"third argument must be a valid machine format code.\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"fourth argument should be bytes, not %.200s\00", align 1
@mformat_descriptors = internal unnamed_addr constant [22 x %struct.mformatdescr] [%struct.mformatdescr { i64 1, i32 0, i32 0 }, %struct.mformatdescr { i64 1, i32 1, i32 0 }, %struct.mformatdescr { i64 2, i32 0, i32 0 }, %struct.mformatdescr { i64 2, i32 0, i32 1 }, %struct.mformatdescr { i64 2, i32 1, i32 0 }, %struct.mformatdescr { i64 2, i32 1, i32 1 }, %struct.mformatdescr { i64 4, i32 0, i32 0 }, %struct.mformatdescr { i64 4, i32 0, i32 1 }, %struct.mformatdescr { i64 4, i32 1, i32 0 }, %struct.mformatdescr { i64 4, i32 1, i32 1 }, %struct.mformatdescr { i64 8, i32 0, i32 0 }, %struct.mformatdescr { i64 8, i32 0, i32 1 }, %struct.mformatdescr { i64 8, i32 1, i32 0 }, %struct.mformatdescr { i64 8, i32 1, i32 1 }, %struct.mformatdescr { i64 4, i32 0, i32 0 }, %struct.mformatdescr { i64 4, i32 0, i32 1 }, %struct.mformatdescr { i64 8, i32 0, i32 0 }, %struct.mformatdescr { i64 8, i32 0, i32 1 }, %struct.mformatdescr { i64 4, i32 0, i32 0 }, %struct.mformatdescr { i64 4, i32 0, i32 1 }, %struct.mformatdescr { i64 8, i32 0, i32 0 }, %struct.mformatdescr { i64 8, i32 0, i32 1 }], align 16
@.str.11 = private unnamed_addr constant [42 x i8] c"string length not a multiple of item size\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@descriptors = internal constant [15 x { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 }] [{ i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } { i8 98, [3 x i8] zeroinitializer, i32 1, ptr @b_getitem, ptr @b_setitem, ptr @b_compareitems, ptr @.str.13, i32 1, i32 1 }, { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } { i8 66, [3 x i8] zeroinitializer, i32 1, ptr @BB_getitem, ptr @BB_setitem, ptr @BB_compareitems, ptr @.str.14, i32 1, i32 0 }, { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } { i8 117, [3 x i8] zeroinitializer, i32 4, ptr @u_getitem, ptr @u_setitem, ptr @u_compareitems, ptr @.str.15, i32 0, i32 0 }, { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } { i8 119, [3 x i8] zeroinitializer, i32 4, ptr @w_getitem, ptr @w_setitem, ptr @w_compareitems, ptr @.str.16, i32 0, i32 0 }, { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } { i8 104, [3 x i8] zeroinitializer, i32 2, ptr @h_getitem, ptr @h_setitem, ptr @h_compareitems, ptr @.str.17, i32 1, i32 1 }, { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } { i8 72, [3 x i8] zeroinitializer, i32 2, ptr @HH_getitem, ptr @HH_setitem, ptr @HH_compareitems, ptr @.str.18, i32 1, i32 0 }, { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } { i8 105, [3 x i8] zeroinitializer, i32 4, ptr @i_getitem, ptr @i_setitem, ptr @i_compareitems, ptr @.str.19, i32 1, i32 1 }, { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } { i8 73, [3 x i8] zeroinitializer, i32 4, ptr @II_getitem, ptr @II_setitem, ptr @II_compareitems, ptr @.str.20, i32 1, i32 0 }, { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } { i8 108, [3 x i8] zeroinitializer, i32 8, ptr @l_getitem, ptr @l_setitem, ptr @l_compareitems, ptr @.str.21, i32 1, i32 1 }, { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } { i8 76, [3 x i8] zeroinitializer, i32 8, ptr @LL_getitem, ptr @LL_setitem, ptr @LL_compareitems, ptr @.str.22, i32 1, i32 0 }, { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } { i8 113, [3 x i8] zeroinitializer, i32 8, ptr @q_getitem, ptr @q_setitem, ptr @q_compareitems, ptr @.str.23, i32 1, i32 1 }, { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } { i8 81, [3 x i8] zeroinitializer, i32 8, ptr @QQ_getitem, ptr @QQ_setitem, ptr @QQ_compareitems, ptr @.str.24, i32 1, i32 0 }, { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } { i8 102, [3 x i8] zeroinitializer, i32 4, ptr @f_getitem, ptr @f_setitem, ptr null, ptr @.str.25, i32 0, i32 0 }, { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } { i8 100, [3 x i8] zeroinitializer, i32 8, ptr @d_getitem, ptr @d_setitem, ptr null, ptr @.str.26, i32 0, i32 0 }, { i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, i32 } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [29 x i8] c"h;array item must be integer\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"signed char is less than minimum\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"signed char is greater than maximum\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"b;array item must be integer\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"array item must be a unicode character, not %T\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"array item must be a unicode character, not a string of length %zd\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"string %A cannot be converted to a single wchar_t character\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"i;array item must be integer\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"unsigned short is less than minimum\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"unsigned short is greater than maximum\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"unsigned int is greater than maximum\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"l;array item must be integer\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"L;array item must be integer\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"f;array item must be float\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"d;array item must be float\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"array.array\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"C|O:array\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"array.__new__\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"CO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [67 x i8] c"The 'u' type code is deprecated and will be removed in Python 3.16\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"cannot use a str to initialize an array with typecode '%c'\00", align 1
@.str.53 = private unnamed_addr constant [69 x i8] c"cannot use a unicode array to initialize an array with typecode '%c'\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.54 = private unnamed_addr constant [63 x i8] c"bad typecode (must be b, B, u, h, H, i, I, l, L, q, Q, f or d)\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"../cpython/Modules/arraymodule.c\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [36 x i8] c"array assignment index out of range\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [49 x i8] c"cannot resize an array that is exporting buffers\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"a bytes-like object is required\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"bytes length not a multiple of item size\00", align 1
@arrayslots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @array_modexec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.65 = private unnamed_addr constant [10 x i8] c"ArrayType\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"collections.abc\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"MutableSequence\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"typecodes\00", align 1
@array_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.47, i32 64, i32 0, i32 17696, [4 x i8] zeroinitializer, ptr @array_slots }, align 8
@arraytype_doc = internal constant [2341 x i8] c"array(typecode [, initializer]) -> array\0A\0AReturn a new array whose items are restricted by typecode, and\0Ainitialized from the optional initializer value, which must be a list,\0Astring or iterable over elements of the appropriate type.\0A\0AArrays represent basic values and behave very much like lists, except\0Athe type of objects stored in them is constrained. The type is specified\0Aat object creation time by using a type code, which is a single character.\0AThe following type codes are defined:\0A\0A    Type code   C Type             Minimum size in bytes\0A    'b'         signed integer     1\0A    'B'         unsigned integer   1\0A    'u'         Unicode character  2 (see note)\0A    'h'         signed integer     2\0A    'H'         unsigned integer   2\0A    'i'         signed integer     2\0A    'I'         unsigned integer   2\0A    'l'         signed integer     4\0A    'L'         unsigned integer   4\0A    'q'         signed integer     8 (see note)\0A    'Q'         unsigned integer   8 (see note)\0A    'f'         floating-point     4\0A    'd'         floating-point     8\0A\0ANOTE: The 'u' typecode corresponds to Python's unicode character. On\0Anarrow builds this is 2-bytes on wide builds this is 4-bytes.\0A\0ANOTE: The 'q' and 'Q' type codes are only available if the platform\0AC compiler used to build Python supports 'long long', or, on Windows,\0A'__int64'.\0A\0AMethods:\0A\0Aappend() -- append a new item to the end of the array\0Abuffer_info() -- return information giving the current memory info\0Abyteswap() -- byteswap all the items of the array\0Acount() -- return number of occurrences of an object\0Aextend() -- extend array by appending multiple elements from an iterable\0Afromfile() -- read items from a file object\0Afromlist() -- append items from the list\0Afrombytes() -- append items from the string\0Aindex() -- return index of first occurrence of an object\0Ainsert() -- insert a new item into the array at a provided position\0Apop() -- remove and return item (default last)\0Aremove() -- remove first occurrence of an object\0Areverse() -- reverse the order of the items in the array\0Atofile() -- write all items to a file object\0Atolist() -- return the array converted to an ordinary list\0Atobytes() -- return the array converted to a string\0A\0AAttributes:\0A\0Atypecode -- the typecode character used to create the array\0Aitemsize -- the length in bytes of one array item\0A\00", align 16
@array_getsets = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.123, ptr @array_get_typecode, ptr null, ptr @.str.124, ptr null }, %struct.PyGetSetDef { ptr @.str.125, ptr @array_get_itemsize, ptr null, ptr @.str.126, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@array_slots = internal global [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @array_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @array_repr }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @arraytype_doc }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @array_richcompare }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @array_iter }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @array_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @array_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @array_getsets }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @array_new }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @array_tp_traverse }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @array_length }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @array_concat }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @array_repeat }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @array_item }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @array_ass_item }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @array_contains }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @array_inplace_concat }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @array_inplace_repeat }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @array_length }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @array_subscr }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @array_ass_subscr }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @array_buffer_getbuf }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @array_buffer_relbuf }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [9 x i8] c"%s('%c')\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"%s('%c', %R)\00", align 1
@.str.75 = private unnamed_addr constant [67 x i8] c"tounicode() may only be called on unicode type arrays ('u' or 'w')\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.76 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@array_array_append__doc__ = internal constant [68 x i8] c"append($self, v, /)\0A--\0A\0AAppend new value v to the end of the array.\00", align 16
@.str.77 = private unnamed_addr constant [12 x i8] c"buffer_info\00", align 1
@array_array_buffer_info__doc__ = internal constant [262 x i8] c"buffer_info($self, /)\0A--\0A\0AReturn a tuple (address, length) giving the current memory address and the length in items of the buffer used to hold array's contents.\0A\0AThe length should be multiplied by the itemsize attribute to calculate\0Athe buffer length in bytes.\00", align 16
@.str.78 = private unnamed_addr constant [9 x i8] c"byteswap\00", align 1
@array_array_byteswap__doc__ = internal constant [144 x i8] c"byteswap($self, /)\0A--\0A\0AByteswap all items of the array.\0A\0AIf the items in the array are not 1, 2, 4, or 8 bytes in size, RuntimeError is\0Araised.\00", align 16
@.str.79 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@array_array_clear__doc__ = internal constant [53 x i8] c"clear($self, /)\0A--\0A\0ARemove all items from the array.\00", align 16
@.str.80 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@array_array___copy____doc__ = internal constant [51 x i8] c"__copy__($self, /)\0A--\0A\0AReturn a copy of the array.\00", align 16
@.str.81 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@array_array_count__doc__ = internal constant [71 x i8] c"count($self, v, /)\0A--\0A\0AReturn number of occurrences of v in the array.\00", align 16
@.str.82 = private unnamed_addr constant [13 x i8] c"__deepcopy__\00", align 1
@array_array___deepcopy____doc__ = internal constant [63 x i8] c"__deepcopy__($self, unused, /)\0A--\0A\0AReturn a copy of the array.\00", align 16
@.str.83 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@array_array_extend__doc__ = internal constant [63 x i8] c"extend($self, bb, /)\0A--\0A\0AAppend items to the end of the array.\00", align 16
@.str.84 = private unnamed_addr constant [9 x i8] c"fromfile\00", align 1
@array_array_fromfile__doc__ = internal constant [108 x i8] c"fromfile($self, f, n, /)\0A--\0A\0ARead n objects from the file object f and append them to the end of the array.\00", align 16
@.str.85 = private unnamed_addr constant [9 x i8] c"fromlist\00", align 1
@array_array_fromlist__doc__ = internal constant [62 x i8] c"fromlist($self, list, /)\0A--\0A\0AAppend items to array from list.\00", align 16
@.str.86 = private unnamed_addr constant [10 x i8] c"frombytes\00", align 1
@array_array_frombytes__doc__ = internal constant [174 x i8] c"frombytes($self, buffer, /)\0A--\0A\0AAppends items from the string, interpreting it as an array of machine values, as if it had been read from a file using the fromfile() method.\00", align 16
@.str.87 = private unnamed_addr constant [12 x i8] c"fromunicode\00", align 1
@array_array_fromunicode__doc__ = internal constant [259 x i8] c"fromunicode($self, ustr, /)\0A--\0A\0AExtends this array with data from the unicode string ustr.\0A\0AThe array must be a unicode type array; otherwise a ValueError is raised.\0AUse array.frombytes(ustr.encode(...)) to append Unicode data to an array of\0Asome other type.\00", align 16
@.str.88 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@array_array_index__doc__ = internal constant [149 x i8] c"index($self, v, start=0, stop=sys.maxsize, /)\0A--\0A\0AReturn index of first occurrence of v in the array.\0A\0ARaise ValueError if the value is not present.\00", align 16
@.str.89 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@array_array_insert__doc__ = internal constant [81 x i8] c"insert($self, i, v, /)\0A--\0A\0AInsert a new item v into the array before position i.\00", align 16
@.str.90 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@array_array_pop__doc__ = internal constant [97 x i8] c"pop($self, i=-1, /)\0A--\0A\0AReturn the i-th element and delete it from the array.\0A\0Ai defaults to -1.\00", align 16
@.str.91 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@array_array___reduce_ex____doc__ = internal constant [74 x i8] c"__reduce_ex__($self, value, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.92 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@array_array_remove__doc__ = internal constant [71 x i8] c"remove($self, v, /)\0A--\0A\0ARemove the first occurrence of v in the array.\00", align 16
@.str.93 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@array_array_reverse__doc__ = internal constant [67 x i8] c"reverse($self, /)\0A--\0A\0AReverse the order of the items in the array.\00", align 16
@.str.94 = private unnamed_addr constant [7 x i8] c"tofile\00", align 1
@array_array_tofile__doc__ = internal constant [82 x i8] c"tofile($self, f, /)\0A--\0A\0AWrite all items (as machine values) to the file object f.\00", align 16
@.str.95 = private unnamed_addr constant [7 x i8] c"tolist\00", align 1
@array_array_tolist__doc__ = internal constant [76 x i8] c"tolist($self, /)\0A--\0A\0AConvert array to an ordinary list with the same items.\00", align 16
@.str.96 = private unnamed_addr constant [8 x i8] c"tobytes\00", align 1
@array_array_tobytes__doc__ = internal constant [107 x i8] c"tobytes($self, /)\0A--\0A\0AConvert the array to an array of machine values and return the bytes representation.\00", align 16
@.str.97 = private unnamed_addr constant [10 x i8] c"tounicode\00", align 1
@array_array_tounicode__doc__ = internal constant [289 x i8] c"tounicode($self, /)\0A--\0A\0AExtends this array with data from the unicode string ustr.\0A\0AConvert the array to a unicode string.  The array must be a unicode type array;\0Aotherwise a ValueError is raised.  Use array.tobytes().decode() to obtain a\0Aunicode string from an array of some other type.\00", align 16
@.str.98 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@array_array___sizeof____doc__ = internal constant [64 x i8] c"__sizeof__($self, /)\0A--\0A\0ASize of the array in memory, in bytes.\00", align 16
@.str.99 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@array_methods = internal global [25 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @array_array_append, i32 8, [4 x i8] zeroinitializer, ptr @array_array_append__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.77, ptr @array_array_buffer_info, i32 4, [4 x i8] zeroinitializer, ptr @array_array_buffer_info__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @array_array_byteswap, i32 4, [4 x i8] zeroinitializer, ptr @array_array_byteswap__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.79, ptr @array_array_clear, i32 4, [4 x i8] zeroinitializer, ptr @array_array_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.80, ptr @array_array___copy__, i32 4, [4 x i8] zeroinitializer, ptr @array_array___copy____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.81, ptr @array_array_count, i32 8, [4 x i8] zeroinitializer, ptr @array_array_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.82, ptr @array_array___deepcopy__, i32 8, [4 x i8] zeroinitializer, ptr @array_array___deepcopy____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.83, ptr @array_array_extend, i32 642, [4 x i8] zeroinitializer, ptr @array_array_extend__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.84, ptr @array_array_fromfile, i32 642, [4 x i8] zeroinitializer, ptr @array_array_fromfile__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.85, ptr @array_array_fromlist, i32 8, [4 x i8] zeroinitializer, ptr @array_array_fromlist__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.86, ptr @array_array_frombytes, i32 8, [4 x i8] zeroinitializer, ptr @array_array_frombytes__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.87, ptr @array_array_fromunicode, i32 8, [4 x i8] zeroinitializer, ptr @array_array_fromunicode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.88, ptr @array_array_index, i32 128, [4 x i8] zeroinitializer, ptr @array_array_index__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.89, ptr @array_array_insert, i32 128, [4 x i8] zeroinitializer, ptr @array_array_insert__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.90, ptr @array_array_pop, i32 128, [4 x i8] zeroinitializer, ptr @array_array_pop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.91, ptr @array_array___reduce_ex__, i32 642, [4 x i8] zeroinitializer, ptr @array_array___reduce_ex____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.92, ptr @array_array_remove, i32 8, [4 x i8] zeroinitializer, ptr @array_array_remove__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.93, ptr @array_array_reverse, i32 4, [4 x i8] zeroinitializer, ptr @array_array_reverse__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.94, ptr @array_array_tofile, i32 642, [4 x i8] zeroinitializer, ptr @array_array_tofile__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.95, ptr @array_array_tolist, i32 4, [4 x i8] zeroinitializer, ptr @array_array_tolist__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.96, ptr @array_array_tobytes, i32 4, [4 x i8] zeroinitializer, ptr @array_array_tobytes__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.97, ptr @array_array_tounicode, i32 4, [4 x i8] zeroinitializer, ptr @array_array_tounicode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.98, ptr @array_array___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @array_array___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.99, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.102 = private unnamed_addr constant [43 x i8] c"don't know how to byteswap this array type\00", align 1
@array_array_extend._keywords = internal constant [2 x ptr] [ptr @.str.103, ptr null], align 16
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@array_array_extend._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @array_array_extend._keywords, ptr @.str.83, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.104 = private unnamed_addr constant [40 x i8] c"can only extend with array of same kind\00", align 1
@array_array_fromfile._keywords = internal constant [3 x ptr] [ptr @.str.103, ptr @.str.103, ptr null], align 16
@array_array_fromfile._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @array_array_fromfile._keywords, ptr @.str.84, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.105 = private unnamed_addr constant [15 x i8] c"negative count\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"read() didn't return bytes\00", align 1
@PyExc_EOFError = external local_unnamed_addr global ptr, align 8
@.str.108 = private unnamed_addr constant [34 x i8] c"read() didn't return enough bytes\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"arg must be list\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"list changed size during iteration\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.113 = private unnamed_addr constant [69 x i8] c"fromunicode() may only be called on unicode type arrays ('u' or 'w')\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"array.index(x): x not in array\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"pop from empty array\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"pop index out of range\00", align 1
@array_array___reduce_ex__._keywords = internal constant [2 x ptr] [ptr @.str.103, ptr null], align 16
@array_array___reduce_ex__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @array_array___reduce_ex__._keywords, ptr @.str.91, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.117 = private unnamed_addr constant [44 x i8] c"__reduce_ex__ argument should be an integer\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"O(CO)O\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"O(OCiN)O\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"array.remove(x): x not in array\00", align 1
@array_array_tofile._keywords = internal constant [2 x ptr] [ptr @.str.103, ptr null], align 16
@array_array_tofile._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @array_array_tofile._keywords, ptr @.str.94, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.121 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@array_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.121, i32 19, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [9 x i8] c"typecode\00", align 1
@.str.124 = private unnamed_addr constant [48 x i8] c"the typecode character used to create the array\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"itemsize\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"the size, in bytes, of one array item\00", align 1
@.str.127 = private unnamed_addr constant [46 x i8] c"can only append array (not \22%.200s\22) to array\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"array index out of range\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"can only extend array with array (not \22%.200s\22)\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.130 = private unnamed_addr constant [31 x i8] c"array indices must be integers\00", align 1
@.str.131 = private unnamed_addr constant [52 x i8] c"can only assign array (not \22%.200s\22) to array slice\00", align 1
@.str.132 = private unnamed_addr constant [66 x i8] c"attempt to assign array of size %zd to extended slice of size %zd\00", align 1
@.str.133 = private unnamed_addr constant [53 x i8] c"array_buffer_getbuf: view==NULL argument is obsolete\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"array.arrayiterator\00", align 1
@arrayiter_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.134, i32 40, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @arrayiter_slots }, align 8
@arrayiter_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @arrayiter_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @arrayiter_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @arrayiter_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @arrayiter_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@array_arrayiterator___reduce____doc__ = internal constant [64 x i8] c"__reduce__($self, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.138 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@array_arrayiterator___setstate____doc__ = internal constant [72 x i8] c"__setstate__($self, state, /)\0A--\0A\0ASet state information for unpickling.\00", align 16
@arrayiter_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.137, ptr @array_arrayiterator___reduce__, i32 642, [4 x i8] zeroinitializer, ptr @array_arrayiterator___reduce____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.138, ptr @array_arrayiterator___setstate__, i32 8, [4 x i8] zeroinitializer, ptr @array_arrayiterator___setstate____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [32 x i8] c"__reduce__() takes no arguments\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_array() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @arraymodule) #12
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @array_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %.val, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #12
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %8, label %19

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #12
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %13, label %19

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #12
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %18, label %19

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %6, %11, %16, %18
  %.1 = phi i32 [ 0, %18 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @array_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %.val, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %Py_DECREF.exit49, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !16
  %13 = load i32, ptr %11, align 8, !tbaa !17
  %.not.i48 = icmp sgt i32 %13, -1
  br i1 %.not.i48, label %14, label %Py_DECREF.exit49

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit49

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #12
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not43 = icmp eq ptr %19, null
  br i1 %.not43, label %Py_DECREF.exit51, label %20

20:                                               ; preds = %Py_DECREF.exit49
  store ptr null, ptr %18, align 8, !tbaa !18
  %21 = load i32, ptr %19, align 8, !tbaa !17
  %.not.i50 = icmp sgt i32 %21, -1
  br i1 %.not.i50, label %22, label %Py_DECREF.exit51

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit51

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #12
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %25, %22, %20, %Py_DECREF.exit49
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %Py_DECREF.exit53, label %28

28:                                               ; preds = %Py_DECREF.exit51
  store ptr null, ptr %26, align 8, !tbaa !18
  %29 = load i32, ptr %27, align 8, !tbaa !17
  %.not.i52 = icmp sgt i32 %29, -1
  br i1 %.not.i52, label %30, label %Py_DECREF.exit53

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit53

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #12
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %33, %30, %28, %Py_DECREF.exit51
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not45 = icmp eq ptr %35, null
  br i1 %.not45, label %Py_DECREF.exit55, label %36

36:                                               ; preds = %Py_DECREF.exit53
  store ptr null, ptr %34, align 8, !tbaa !18
  %37 = load i32, ptr %35, align 8, !tbaa !17
  %.not.i54 = icmp sgt i32 %37, -1
  br i1 %.not.i54, label %38, label %Py_DECREF.exit55

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit55

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #12
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %41, %38, %36, %Py_DECREF.exit53
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %.not46 = icmp eq ptr %43, null
  br i1 %.not46, label %Py_DECREF.exit57, label %44

44:                                               ; preds = %Py_DECREF.exit55
  store ptr null, ptr %42, align 8, !tbaa !18
  %45 = load i32, ptr %43, align 8, !tbaa !17
  %.not.i56 = icmp sgt i32 %45, -1
  br i1 %.not.i56, label %46, label %Py_DECREF.exit57

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit57

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #12
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %49, %46, %44, %Py_DECREF.exit55
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not47 = icmp eq ptr %51, null
  br i1 %.not47, label %Py_DECREF.exit59, label %52

52:                                               ; preds = %Py_DECREF.exit57
  store ptr null, ptr %50, align 8, !tbaa !18
  %53 = load i32, ptr %51, align 8, !tbaa !17
  %.not.i58 = icmp sgt i32 %53, -1
  br i1 %.not.i58, label %54, label %Py_DECREF.exit59

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit59

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #12
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %57, %54, %52, %Py_DECREF.exit57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @array_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @array_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @array__array_reconstructor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 4
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef 4, i64 noundef 4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %58, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val23 = load i64, ptr %11, align 8, !tbaa !20
  %12 = and i64 %.val23, 268435456
  %.not20 = icmp eq i64 %12, 0
  br i1 %.not20, label %13, label %14

13:                                               ; preds = %6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #12
  br label %58

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %9, i64 16
  %.val24 = load i64, ptr %15, align 8, !tbaa !30
  %.not21 = icmp eq i64 %.val24, 1
  br i1 %.not21, label %19, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.5, i64 noundef %.val24) #12
  br label %58

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 7
  %23 = and i16 %21, 8
  %.not.i19.i = icmp eq i16 %23, 0
  switch i16 %22, label %38 [
    i16 1, label %24
    i16 2, label %31
  ]

24:                                               ; preds = %19
  br i1 %.not.i19.i, label %27, label %25

25:                                               ; preds = %24
  %26 = and i16 %21, 16
  %.not.i.i.i = icmp eq i16 %26, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %9, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %9, i64 56
  %.val4.i.i = load ptr, ptr %28, align 8, !tbaa !17
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %27, %25
  %.0.i.i = phi ptr [ %.0.i.i.i, %25 ], [ %.val4.i.i, %27 ]
  %29 = load i8, ptr %.0.i.i, align 1, !tbaa !17
  %30 = zext i8 %29 to i32
  br label %PyUnicode_READ_CHAR.exit

31:                                               ; preds = %19
  br i1 %.not.i19.i, label %34, label %32

32:                                               ; preds = %31
  %33 = and i16 %21, 16
  %.not.i.i12.i = icmp eq i16 %33, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %9, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %9, i64 56
  %.val4.i16.i = load ptr, ptr %35, align 8, !tbaa !17
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %34, %32
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %32 ], [ %.val4.i16.i, %34 ]
  %36 = load i16, ptr %.0.i15.i, align 2, !tbaa !33
  %37 = zext i16 %36 to i32
  br label %PyUnicode_READ_CHAR.exit

38:                                               ; preds = %19
  br i1 %.not.i19.i, label %41, label %39

39:                                               ; preds = %38
  %40 = and i16 %21, 16
  %.not.i.i20.i = icmp eq i16 %40, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %9, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %9, i64 56
  %.val4.i24.i = load ptr, ptr %42, align 8, !tbaa !17
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %41, %39
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %39 ], [ %.val4.i24.i, %41 ]
  %43 = load i32, ptr %.0.i23.i, align 4, !tbaa !34
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %30, %_PyUnicode_DATA.exit.i ], [ %37, %_PyUnicode_DATA.exit17.i ], [ %43, %_PyUnicode_DATA.exit25.i ]
  %44 = getelementptr i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = tail call i32 @PyLong_AsInt(ptr noundef %45) #12
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %52, label %.split

.split:                                           ; preds = %PyUnicode_READ_CHAR.exit
  %48 = getelementptr i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr i8, ptr %0, i64 32
  %.val27 = load ptr, ptr %50, align 8, !tbaa !3
  %51 = tail call fastcc ptr @array__array_reconstructor_impl(ptr %.val27, ptr noundef %7, i32 noundef %.0.i, i32 noundef %46, ptr noundef %49)
  br label %58

52:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %53 = tail call ptr @PyErr_Occurred() #12
  %.not22 = icmp eq ptr %53, null
  br i1 %.not22, label %.split18, label %58

.split18:                                         ; preds = %52
  %54 = getelementptr i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr i8, ptr %0, i64 32
  %.val26 = load ptr, ptr %56, align 8, !tbaa !3
  %57 = tail call fastcc ptr @array__array_reconstructor_impl(ptr %.val26, ptr noundef %7, i32 noundef %.0.i, i32 noundef -1, ptr noundef %55)
  br label %58

58:                                               ; preds = %.split, %.split18, %52, %4, %16, %13
  %.0 = phi ptr [ null, %16 ], [ null, %52 ], [ null, %4 ], [ null, %13 ], [ %51, %.split ], [ %57, %.split18 ]
  ret ptr %.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @array__array_reconstructor_impl(ptr readonly captures(none) %.32.val, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val176 = load ptr, ptr %7, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %.val176, i64 168
  %.val176.val = load i64, ptr %8, align 8, !tbaa !20
  %9 = and i64 %.val176.val, 2147483648
  %.not1 = icmp eq i64 %9, 0
  br i1 %.not1, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %.val176, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef %13) #12
  br label %.critedge

15:                                               ; preds = %4
  %16 = load ptr, ptr %.32.val, align 8, !tbaa !12
  %17 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %0, ptr noundef %16) #12
  %.not139 = icmp eq i32 %17, 0
  br i1 %.not139, label %18, label %.preheader6

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %.32.val, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.7, ptr noundef %21, ptr noundef %24) #12
  br label %.critedge

.preheader6:                                      ; preds = %15, %.preheader6
  %.0118 = phi ptr [ %29, %.preheader6 ], [ @descriptors, %15 ]
  %26 = load i8, ptr %.0118, align 8, !tbaa !36
  %.not140 = icmp eq i8 %26, 0
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %1, %27
  %or.cond152 = or i1 %.not140, %28
  %29 = getelementptr i8, ptr %.0118, i64 48
  br i1 %or.cond152, label %30, label %.preheader6, !llvm.loop !38

30:                                               ; preds = %.preheader6
  br i1 %.not140, label %31, label %33

31:                                               ; preds = %30
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.8) #12
  br label %.critedge

33:                                               ; preds = %30
  %or.cond = icmp ugt i32 %2, 21
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %33
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.9) #12
  br label %.critedge

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %3, i64 8
  %.val167 = load ptr, ptr %37, align 8, !tbaa !19
  %38 = getelementptr i8, ptr %.val167, i64 168
  %.val169 = load i64, ptr %38, align 8, !tbaa !20
  %39 = and i64 %.val169, 134217728
  %.not141 = icmp eq i64 %39, 0
  br i1 %.not141, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %.val167, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.10, ptr noundef %43) #12
  br label %.critedge

45:                                               ; preds = %36
  %46 = trunc i32 %1 to i8
  %47 = tail call fastcc i32 @typecode_to_mformat_code(i8 noundef signext %46)
  %48 = icmp eq i32 %2, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %sext = shl i32 %1, 24
  %50 = ashr exact i32 %sext, 24
  %51 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %50) #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @PyTuple_New(i64 noundef 2) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %51, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %57, -1
  br i1 %.not.i.i, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %51, align 8, !tbaa !17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %Py_DECREF.exit.sink.split.i, label %.critedge

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %51, ptr %62, align 8, !tbaa !18
  %63 = load i32, ptr %3, align 8, !tbaa !17
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_Py_NewRef.exit.i, label %65

65:                                               ; preds = %61
  %66 = add nuw i32 %63, 1
  store i32 %66, ptr %3, align 8, !tbaa !17
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %65, %61
  %67 = getelementptr i8, ptr %54, i64 32
  store ptr %3, ptr %67, align 8, !tbaa !18
  %68 = tail call ptr @array_new(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef null)
  %69 = load i32, ptr %54, align 8, !tbaa !17
  %.not.i16.i = icmp sgt i32 %69, -1
  br i1 %.not.i16.i, label %70, label %.critedge

70:                                               ; preds = %_Py_NewRef.exit.i
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %54, align 8, !tbaa !17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %Py_DECREF.exit.sink.split.i, label %.critedge

Py_DECREF.exit.sink.split.i:                      ; preds = %70, %58
  %.sink.i = phi ptr [ %51, %58 ], [ %54, %70 ]
  %.0.ph.i = phi ptr [ null, %58 ], [ %68, %70 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #12
  br label %.critedge

73:                                               ; preds = %45
  %74 = getelementptr i8, ptr %3, i64 16
  %.val170 = load i64, ptr %74, align 8, !tbaa !40
  %75 = zext nneg i32 %2 to i64
  %76 = getelementptr [16 x i8], ptr @mformat_descriptors, i64 %75
  %77 = load i64, ptr %76, align 16, !tbaa !41
  %78 = urem i64 %.val170, %77
  %79 = udiv i64 %.val170, %77
  %.not142 = icmp eq i64 %78, 0
  br i1 %.not142, label %82, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %81, ptr noundef nonnull @.str.11) #12
  br label %.critedge

82:                                               ; preds = %73
  switch i32 %2, label %default.unreachable39 [
    i32 14, label %83
    i32 15, label %83
    i32 16, label %106
    i32 17, label %106
    i32 18, label %129
    i32 19, label %129
    i32 20, label %134
    i32 21, label %134
    i32 0, label %139
    i32 1, label %139
    i32 2, label %139
    i32 3, label %139
    i32 4, label %139
    i32 5, label %139
    i32 6, label %139
    i32 7, label %139
    i32 8, label %139
    i32 9, label %139
    i32 10, label %139
    i32 11, label %139
    i32 12, label %139
    i32 13, label %139
  ]

83:                                               ; preds = %82, %82
  %84 = icmp eq i32 %2, 14
  %85 = zext i1 %84 to i32
  %86 = sdiv i64 %.val170, 4
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %88 = tail call ptr @PyList_New(i64 noundef %86) #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge, label %.preheader

.preheader:                                       ; preds = %83
  %90 = icmp sgt i64 %.val170, 3
  br i1 %90, label %.lr.ph13, label %.loopexit

.lr.ph13:                                         ; preds = %.preheader
  %91 = getelementptr i8, ptr %88, i64 24
  br label %92

92:                                               ; preds = %.lr.ph13, %103
  %.012712 = phi i64 [ 0, %.lr.ph13 ], [ %105, %103 ]
  %93 = shl i64 %.012712, 2
  %94 = getelementptr i8, ptr %87, i64 %93
  %95 = tail call double @PyFloat_Unpack4(ptr noundef %94, i32 noundef %85) #12
  %96 = tail call ptr @PyFloat_FromDouble(double noundef %95) #12
  %.not150 = icmp eq ptr %96, null
  br i1 %.not150, label %97, label %103

97:                                               ; preds = %92
  %98 = load i32, ptr %88, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %98, -1
  br i1 %.not.i, label %99, label %.critedge

99:                                               ; preds = %97
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %88, align 8, !tbaa !17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %99
  tail call void @_Py_Dealloc(ptr noundef nonnull %88) #12
  br label %.critedge

103:                                              ; preds = %92
  %.val177 = load ptr, ptr %91, align 8, !tbaa !43
  %104 = getelementptr [8 x i8], ptr %.val177, i64 %.012712
  store ptr %96, ptr %104, align 8, !tbaa !18
  %105 = add nuw nsw i64 %.012712, 1
  %exitcond16.not = icmp eq i64 %105, %86
  br i1 %exitcond16.not, label %.loopexit, label %92, !llvm.loop !46

106:                                              ; preds = %82, %82
  %107 = icmp eq i32 %2, 16
  %108 = zext i1 %107 to i32
  %109 = sdiv i64 %.val170, 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = tail call ptr @PyList_New(i64 noundef %109) #12
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.critedge, label %.preheader2

.preheader2:                                      ; preds = %106
  %113 = icmp sgt i64 %.val170, 7
  br i1 %113, label %.lr.ph11, label %.loopexit

.lr.ph11:                                         ; preds = %.preheader2
  %114 = getelementptr i8, ptr %111, i64 24
  br label %115

115:                                              ; preds = %.lr.ph11, %126
  %.012910 = phi i64 [ 0, %.lr.ph11 ], [ %128, %126 ]
  %116 = shl i64 %.012910, 3
  %117 = getelementptr i8, ptr %110, i64 %116
  %118 = tail call double @PyFloat_Unpack8(ptr noundef %117, i32 noundef %108) #12
  %119 = tail call ptr @PyFloat_FromDouble(double noundef %118) #12
  %.not149 = icmp eq ptr %119, null
  br i1 %.not149, label %120, label %126

120:                                              ; preds = %115
  %121 = load i32, ptr %111, align 8, !tbaa !17
  %.not.i157 = icmp sgt i32 %121, -1
  br i1 %.not.i157, label %122, label %.critedge

122:                                              ; preds = %120
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr %111, align 8, !tbaa !17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %122
  tail call void @_Py_Dealloc(ptr noundef nonnull %111) #12
  br label %.critedge

126:                                              ; preds = %115
  %.val178 = load ptr, ptr %114, align 8, !tbaa !43
  %127 = getelementptr [8 x i8], ptr %.val178, i64 %.012910
  store ptr %119, ptr %127, align 8, !tbaa !18
  %128 = add nuw nsw i64 %.012910, 1
  %exitcond.not = icmp eq i64 %128, %109
  br i1 %exitcond.not, label %.loopexit, label %115, !llvm.loop !47

129:                                              ; preds = %82, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %130 = icmp eq i32 %2, 18
  %131 = select i1 %130, i32 -1, i32 1
  store i32 %131, ptr %5, align 4, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %133 = call ptr @PyUnicode_DecodeUTF16(ptr noundef nonnull %132, i64 noundef %.val170, ptr noundef nonnull @.str.12, ptr noundef nonnull %5) #12
  %.not148 = icmp eq ptr %133, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not148, label %.critedge, label %.loopexit

134:                                              ; preds = %82, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = icmp eq i32 %2, 20
  %136 = select i1 %135, i32 -1, i32 1
  store i32 %136, ptr %6, align 4, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %138 = call ptr @PyUnicode_DecodeUTF32(ptr noundef nonnull %137, i64 noundef %.val170, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #12
  %.not147 = icmp eq ptr %138, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not147, label %.critedge, label %.loopexit

139:                                              ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !34
  br label %140

140:                                              ; preds = %139, %153
  %141 = phi i32 [ 98, %139 ], [ %156, %153 ]
  %.01138 = phi ptr [ @descriptors, %139 ], [ %154, %153 ]
  %.11157 = phi i32 [ %1, %139 ], [ %.2116, %153 ]
  %142 = getelementptr inbounds nuw i8, ptr %.01138, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !48
  %.not146 = icmp eq i32 %143, 0
  br i1 %.not146, label %153, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.01138, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !49
  %147 = sext i32 %146 to i64
  %148 = icmp eq i64 %77, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %.01138, i64 44
  %151 = load i32, ptr %150, align 4, !tbaa !50
  %152 = icmp eq i32 %151, %.sroa.7.0.copyload
  %spec.select = select i1 %152, i32 %141, i32 %.11157
  br label %153

153:                                              ; preds = %149, %140, %144
  %.2116 = phi i32 [ %.11157, %140 ], [ %spec.select, %149 ], [ %.11157, %144 ]
  %154 = getelementptr i8, ptr %.01138, i64 48
  %155 = load i8, ptr %154, align 8, !tbaa !36
  %156 = zext i8 %155 to i32
  %.not143 = icmp eq i8 %155, 0
  br i1 %.not143, label %157, label %140, !llvm.loop !51

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %159 = tail call ptr @PyList_New(i64 noundef %79) #12
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.critedge, label %.preheader4

.preheader4:                                      ; preds = %157
  %161 = icmp sgt i64 %79, 0
  br i1 %161, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader4
  %.not144 = lshr i32 1398103, %2
  %162 = and i32 %.not144, 1
  %163 = getelementptr i8, ptr %159, i64 24
  br label %164

164:                                              ; preds = %.lr.ph, %174
  %.01289 = phi i64 [ 0, %.lr.ph ], [ %176, %174 ]
  %165 = mul i64 %.01289, %77
  %166 = getelementptr i8, ptr %158, i64 %165
  %167 = tail call ptr @_PyLong_FromByteArray(ptr noundef %166, i64 noundef %77, i32 noundef %162, i32 noundef %.sroa.7.0.copyload) #12
  %.not145 = icmp eq ptr %167, null
  br i1 %.not145, label %168, label %174

168:                                              ; preds = %164
  %169 = load i32, ptr %159, align 8, !tbaa !17
  %.not.i159 = icmp sgt i32 %169, -1
  br i1 %.not.i159, label %170, label %.critedge

170:                                              ; preds = %168
  %171 = add nsw i32 %169, -1
  store i32 %171, ptr %159, align 8, !tbaa !17
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.critedge

173:                                              ; preds = %170
  tail call void @_Py_Dealloc(ptr noundef nonnull %159) #12
  br label %.critedge

174:                                              ; preds = %164
  %.val179 = load ptr, ptr %163, align 8, !tbaa !43
  %175 = getelementptr [8 x i8], ptr %.val179, i64 %.01289
  store ptr %167, ptr %175, align 8, !tbaa !18
  %176 = add nuw nsw i64 %.01289, 1
  %177 = icmp slt i64 %176, %79
  br i1 %177, label %164, label %.loopexit, !llvm.loop !52

default.unreachable39:                            ; preds = %82
  unreachable

.loopexit:                                        ; preds = %174, %126, %103, %.preheader4, %.preheader2, %.preheader, %129, %134
  %.0117 = phi ptr [ %111, %.preheader2 ], [ %88, %.preheader ], [ %133, %129 ], [ %138, %134 ], [ %159, %.preheader4 ], [ %111, %126 ], [ %88, %103 ], [ %159, %174 ]
  %.0114 = phi i32 [ %1, %.preheader2 ], [ %1, %.preheader ], [ %1, %129 ], [ %1, %134 ], [ %.2116, %.preheader4 ], [ %1, %126 ], [ %1, %103 ], [ %.2116, %174 ]
  %178 = trunc i32 %.0114 to i8
  %179 = call fastcc ptr @make_array(ptr noundef nonnull %0, i8 noundef signext %178, ptr noundef nonnull %.0117)
  %180 = load i32, ptr %.0117, align 8, !tbaa !17
  %.not.i161 = icmp sgt i32 %180, -1
  br i1 %.not.i161, label %181, label %.critedge

181:                                              ; preds = %.loopexit
  %182 = add nsw i32 %180, -1
  store i32 %182, ptr %.0117, align 8, !tbaa !17
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.critedge

184:                                              ; preds = %181
  call void @_Py_Dealloc(ptr noundef nonnull %.0117) #12
  br label %.critedge

.critedge:                                        ; preds = %168, %170, %173, %120, %122, %125, %97, %99, %102, %184, %181, %.loopexit, %Py_DECREF.exit.sink.split.i, %70, %_Py_NewRef.exit.i, %58, %56, %49, %157, %106, %83, %129, %134, %80, %40, %34, %31, %18, %10
  %.0 = phi ptr [ null, %31 ], [ null, %34 ], [ null, %157 ], [ null, %80 ], [ null, %10 ], [ %.0.ph.i, %Py_DECREF.exit.sink.split.i ], [ null, %18 ], [ null, %83 ], [ null, %129 ], [ null, %134 ], [ null, %106 ], [ null, %40 ], [ %179, %184 ], [ null, %97 ], [ null, %120 ], [ null, %49 ], [ %68, %70 ], [ null, %56 ], [ null, %58 ], [ %68, %_Py_NewRef.exit.i ], [ %179, %.loopexit ], [ %179, %181 ], [ null, %102 ], [ null, %99 ], [ null, %125 ], [ null, %122 ], [ null, %173 ], [ null, %170 ], [ null, %168 ]
  ret ptr %.0
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 -1, 21) i32 @typecode_to_mformat_code(i8 noundef signext %0) unnamed_addr #2 {
  switch i8 %0, label %9 [
    i8 98, label %13
    i8 66, label %2
    i8 117, label %3
    i8 119, label %3
    i8 102, label %4
    i8 100, label %5
    i8 104, label %10
    i8 72, label %6
    i8 105, label %11
    i8 73, label %7
    i8 108, label %12
    i8 76, label %8
    i8 113, label %12
    i8 81, label %8
  ]

2:                                                ; preds = %1
  br label %13

3:                                                ; preds = %1, %1
  br label %13

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1, %1
  br label %13

9:                                                ; preds = %1
  br label %13

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1, %1
  br label %13

13:                                               ; preds = %8, %7, %6, %5, %4, %1, %12, %11, %10, %9, %3, %2
  %.011 = phi i32 [ -1, %9 ], [ 8, %11 ], [ 0, %2 ], [ 20, %3 ], [ 1, %1 ], [ 16, %5 ], [ 4, %10 ], [ 14, %4 ], [ 2, %6 ], [ 6, %7 ], [ 10, %8 ], [ 12, %12 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_array(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = sext i8 %1 to i32
  %5 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @PyTuple_New(i64 noundef 2) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %5, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %16, align 8, !tbaa !18
  %17 = load i32, ptr %2, align 8, !tbaa !17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_NewRef.exit, label %19

19:                                               ; preds = %15
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %2, align 8, !tbaa !17
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %15, %19
  %21 = getelementptr i8, ptr %8, i64 32
  store ptr %2, ptr %21, align 8, !tbaa !18
  %22 = tail call ptr @array_new(ptr noundef %0, ptr noundef nonnull %8, ptr noundef null)
  %23 = load i32, ptr %8, align 8, !tbaa !17
  %.not.i16 = icmp sgt i32 %23, -1
  br i1 %.not.i16, label %24, label %Py_DECREF.exit

24:                                               ; preds = %_Py_NewRef.exit
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %8, align 8, !tbaa !17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %24, %12
  %.sink = phi ptr [ %5, %12 ], [ %8, %24 ]
  %.0.ph = phi ptr [ null, %12 ], [ %22, %24 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %24, %_Py_NewRef.exit, %12, %10, %3
  %.0 = phi ptr [ null, %3 ], [ %22, %24 ], [ null, %10 ], [ null, %12 ], [ %22, %_Py_NewRef.exit ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare double @PyFloat_Unpack4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF16(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF32(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyErr_BadArgument() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @b_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = sext i8 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @b_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %4, align 2, !tbaa !33
  %8 = icmp slt i16 %7, -128
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.29) #12
  br label %22

11:                                               ; preds = %6
  %12 = icmp sgt i16 %7, 127
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.30) #12
  br label %22

15:                                               ; preds = %11
  %16 = icmp sgt i64 %1, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = trunc nsw i16 %7 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr i8, ptr %20, i64 %1
  store i8 %18, ptr %21, align 1, !tbaa !17
  br label %22

22:                                               ; preds = %15, %17, %3, %13, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %13 ], [ -1, %3 ], [ 0, %17 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @b_compareitems(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 {
  %.not1820 = icmp sgt i64 %2, 0
  br i1 %.not1820, label %.lr.ph, label %.loopexit

4:                                                ; preds = %.lr.ph
  %5 = add nuw nsw i64 %.01421, 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

.lr.ph:                                           ; preds = %3, %4
  %.01421 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr i8, ptr %0, i64 %.01421
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 %.01421
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %.not = icmp eq i8 %7, %9
  br i1 %.not, label %4, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i8 %7, %9
  %12 = select i1 %11, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %10
  %spec.select = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @BB_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @BB_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = load i8, ptr %4, align 1, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr i8, ptr %11, i64 %1
  store i8 %9, ptr %12, align 1, !tbaa !17
  br label %13

13:                                               ; preds = %6, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @BB_compareitems(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 {
  %.not1820 = icmp sgt i64 %2, 0
  br i1 %.not1820, label %.lr.ph, label %.loopexit

4:                                                ; preds = %.lr.ph
  %5 = add nuw nsw i64 %.01421, 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.lr.ph:                                           ; preds = %3, %4
  %.01421 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr i8, ptr %0, i64 %.01421
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = getelementptr i8, ptr %1, i64 %.01421
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %.not = icmp eq i8 %7, %9
  br i1 %.not, label %4, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i8 %7, %9
  %12 = select i1 %11, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %10
  %spec.select = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @u_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr [4 x i8], ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %6) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @u_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %6, align 8, !tbaa !20
  %7 = and i64 %.val14, 268435456
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.32, ptr noundef nonnull %2) #12
  br label %29

11:                                               ; preds = %3
  %12 = tail call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %2, ptr noundef null, i64 noundef 0) #12
  %.not12 = icmp eq i64 %12, 2
  br i1 %.not12, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %2, i64 16
  %.val16 = load i64, ptr %14, align 8, !tbaa !30
  %.not13 = icmp eq i64 %.val16, 1
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.33, i64 noundef %.val16) #12
  br label %29

18:                                               ; preds = %13
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.34, ptr noundef nonnull %2) #12
  br label %29

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 1) #12
  %22 = icmp sgt i64 %1, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr [4 x i8], ptr %26, i64 %1
  store i32 %24, ptr %27, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %28, %18, %16, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %28 ], [ -1, %18 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @u_compareitems(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 {
  %.not1820 = icmp sgt i64 %2, 0
  br i1 %.not1820, label %.lr.ph, label %.loopexit

4:                                                ; preds = %.lr.ph
  %5 = add nuw nsw i64 %.01421, 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

.lr.ph:                                           ; preds = %3, %4
  %.01421 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %.01421
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = getelementptr [4 x i8], ptr %1, i64 %.01421
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %4, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i32 %7, %9
  %12 = select i1 %11, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %10
  %spec.select = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @w_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr [4 x i8], ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %6) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @w_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %5, align 8, !tbaa !20
  %6 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.32, ptr noundef nonnull %2) #12
  br label %45

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %2, i64 16
  %.val12 = load i64, ptr %11, align 8, !tbaa !30
  %.not9 = icmp eq i64 %.val12, 1
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.33, i64 noundef %.val12) #12
  br label %45

15:                                               ; preds = %10
  %16 = icmp sgt i64 %1, -1
  br i1 %16, label %17, label %45

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 7
  %21 = and i16 %19, 8
  %.not.i19.i = icmp eq i16 %21, 0
  switch i16 %20, label %36 [
    i16 1, label %22
    i16 2, label %29
  ]

22:                                               ; preds = %17
  br i1 %.not.i19.i, label %25, label %23

23:                                               ; preds = %22
  %24 = and i16 %19, 16
  %.not.i.i.i = icmp eq i16 %24, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %2, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %2, i64 56
  %.val4.i.i = load ptr, ptr %26, align 8, !tbaa !17
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %25, %23
  %.0.i.i = phi ptr [ %.0.i.i.i, %23 ], [ %.val4.i.i, %25 ]
  %27 = load i8, ptr %.0.i.i, align 1, !tbaa !17
  %28 = zext i8 %27 to i32
  br label %PyUnicode_READ_CHAR.exit

29:                                               ; preds = %17
  br i1 %.not.i19.i, label %32, label %30

30:                                               ; preds = %29
  %31 = and i16 %19, 16
  %.not.i.i12.i = icmp eq i16 %31, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %2, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %2, i64 56
  %.val4.i16.i = load ptr, ptr %33, align 8, !tbaa !17
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %32, %30
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %30 ], [ %.val4.i16.i, %32 ]
  %34 = load i16, ptr %.0.i15.i, align 2, !tbaa !33
  %35 = zext i16 %34 to i32
  br label %PyUnicode_READ_CHAR.exit

36:                                               ; preds = %17
  br i1 %.not.i19.i, label %39, label %37

37:                                               ; preds = %36
  %38 = and i16 %19, 16
  %.not.i.i20.i = icmp eq i16 %38, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %2, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %2, i64 56
  %.val4.i24.i = load ptr, ptr %40, align 8, !tbaa !17
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %39, %37
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %37 ], [ %.val4.i24.i, %39 ]
  %41 = load i32, ptr %.0.i23.i, align 4, !tbaa !34
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %28, %_PyUnicode_DATA.exit.i ], [ %35, %_PyUnicode_DATA.exit17.i ], [ %41, %_PyUnicode_DATA.exit25.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr [4 x i8], ptr %43, i64 %1
  store i32 %.0.i, ptr %44, align 4, !tbaa !34
  br label %45

45:                                               ; preds = %15, %PyUnicode_READ_CHAR.exit, %12, %7
  %.0 = phi i32 [ -1, %12 ], [ -1, %7 ], [ 0, %PyUnicode_READ_CHAR.exit ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @w_compareitems(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 {
  %.not1820 = icmp sgt i64 %2, 0
  br i1 %.not1820, label %.lr.ph, label %.loopexit

4:                                                ; preds = %.lr.ph
  %5 = add nuw nsw i64 %.01421, 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !59

.lr.ph:                                           ; preds = %3, %4
  %.01421 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %.01421
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = getelementptr [4 x i8], ptr %1, i64 %.01421
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %4, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i32 %7, %9
  %12 = select i1 %11, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %10
  %spec.select = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @h_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr [2 x i8], ptr %4, i64 %1
  %6 = load i16, ptr %5, align 2, !tbaa !33
  %7 = sext i16 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @h_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = load i16, ptr %4, align 2, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr [2 x i8], ptr %11, i64 %1
  store i16 %9, ptr %12, align 2, !tbaa !33
  br label %13

13:                                               ; preds = %6, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @h_compareitems(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 {
  %.not1820 = icmp sgt i64 %2, 0
  br i1 %.not1820, label %.lr.ph, label %.loopexit

4:                                                ; preds = %.lr.ph
  %5 = add nuw nsw i64 %.01421, 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

.lr.ph:                                           ; preds = %3, %4
  %.01421 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr [2 x i8], ptr %0, i64 %.01421
  %7 = load i16, ptr %6, align 2, !tbaa !33
  %8 = getelementptr [2 x i8], ptr %1, i64 %.01421
  %9 = load i16, ptr %8, align 2, !tbaa !33
  %.not = icmp eq i16 %7, %9
  br i1 %.not, label %4, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i16 %7, %9
  %12 = select i1 %11, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %10
  %spec.select = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @HH_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr [2 x i8], ptr %4, i64 %1
  %6 = load i16, ptr %5, align 2, !tbaa !33
  %7 = zext i16 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @HH_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.36) #12
  br label %22

11:                                               ; preds = %6
  %12 = icmp samesign ugt i32 %7, 65535
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.37) #12
  br label %22

15:                                               ; preds = %11
  %16 = icmp sgt i64 %1, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = trunc nuw i32 %7 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr [2 x i8], ptr %20, i64 %1
  store i16 %18, ptr %21, align 2, !tbaa !33
  br label %22

22:                                               ; preds = %15, %17, %3, %13, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %13 ], [ -1, %3 ], [ 0, %17 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @HH_compareitems(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 {
  %.not1820 = icmp sgt i64 %2, 0
  br i1 %.not1820, label %.lr.ph, label %.loopexit

4:                                                ; preds = %.lr.ph
  %5 = add nuw nsw i64 %.01421, 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

.lr.ph:                                           ; preds = %3, %4
  %.01421 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr [2 x i8], ptr %0, i64 %.01421
  %7 = load i16, ptr %6, align 2, !tbaa !33
  %8 = getelementptr [2 x i8], ptr %1, i64 %.01421
  %9 = load i16, ptr %8, align 2, !tbaa !33
  %.not = icmp eq i16 %7, %9
  br i1 %.not, label %4, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i16 %7, %9
  %12 = select i1 %11, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %10
  %spec.select = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @i_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr [4 x i8], ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @i_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr [4 x i8], ptr %11, i64 %1
  store i32 %9, ptr %12, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %6, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @i_compareitems(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 {
  %.not1820 = icmp sgt i64 %2, 0
  br i1 %.not1820, label %.lr.ph, label %.loopexit

4:                                                ; preds = %.lr.ph
  %5 = add nuw nsw i64 %.01421, 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

.lr.ph:                                           ; preds = %3, %4
  %.01421 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %.01421
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = getelementptr [4 x i8], ptr %1, i64 %.01421
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %4, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i32 %7, %9
  %12 = select i1 %11, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %10
  %spec.select = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @II_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr [4 x i8], ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @II_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %5, align 8, !tbaa !20
  %6 = and i64 %.val29, 16777216
  %.not.not.not.not = icmp eq i64 %6, 0
  br i1 %.not.not.not.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit26, label %10

10:                                               ; preds = %7, %3
  %.017 = phi ptr [ %2, %3 ], [ %8, %7 ]
  %11 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %.017) #12
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = tail call ptr @PyErr_Occurred() #12
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %.thread, label %15

15:                                               ; preds = %13
  br i1 %.not.not.not.not, label %16, label %Py_DECREF.exit26

16:                                               ; preds = %15
  %17 = load i32, ptr %.017, align 8, !tbaa !17
  %.not.i25 = icmp sgt i32 %17, -1
  br i1 %.not.i25, label %18, label %Py_DECREF.exit26

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %.017, align 8, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Py_DECREF.exit26.sink.split, label %Py_DECREF.exit26

21:                                               ; preds = %10
  %22 = icmp ugt i64 %11, 4294967295
  br i1 %22, label %.thread, label %29

.thread:                                          ; preds = %13, %21
  %23 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.38) #12
  br i1 %.not.not.not.not, label %24, label %Py_DECREF.exit26

24:                                               ; preds = %.thread
  %25 = load i32, ptr %.017, align 8, !tbaa !17
  %.not.i23 = icmp sgt i32 %25, -1
  br i1 %.not.i23, label %26, label %Py_DECREF.exit26

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %.017, align 8, !tbaa !17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %Py_DECREF.exit26.sink.split, label %Py_DECREF.exit26

29:                                               ; preds = %21
  %30 = icmp sgt i64 %1, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = trunc nuw i64 %11 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr [4 x i8], ptr %34, i64 %1
  store i32 %32, ptr %35, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %31, %29
  br i1 %.not.not.not.not, label %37, label %Py_DECREF.exit26

37:                                               ; preds = %36
  %38 = load i32, ptr %.017, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit26

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %.017, align 8, !tbaa !17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %Py_DECREF.exit26.sink.split, label %Py_DECREF.exit26

Py_DECREF.exit26.sink.split:                      ; preds = %39, %26, %18
  %.016.ph = phi i32 [ -1, %26 ], [ -1, %18 ], [ 0, %39 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #12
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %Py_DECREF.exit26.sink.split, %39, %37, %26, %24, %18, %16, %36, %.thread, %15, %7
  %.016 = phi i32 [ -1, %7 ], [ -1, %15 ], [ -1, %.thread ], [ 0, %36 ], [ 0, %37 ], [ 0, %39 ], [ -1, %16 ], [ -1, %18 ], [ -1, %24 ], [ -1, %26 ], [ %.016.ph, %Py_DECREF.exit26.sink.split ]
  ret i32 %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @II_compareitems(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 {
  %.not1820 = icmp sgt i64 %2, 0
  br i1 %.not1820, label %.lr.ph, label %.loopexit

4:                                                ; preds = %.lr.ph
  %5 = add nuw nsw i64 %.01421, 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %3, %4
  %.01421 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr [4 x i8], ptr %0, i64 %.01421
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = getelementptr [4 x i8], ptr %1, i64 %.01421
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %4, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i32 %7, %9
  %12 = select i1 %11, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %10
  %spec.select = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @l_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr [8 x i8], ptr %4, i64 %1
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = tail call ptr @PyLong_FromLong(i64 noundef %6) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @l_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr [8 x i8], ptr %11, i64 %1
  store i64 %9, ptr %12, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %6, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @l_compareitems(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 {
  %.not1820 = icmp sgt i64 %2, 0
  br i1 %.not1820, label %.lr.ph, label %.loopexit

4:                                                ; preds = %.lr.ph
  %5 = add nuw nsw i64 %.01421, 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !65

.lr.ph:                                           ; preds = %3, %4
  %.01421 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr [8 x i8], ptr %0, i64 %.01421
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = getelementptr [8 x i8], ptr %1, i64 %.01421
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %4, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i64 %7, %9
  %12 = select i1 %11, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %10
  %spec.select = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @LL_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr [8 x i8], ptr %4, i64 %1
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %6) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @LL_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val22 = load i64, ptr %5, align 8, !tbaa !20
  %6 = and i64 %.val22, 16777216
  %.not.not.not = icmp eq i64 %6, 0
  br i1 %.not.not.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit20, label %10

10:                                               ; preds = %7, %3
  %.014 = phi ptr [ %2, %3 ], [ %8, %7 ]
  %11 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %.014) #12
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = tail call ptr @PyErr_Occurred() #12
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %21, label %15

15:                                               ; preds = %13
  br i1 %.not.not.not, label %16, label %Py_DECREF.exit20

16:                                               ; preds = %15
  %17 = load i32, ptr %.014, align 8, !tbaa !17
  %.not.i19 = icmp sgt i32 %17, -1
  br i1 %.not.i19, label %18, label %Py_DECREF.exit20

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %.014, align 8, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Py_DECREF.exit20.sink.split, label %Py_DECREF.exit20

21:                                               ; preds = %13, %10
  %22 = icmp sgt i64 %1, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr [8 x i8], ptr %25, i64 %1
  store i64 %11, ptr %26, align 8, !tbaa !64
  br label %27

27:                                               ; preds = %23, %21
  br i1 %.not.not.not, label %28, label %Py_DECREF.exit20

28:                                               ; preds = %27
  %29 = load i32, ptr %.014, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit20

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %.014, align 8, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Py_DECREF.exit20.sink.split, label %Py_DECREF.exit20

Py_DECREF.exit20.sink.split:                      ; preds = %30, %18
  %.013.ph = phi i32 [ -1, %18 ], [ 0, %30 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.014) #12
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %Py_DECREF.exit20.sink.split, %30, %28, %18, %16, %27, %15, %7
  %.013 = phi i32 [ -1, %7 ], [ -1, %15 ], [ 0, %27 ], [ 0, %30 ], [ -1, %16 ], [ -1, %18 ], [ 0, %28 ], [ %.013.ph, %Py_DECREF.exit20.sink.split ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @LL_compareitems(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 {
  %.not1820 = icmp sgt i64 %2, 0
  br i1 %.not1820, label %.lr.ph, label %.loopexit

4:                                                ; preds = %.lr.ph
  %5 = add nuw nsw i64 %.01421, 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !66

.lr.ph:                                           ; preds = %3, %4
  %.01421 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr [8 x i8], ptr %0, i64 %.01421
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = getelementptr [8 x i8], ptr %1, i64 %.01421
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %4, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i64 %7, %9
  %12 = select i1 %11, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %10
  %spec.select = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @q_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr [8 x i8], ptr %4, i64 %1
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = tail call ptr @PyLong_FromLongLong(i64 noundef %6) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @q_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %2, ptr noundef nonnull @.str.40, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr [8 x i8], ptr %11, i64 %1
  store i64 %9, ptr %12, align 8, !tbaa !67
  br label %13

13:                                               ; preds = %6, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @q_compareitems(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 {
  %.not1820 = icmp sgt i64 %2, 0
  br i1 %.not1820, label %.lr.ph, label %.loopexit

4:                                                ; preds = %.lr.ph
  %5 = add nuw nsw i64 %.01421, 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

.lr.ph:                                           ; preds = %3, %4
  %.01421 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr [8 x i8], ptr %0, i64 %.01421
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = getelementptr [8 x i8], ptr %1, i64 %.01421
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %4, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i64 %7, %9
  %12 = select i1 %11, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %10
  %spec.select = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @QQ_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr [8 x i8], ptr %4, i64 %1
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %6) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @QQ_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val22 = load i64, ptr %5, align 8, !tbaa !20
  %6 = and i64 %.val22, 16777216
  %.not.not.not = icmp eq i64 %6, 0
  br i1 %.not.not.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit20, label %10

10:                                               ; preds = %7, %3
  %.014 = phi ptr [ %2, %3 ], [ %8, %7 ]
  %11 = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %.014) #12
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = tail call ptr @PyErr_Occurred() #12
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %21, label %15

15:                                               ; preds = %13
  br i1 %.not.not.not, label %16, label %Py_DECREF.exit20

16:                                               ; preds = %15
  %17 = load i32, ptr %.014, align 8, !tbaa !17
  %.not.i19 = icmp sgt i32 %17, -1
  br i1 %.not.i19, label %18, label %Py_DECREF.exit20

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %.014, align 8, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Py_DECREF.exit20.sink.split, label %Py_DECREF.exit20

21:                                               ; preds = %13, %10
  %22 = icmp sgt i64 %1, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr [8 x i8], ptr %25, i64 %1
  store i64 %11, ptr %26, align 8, !tbaa !67
  br label %27

27:                                               ; preds = %23, %21
  br i1 %.not.not.not, label %28, label %Py_DECREF.exit20

28:                                               ; preds = %27
  %29 = load i32, ptr %.014, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit20

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %.014, align 8, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Py_DECREF.exit20.sink.split, label %Py_DECREF.exit20

Py_DECREF.exit20.sink.split:                      ; preds = %30, %18
  %.013.ph = phi i32 [ -1, %18 ], [ 0, %30 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.014) #12
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %Py_DECREF.exit20.sink.split, %30, %28, %18, %16, %27, %15, %7
  %.013 = phi i32 [ -1, %7 ], [ -1, %15 ], [ 0, %27 ], [ 0, %30 ], [ -1, %16 ], [ -1, %18 ], [ 0, %28 ], [ %.013.ph, %Py_DECREF.exit20.sink.split ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @QQ_compareitems(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 {
  %.not1820 = icmp sgt i64 %2, 0
  br i1 %.not1820, label %.lr.ph, label %.loopexit

4:                                                ; preds = %.lr.ph
  %5 = add nuw nsw i64 %.01421, 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !70

.lr.ph:                                           ; preds = %3, %4
  %.01421 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr [8 x i8], ptr %0, i64 %.01421
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = getelementptr [8 x i8], ptr %1, i64 %.01421
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %4, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i64 %7, %9
  %12 = select i1 %11, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %3, %10
  %spec.select = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @f_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr [4 x i8], ptr %4, i64 %1
  %6 = load float, ptr %5, align 4, !tbaa !71
  %7 = fpext float %6 to double
  %8 = tail call ptr @PyFloat_FromDouble(double noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @f_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = load float, ptr %4, align 4, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr [4 x i8], ptr %11, i64 %1
  store float %9, ptr %12, align 4, !tbaa !71
  br label %13

13:                                               ; preds = %6, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @d_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr [8 x i8], ptr %4, i64 %1
  %6 = load double, ptr %5, align 8, !tbaa !73
  %7 = tail call ptr @PyFloat_FromDouble(double noundef %6) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @d_setitem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = load double, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr [8 x i8], ptr %11, i64 %1
  store double %9, ptr %12, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %6, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @array_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @arraymodule) #12
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %.val, align 8, !tbaa !12
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp ne ptr %13, %15
  %17 = icmp eq ptr %2, null
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %21, label %19

18:                                               ; preds = %3
  %.old6 = icmp eq ptr %2, null
  br i1 %.old6, label %21, label %19

19:                                               ; preds = %11, %18
  %20 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #12
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge148, label %21

21:                                               ; preds = %19, %18, %11
  %22 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not119 = icmp eq i32 %22, 0
  br i1 %.not119, label %.critedge148, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %.not120 = icmp eq ptr %25, null
  %26 = select i1 %.not120, ptr @_Py_NoneStruct, ptr %25
  %27 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %24, ptr noundef nonnull %26) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.critedge148, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4, !tbaa !34
  %31 = icmp eq i32 %30, 117
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !18
  %34 = call i32 @PyErr_WarnEx(ptr noundef %33, ptr noundef nonnull @.str.51, i64 noundef 1) #12
  %.not121 = icmp eq i32 %34, 0
  br i1 %.not121, label %._crit_edge, label %.critedge148

._crit_edge:                                      ; preds = %32
  %.pre = load i32, ptr %4, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %._crit_edge, %29
  %36 = phi i32 [ %.pre, %._crit_edge ], [ %30, %29 ]
  %37 = and i32 %36, -3
  %38 = icmp eq i32 %37, 117
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  %or.cond9 = select i1 %40, i1 true, i1 %38
  br i1 %or.cond9, label %.critedge, label %41

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %39, i64 8
  %.val188 = load ptr, ptr %42, align 8, !tbaa !19
  %43 = getelementptr i8, ptr %.val188, i64 168
  %.val197 = load i64, ptr %43, align 8, !tbaa !20
  %44 = and i64 %.val197, 268435456
  %.not122 = icmp eq i64 %44, 0
  br i1 %.not122, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef nonnull @.str.52, i32 noundef %36) #12
  br label %.critedge148

48:                                               ; preds = %41
  %49 = load ptr, ptr %.val, align 8, !tbaa !12
  %.not.i208 = icmp eq ptr %.val188, %49
  br i1 %.not.i208, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %48
  %50 = call i32 @PyType_IsSubtype(ptr noundef nonnull %.val188, ptr noundef %49) #12
  %.not236 = icmp eq i32 %50, 0
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !18
  br i1 %.not236, label %.critedge, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit, %48
  %51 = phi ptr [ %39, %48 ], [ %.pr.pre, %PyObject_TypeCheck.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = load i8, ptr %53, align 8, !tbaa !36
  %55 = and i8 %54, -3
  %or.cond12.not = icmp eq i8 %55, 117
  br i1 %or.cond12.not, label %56, label %.critedge.thread

56:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %57 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %58 = load i32, ptr %4, align 4, !tbaa !34
  %59 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef nonnull @.str.53, i32 noundef %58) #12
  br label %.critedge148

.critedge:                                        ; preds = %PyObject_TypeCheck.exit, %35
  %60 = phi ptr [ %39, %35 ], [ %.pr.pre, %PyObject_TypeCheck.exit ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %PyObject_TypeCheck.exit210.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %PyObject_TypeCheck.exit.thread, %.critedge
  %62 = phi ptr [ %60, %.critedge ], [ %51, %PyObject_TypeCheck.exit.thread ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val187 = load ptr, ptr %63, align 8, !tbaa !19
  %64 = getelementptr i8, ptr %.val187, i64 168
  %.val196 = load i64, ptr %64, align 8, !tbaa !20
  %65 = and i64 %.val196, 33554432
  %.not124 = icmp ne i64 %65, 0
  %.not.i209 = icmp eq ptr %.val187, @PyByteArray_Type
  %or.cond235 = or i1 %.not.i209, %.not124
  br i1 %or.cond235, label %PyObject_TypeCheck.exit210.thread, label %PyObject_TypeCheck.exit210

PyObject_TypeCheck.exit210:                       ; preds = %.critedge.thread
  %66 = call i32 @PyType_IsSubtype(ptr noundef %.val187, ptr noundef nonnull @PyByteArray_Type) #12
  %.not237 = icmp eq i32 %66, 0
  br i1 %.not237, label %67, label %PyObject_TypeCheck.exit210.thread

67:                                               ; preds = %PyObject_TypeCheck.exit210
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = getelementptr i8, ptr %68, i64 8
  %.val186 = load ptr, ptr %69, align 8, !tbaa !19
  %70 = getelementptr i8, ptr %.val186, i64 168
  %.val195 = load i64, ptr %70, align 8, !tbaa !20
  %71 = and i64 %.val195, 201326592
  %or.cond242 = icmp eq i64 %71, 0
  br i1 %or.cond242, label %72, label %PyObject_TypeCheck.exit210.thread

72:                                               ; preds = %67
  %73 = and i64 %.val195, 268435456
  %.not128 = icmp ne i64 %73, 0
  %or.cond244.not = and i1 %.not128, %38
  br i1 %or.cond244.not, label %PyObject_TypeCheck.exit210.thread, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %.val, align 8, !tbaa !12
  %.not.i211 = icmp eq ptr %.val186, %75
  br i1 %.not.i211, label %PyObject_TypeCheck.exit212.thread, label %PyObject_TypeCheck.exit212

PyObject_TypeCheck.exit212:                       ; preds = %74
  %76 = call i32 @PyType_IsSubtype(ptr noundef nonnull %.val186, ptr noundef %75) #12
  %.not238 = icmp eq i32 %76, 0
  %.pre258 = load ptr, ptr %5, align 8, !tbaa !18
  br i1 %.not238, label %84, label %PyObject_TypeCheck.exit212.thread

PyObject_TypeCheck.exit212.thread:                ; preds = %PyObject_TypeCheck.exit212, %74
  %77 = phi ptr [ %68, %74 ], [ %.pre258, %PyObject_TypeCheck.exit212 ]
  %78 = load i32, ptr %4, align 4, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = load i8, ptr %80, align 8, !tbaa !36
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %PyObject_TypeCheck.exit210.thread, label %84

84:                                               ; preds = %PyObject_TypeCheck.exit212.thread, %PyObject_TypeCheck.exit212
  %85 = phi ptr [ %77, %PyObject_TypeCheck.exit212.thread ], [ %.pre258, %PyObject_TypeCheck.exit212 ]
  %86 = call ptr @PyObject_GetIter(ptr noundef %85) #12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge148, label %88

88:                                               ; preds = %84
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %PyObject_TypeCheck.exit210.thread

PyObject_TypeCheck.exit210.thread:                ; preds = %72, %88, %PyObject_TypeCheck.exit212.thread, %67, %PyObject_TypeCheck.exit210, %.critedge.thread, %.critedge
  %.094 = phi ptr [ null, %.critedge ], [ null, %.critedge.thread ], [ null, %PyObject_TypeCheck.exit210 ], [ null, %67 ], [ %86, %88 ], [ null, %72 ], [ null, %PyObject_TypeCheck.exit212.thread ]
  %89 = load i32, ptr %4, align 4, !tbaa !34
  br label %90

90:                                               ; preds = %PyObject_TypeCheck.exit210.thread, %243
  %91 = phi i8 [ 98, %PyObject_TypeCheck.exit210.thread ], [ %245, %243 ]
  %.095248 = phi ptr [ @descriptors, %PyObject_TypeCheck.exit210.thread ], [ %244, %243 ]
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %243

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %95, i64 8
  %.val183 = load ptr, ptr %98, align 8, !tbaa !19
  %99 = getelementptr i8, ptr %.val183, i64 168
  %.val192 = load i64, ptr %99, align 8, !tbaa !20
  %100 = and i64 %.val192, 100663296
  %or.cond298 = icmp eq i64 %100, 0
  br i1 %or.cond298, label %101, label %.sink.split

101:                                              ; preds = %97
  %102 = load ptr, ptr %.val, align 8, !tbaa !12
  %.not.i213 = icmp eq ptr %.val183, %102
  br i1 %.not.i213, label %.sink.split, label %PyObject_TypeCheck.exit214

PyObject_TypeCheck.exit214:                       ; preds = %101
  %103 = call i32 @PyType_IsSubtype(ptr noundef nonnull %.val183, ptr noundef %102) #12
  %.not239 = icmp eq i32 %103, 0
  br i1 %.not239, label %105, label %PyObject_TypeCheck.exit214.PyObject_TypeCheck.exit214.thread_crit_edge

PyObject_TypeCheck.exit214.PyObject_TypeCheck.exit214.thread_crit_edge: ; preds = %PyObject_TypeCheck.exit214
  %.pre259 = load ptr, ptr %5, align 8, !tbaa !18
  br label %.sink.split

.sink.split:                                      ; preds = %101, %PyObject_TypeCheck.exit214.PyObject_TypeCheck.exit214.thread_crit_edge, %97
  %.sink297 = phi ptr [ %95, %97 ], [ %.pre259, %PyObject_TypeCheck.exit214.PyObject_TypeCheck.exit214.thread_crit_edge ], [ %95, %101 ]
  %104 = getelementptr i8, ptr %.sink297, i64 16
  %.val207 = load i64, ptr %104, align 8, !tbaa !40
  br label %105

105:                                              ; preds = %.sink.split, %PyObject_TypeCheck.exit214, %94
  %.0102 = phi i64 [ 0, %94 ], [ 0, %PyObject_TypeCheck.exit214 ], [ %.val207, %.sink.split ]
  %106 = call fastcc ptr @newarrayobject(ptr noundef %0, i64 noundef %.0102, ptr noundef nonnull %.095248)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge148, label %108

108:                                              ; preds = %105
  %109 = icmp sgt i64 %.0102, 0
  br i1 %109, label %110, label %PyObject_TypeCheck.exit216.thread

110:                                              ; preds = %108
  %111 = load ptr, ptr %5, align 8, !tbaa !18
  %112 = load ptr, ptr %.val, align 8, !tbaa !12
  %113 = getelementptr i8, ptr %111, i64 8
  %.val204 = load ptr, ptr %113, align 8, !tbaa !19
  %.not.i215 = icmp eq ptr %.val204, %112
  br i1 %.not.i215, label %PyObject_TypeCheck.exit216.thread.thread, label %PyObject_TypeCheck.exit216

PyObject_TypeCheck.exit216:                       ; preds = %110
  %114 = call i32 @PyType_IsSubtype(ptr noundef %.val204, ptr noundef %112) #12
  %.not240 = icmp eq i32 %114, 0
  br i1 %.not240, label %.lr.ph, label %PyObject_TypeCheck.exit216.thread

.lr.ph:                                           ; preds = %PyObject_TypeCheck.exit216
  %115 = getelementptr i8, ptr %106, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 40
  br label %117

117:                                              ; preds = %.lr.ph, %Py_DECREF.exit163
  %.0103250 = phi i64 [ 0, %.lr.ph ], [ %149, %Py_DECREF.exit163 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !18
  %119 = call ptr @PySequence_GetItem(ptr noundef %118, i64 noundef %.0103250) #12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i32, ptr %106, align 8, !tbaa !17
  %.not.i168 = icmp sgt i32 %122, -1
  br i1 %.not.i168, label %123, label %.critedge148

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %106, align 8, !tbaa !17
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.critedge148

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %106) #12
  br label %.critedge148

127:                                              ; preds = %117
  %.val.i.i = load i64, ptr %115, align 8, !tbaa !40
  %.not.i.i = icmp slt i64 %.0103250, %.val.i.i
  br i1 %.not.i.i, label %setarrayitem.exit, label %setarrayitem.exit.thread

setarrayitem.exit.thread:                         ; preds = %127
  %128 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %128, ptr noundef nonnull @.str.56) #12
  br label %.loopexit

setarrayitem.exit:                                ; preds = %127
  %129 = load ptr, ptr %116, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !77
  %132 = call i32 %131(ptr noundef nonnull %106, i64 noundef range(i64 -9223372036854775808, 9223372036854775807) %.0103250, ptr noundef nonnull %119) #12
  %.not135 = icmp eq i32 %132, 0
  br i1 %.not135, label %143, label %.loopexit

.loopexit:                                        ; preds = %setarrayitem.exit, %setarrayitem.exit.thread
  %133 = load i32, ptr %119, align 8, !tbaa !17
  %.not.i166 = icmp sgt i32 %133, -1
  br i1 %.not.i166, label %134, label %Py_DECREF.exit167

134:                                              ; preds = %.loopexit
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %119, align 8, !tbaa !17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_DECREF.exit167

137:                                              ; preds = %134
  call void @_Py_Dealloc(ptr noundef nonnull %119) #12
  br label %Py_DECREF.exit167

Py_DECREF.exit167:                                ; preds = %.loopexit, %134, %137
  %138 = load i32, ptr %106, align 8, !tbaa !17
  %.not.i164 = icmp sgt i32 %138, -1
  br i1 %.not.i164, label %139, label %.critedge148

139:                                              ; preds = %Py_DECREF.exit167
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %106, align 8, !tbaa !17
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.critedge148

142:                                              ; preds = %139
  call void @_Py_Dealloc(ptr noundef nonnull %106) #12
  br label %.critedge148

143:                                              ; preds = %setarrayitem.exit
  %144 = load i32, ptr %119, align 8, !tbaa !17
  %.not.i162 = icmp sgt i32 %144, -1
  br i1 %.not.i162, label %145, label %Py_DECREF.exit163

145:                                              ; preds = %143
  %146 = add nsw i32 %144, -1
  store i32 %146, ptr %119, align 8, !tbaa !17
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %Py_DECREF.exit163

148:                                              ; preds = %145
  call void @_Py_Dealloc(ptr noundef nonnull %119) #12
  br label %Py_DECREF.exit163

Py_DECREF.exit163:                                ; preds = %143, %145, %148
  %149 = add nuw nsw i64 %.0103250, 1
  %exitcond.not = icmp eq i64 %149, %.0102
  br i1 %exitcond.not, label %.critedge149, label %117, !llvm.loop !78

PyObject_TypeCheck.exit216.thread:                ; preds = %PyObject_TypeCheck.exit216, %108
  %.pr234 = load ptr, ptr %5, align 8, !tbaa !18
  %.not137 = icmp eq ptr %.pr234, null
  br i1 %.not137, label %.critedge149, label %PyObject_TypeCheck.exit216.thread.thread

PyObject_TypeCheck.exit216.thread.thread:         ; preds = %110, %PyObject_TypeCheck.exit216.thread
  %150 = phi ptr [ %.pr234, %PyObject_TypeCheck.exit216.thread ], [ %111, %110 ]
  %151 = getelementptr i8, ptr %150, i64 8
  %.val205 = load ptr, ptr %151, align 8, !tbaa !19
  %.not.i217 = icmp eq ptr %.val205, @PyByteArray_Type
  br i1 %.not.i217, label %PyObject_TypeCheck.exit218.thread, label %PyObject_TypeCheck.exit218

PyObject_TypeCheck.exit218:                       ; preds = %PyObject_TypeCheck.exit216.thread.thread
  %152 = call i32 @PyType_IsSubtype(ptr noundef %.val205, ptr noundef nonnull @PyByteArray_Type) #12
  %.not241 = icmp eq i32 %152, 0
  %.pre260 = load ptr, ptr %5, align 8, !tbaa !18
  br i1 %.not241, label %153, label %PyObject_TypeCheck.exit218.thread

153:                                              ; preds = %PyObject_TypeCheck.exit218
  %154 = getelementptr i8, ptr %.pre260, i64 8
  %.val181 = load ptr, ptr %154, align 8, !tbaa !19
  %155 = getelementptr i8, ptr %.val181, i64 168
  %.val190 = load i64, ptr %155, align 8, !tbaa !20
  %156 = and i64 %.val190, 134217728
  %.not139 = icmp eq i64 %156, 0
  br i1 %.not139, label %171, label %PyObject_TypeCheck.exit218.thread

PyObject_TypeCheck.exit218.thread:                ; preds = %PyObject_TypeCheck.exit216.thread.thread, %153, %PyObject_TypeCheck.exit218
  %157 = phi ptr [ %150, %PyObject_TypeCheck.exit216.thread.thread ], [ %.pre260, %153 ], [ %.pre260, %PyObject_TypeCheck.exit218 ]
  %158 = call ptr @array_array_frombytes(ptr noundef nonnull %106, ptr noundef %157)
  %.not145 = icmp eq ptr %158, null
  br i1 %.not145, label %159, label %165

159:                                              ; preds = %PyObject_TypeCheck.exit218.thread
  %160 = load i32, ptr %106, align 8, !tbaa !17
  %.not.i160 = icmp sgt i32 %160, -1
  br i1 %.not.i160, label %161, label %.critedge148

161:                                              ; preds = %159
  %162 = add nsw i32 %160, -1
  store i32 %162, ptr %106, align 8, !tbaa !17
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.critedge148

164:                                              ; preds = %161
  call void @_Py_Dealloc(ptr noundef nonnull %106) #12
  br label %.critedge148

165:                                              ; preds = %PyObject_TypeCheck.exit218.thread
  %166 = load i32, ptr %158, align 8, !tbaa !17
  %.not.i158 = icmp sgt i32 %166, -1
  br i1 %.not.i158, label %167, label %.critedge149

167:                                              ; preds = %165
  %168 = add nsw i32 %166, -1
  store i32 %168, ptr %158, align 8, !tbaa !17
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.critedge149

170:                                              ; preds = %167
  call void @_Py_Dealloc(ptr noundef nonnull %158) #12
  br label %.critedge149

171:                                              ; preds = %153
  %172 = and i64 %.val190, 268435456
  %.not141 = icmp eq i64 %172, 0
  br i1 %.not141, label %206, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %4, align 4, !tbaa !34
  %175 = icmp eq i32 %174, 117
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %177 = call ptr @PyUnicode_AsWideCharString(ptr noundef nonnull %.pre260, ptr noundef nonnull %6) #12
  %.not144 = icmp eq ptr %177, null
  br i1 %.not144, label %178, label %184

178:                                              ; preds = %176
  %179 = load i32, ptr %106, align 8, !tbaa !17
  %.not.i156 = icmp sgt i32 %179, -1
  br i1 %.not.i156, label %180, label %Py_DECREF.exit157.thread

180:                                              ; preds = %178
  %181 = add nsw i32 %179, -1
  store i32 %181, ptr %106, align 8, !tbaa !17
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %Py_DECREF.exit157.thread

183:                                              ; preds = %180
  call void @_Py_Dealloc(ptr noundef nonnull %106) #12
  br label %Py_DECREF.exit157.thread

184:                                              ; preds = %176
  %185 = load i64, ptr %6, align 8, !tbaa !64
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %Py_DECREF.exit157

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !53
  call void @PyMem_Free(ptr noundef %189) #12
  store ptr %177, ptr %188, align 8, !tbaa !53
  %190 = load i64, ptr %6, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %190, ptr %191, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i64 %190, ptr %192, align 8, !tbaa !79
  br label %Py_DECREF.exit157

Py_DECREF.exit157.thread:                         ; preds = %183, %180, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge148

Py_DECREF.exit157:                                ; preds = %184, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge149

193:                                              ; preds = %173
  %194 = getelementptr i8, ptr %.pre260, i64 16
  %.val198 = load i64, ptr %194, align 8, !tbaa !30
  %195 = call ptr @PyUnicode_AsUCS4Copy(ptr noundef nonnull %.pre260) #12
  %.not143 = icmp eq ptr %195, null
  br i1 %.not143, label %196, label %Py_DECREF.exit155

196:                                              ; preds = %193
  %197 = load i32, ptr %106, align 8, !tbaa !17
  %.not.i154 = icmp sgt i32 %197, -1
  br i1 %.not.i154, label %198, label %.critedge148

198:                                              ; preds = %196
  %199 = add nsw i32 %197, -1
  store i32 %199, ptr %106, align 8, !tbaa !17
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.critedge148

201:                                              ; preds = %198
  call void @_Py_Dealloc(ptr noundef nonnull %106) #12
  br label %.critedge148

Py_DECREF.exit155:                                ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !53
  call void @PyMem_Free(ptr noundef %203) #12
  store ptr %195, ptr %202, align 8, !tbaa !53
  %204 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %.val198, ptr %204, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i64 %.val198, ptr %205, align 8, !tbaa !79
  br label %.critedge149

206:                                              ; preds = %171
  %207 = load ptr, ptr %.val, align 8, !tbaa !12
  %.not.i219 = icmp eq ptr %.val181, %207
  br i1 %.not.i219, label %PyObject_TypeCheck.exit220, label %208

208:                                              ; preds = %206
  %209 = call i32 @PyType_IsSubtype(ptr noundef nonnull %.val181, ptr noundef %207) #12
  %210 = icmp ne i32 %209, 0
  %211 = and i1 %109, %210
  br i1 %211, label %212, label %.critedge149

PyObject_TypeCheck.exit220:                       ; preds = %206
  br i1 %109, label %212, label %.critedge149

212:                                              ; preds = %208, %PyObject_TypeCheck.exit220
  %213 = load ptr, ptr %5, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !76
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !49
  %222 = sext i32 %221 to i64
  %223 = mul i64 %.0102, %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %217, i64 %223, i1 false)
  br label %.critedge149

.critedge149:                                     ; preds = %Py_DECREF.exit163, %208, %PyObject_TypeCheck.exit216.thread, %Py_DECREF.exit155, %Py_DECREF.exit157, %165, %167, %170, %PyObject_TypeCheck.exit220, %212
  %.not146 = icmp eq ptr %.094, null
  br i1 %.not146, label %.critedge148, label %224

224:                                              ; preds = %.critedge149
  %225 = call fastcc i32 @array_iter_extend(ptr noundef nonnull %106, ptr noundef nonnull %.094)
  %226 = icmp eq i32 %225, -1
  %227 = load i32, ptr %.094, align 8, !tbaa !17
  %.not.i152 = icmp sgt i32 %227, -1
  br i1 %226, label %228, label %238

228:                                              ; preds = %224
  br i1 %.not.i152, label %229, label %Py_DECREF.exit153

229:                                              ; preds = %228
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %.094, align 8, !tbaa !17
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %Py_DECREF.exit153

232:                                              ; preds = %229
  call void @_Py_Dealloc(ptr noundef nonnull %.094) #12
  br label %Py_DECREF.exit153

Py_DECREF.exit153:                                ; preds = %228, %229, %232
  %233 = load i32, ptr %106, align 8, !tbaa !17
  %.not.i150 = icmp sgt i32 %233, -1
  br i1 %.not.i150, label %234, label %.critedge148

234:                                              ; preds = %Py_DECREF.exit153
  %235 = add nsw i32 %233, -1
  store i32 %235, ptr %106, align 8, !tbaa !17
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %.critedge148

237:                                              ; preds = %234
  call void @_Py_Dealloc(ptr noundef nonnull %106) #12
  br label %.critedge148

238:                                              ; preds = %224
  br i1 %.not.i152, label %239, label %.critedge148

239:                                              ; preds = %238
  %240 = add nsw i32 %227, -1
  store i32 %240, ptr %.094, align 8, !tbaa !17
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %.critedge148

242:                                              ; preds = %239
  call void @_Py_Dealloc(ptr noundef nonnull %.094) #12
  br label %.critedge148

243:                                              ; preds = %90
  %244 = getelementptr i8, ptr %.095248, i64 48
  %245 = load i8, ptr %244, align 8, !tbaa !36
  %.not130 = icmp eq i8 %245, 0
  br i1 %.not130, label %246, label %90, !llvm.loop !80

246:                                              ; preds = %243
  %247 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %247, ptr noundef nonnull @.str.54) #12
  br label %.critedge148

.critedge148:                                     ; preds = %196, %198, %201, %159, %161, %164, %242, %239, %238, %237, %234, %Py_DECREF.exit153, %Py_DECREF.exit157.thread, %121, %123, %126, %Py_DECREF.exit167, %139, %142, %56, %45, %246, %84, %.critedge149, %105, %32, %23, %21, %19
  %.0 = phi ptr [ null, %21 ], [ null, %23 ], [ null, %32 ], [ null, %19 ], [ null, %84 ], [ null, %246 ], [ null, %56 ], [ null, %45 ], [ %106, %.critedge149 ], [ null, %121 ], [ null, %105 ], [ %106, %242 ], [ null, %Py_DECREF.exit157.thread ], [ null, %159 ], [ null, %237 ], [ null, %142 ], [ null, %139 ], [ null, %Py_DECREF.exit167 ], [ null, %126 ], [ null, %123 ], [ null, %Py_DECREF.exit153 ], [ null, %234 ], [ %106, %238 ], [ %106, %239 ], [ null, %164 ], [ null, %161 ], [ null, %201 ], [ null, %198 ], [ null, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newarrayobject(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.55, i32 noundef 638) #12
  br label %44

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = sext i32 %8 to i64
  %10 = sdiv i64 9223372036854775807, %9
  %11 = icmp sgt i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr @PyErr_NoMemory() #12
  br label %44

14:                                               ; preds = %6
  %15 = mul i64 %1, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = tail call ptr %17(ptr noundef %0, i64 noundef 0) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %2, ptr %21, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %1, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr null, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %1, ptr %24, align 8, !tbaa !40
  %25 = icmp eq i64 %1, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %27, align 8, !tbaa !53
  br label %42

28:                                               ; preds = %20
  %29 = icmp slt i64 %15, 0
  br i1 %29, label %.thread, label %31

.thread:                                          ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %30, align 8, !tbaa !53
  br label %35

31:                                               ; preds = %28
  %32 = tail call ptr @PyMem_Malloc(i64 noundef %15) #12
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !53
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %.thread, %31
  %36 = load i32, ptr %18, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %18, align 8, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %35, %37, %40
  %41 = tail call ptr @PyErr_NoMemory() #12
  br label %44

42:                                               ; preds = %31, %26
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 0, ptr %43, align 8, !tbaa !83
  br label %44

44:                                               ; preds = %14, %42, %Py_DECREF.exit, %12, %5
  %.0 = phi ptr [ null, %5 ], [ %13, %12 ], [ %41, %Py_DECREF.exit ], [ %18, %42 ], [ null, %14 ]
  ret ptr %.0
}

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_frombytes(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %array_array_frombytes_impl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %.not.i.i = icmp eq i64 %7, 1
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %5
  call void @PyBuffer_Release(ptr noundef nonnull %3) #12
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.58) #12
  br label %array_array_frombytes_impl.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !87
  %17 = sext i32 %14 to i64
  %18 = srem i64 %16, %17
  %19 = sdiv i64 %16, %17
  %.not32.i.i = icmp eq i64 %18, 0
  br i1 %.not32.i.i, label %22, label %20

20:                                               ; preds = %10
  call void @PyBuffer_Release(ptr noundef nonnull %3) #12
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.59) #12
  br label %array_array_frombytes_impl.exit

22:                                               ; preds = %10
  %23 = icmp sgt i64 %19, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %25, align 8, !tbaa !40
  %26 = sub i64 9223372036854775807, %.val.i.i
  %27 = icmp sgt i64 %19, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = add i64 %.val.i.i, %19
  %30 = sdiv i64 9223372036854775807, %17
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %24
  call void @PyBuffer_Release(ptr noundef nonnull %3) #12
  %33 = call ptr @PyErr_NoMemory() #12
  br label %array_array_frombytes_impl.exit

34:                                               ; preds = %28
  %35 = call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %29)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @PyBuffer_Release(ptr noundef nonnull %3) #12
  br label %array_array_frombytes_impl.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = mul i64 %.val.i.i, %17
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load ptr, ptr %3, align 8, !tbaa !88
  %44 = mul i64 %19, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38, %22
  call void @PyBuffer_Release(ptr noundef nonnull %3) #12
  br label %array_array_frombytes_impl.exit

array_array_frombytes_impl.exit:                  ; preds = %45, %37, %32, %20, %8, %2
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %20 ], [ @_Py_NoneStruct, %45 ], [ null, %37 ], [ %33, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %.not3 = icmp eq ptr %47, null
  br i1 %.not3, label %49, label %48

48:                                               ; preds = %array_array_frombytes_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #12
  br label %49

49:                                               ; preds = %48, %array_array_frombytes_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUCS4Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @array_iter_extend(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyObject_GetIter(ptr noundef %1) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit16, label %.preheader

.preheader:                                       ; preds = %2
  %5 = tail call ptr @PyIter_Next(ptr noundef nonnull %3) #12
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %Py_DECREF.exit14
  %9 = phi ptr [ %5, %.lr.ph ], [ %42, %Py_DECREF.exit14 ]
  %.val = load i64, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %7, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = tail call i32 %12(ptr noundef nonnull %0, i64 noundef -1, ptr noundef nonnull %9) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %ins1.exit.thread, label %15

15:                                               ; preds = %8
  %16 = add i64 %.val, 1
  %17 = tail call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %ins1.exit.thread, label %ins1.exit

ins1.exit:                                        ; preds = %15
  %19 = icmp slt i64 %.val, 0
  %20 = shl i64 %.val, 1
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  %21 = tail call i64 @llvm.smin.i64(i64 %spec.store.select.i, i64 %.val)
  %.1.i = select i1 %19, i64 %21, i64 %.val
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = tail call i32 %24(ptr noundef nonnull %0, i64 noundef %.1.i, ptr noundef nonnull %9) #12
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %36, label %ins1.exit.thread

ins1.exit.thread:                                 ; preds = %8, %15, %ins1.exit
  %26 = load i32, ptr %9, align 8, !tbaa !17
  %.not.i17 = icmp sgt i32 %26, -1
  br i1 %.not.i17, label %27, label %Py_DECREF.exit18

27:                                               ; preds = %ins1.exit.thread
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %9, align 8, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit18

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #12
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %ins1.exit.thread, %27, %30
  %31 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i15 = icmp sgt i32 %31, -1
  br i1 %.not.i15, label %32, label %Py_DECREF.exit16

32:                                               ; preds = %Py_DECREF.exit18
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %3, align 8, !tbaa !17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit16

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_DECREF.exit16

36:                                               ; preds = %ins1.exit
  %37 = load i32, ptr %9, align 8, !tbaa !17
  %.not.i13 = icmp sgt i32 %37, -1
  br i1 %.not.i13, label %38, label %Py_DECREF.exit14

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %9, align 8, !tbaa !17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit14

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #12
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %36, %38, %41
  %42 = tail call ptr @PyIter_Next(ptr noundef nonnull %3) #12
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !90

._crit_edge:                                      ; preds = %Py_DECREF.exit14, %.preheader
  %43 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %43, -1
  br i1 %.not.i, label %44, label %Py_DECREF.exit

44:                                               ; preds = %._crit_edge
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %3, align 8, !tbaa !17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge, %44, %47
  %48 = tail call ptr @PyErr_Occurred() #12
  %.not11 = icmp ne ptr %48, null
  %. = sext i1 %.not11 to i32
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %35, %32, %Py_DECREF.exit18, %Py_DECREF.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %Py_DECREF.exit ], [ -1, %Py_DECREF.exit18 ], [ -1, %32 ], [ -1, %35 ]
  ret i32 %.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @array_ass_item(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !40
  %.not = icmp slt i64 %1, %.val
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.56) #12
  br label %array_del_slice.exit

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.57) #12
  br label %array_del_slice.exit

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %1, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = mul i64 %1, %25
  %27 = getelementptr i8, ptr %20, i64 %26
  %28 = mul i64 %18, %25
  %29 = getelementptr i8, ptr %20, i64 %28
  %30 = sub nsw i64 %.val, %18
  %31 = mul i64 %30, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %31, i1 false)
  %.val.i = load i64, ptr %6, align 8, !tbaa !40
  %32 = add i64 %.val.i, -1
  %33 = tail call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %32)
  %34 = icmp eq i32 %33, -1
  %spec.select = sext i1 %34 to i32
  br label %array_del_slice.exit

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = tail call i32 %39(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2) #12
  br label %array_del_slice.exit

array_del_slice.exit:                             ; preds = %17, %15, %35, %7
  %.0 = phi i32 [ -1, %7 ], [ %40, %35 ], [ -1, %15 ], [ %spec.select, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @array_resize(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !83
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val41 = load i64, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i64 %1, %.val41
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.57) #12
  br label %48

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %.not37 = icmp slt i64 %12, %1
  br i1 %.not37, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 16
  %.val40 = load i64, ptr %14, align 8, !tbaa !40
  %15 = add i64 %1, 16
  %16 = icmp slt i64 %.val40, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %21, label %20

20:                                               ; preds = %17
  store i64 %1, ptr %14, align 8, !tbaa !40
  br label %48

21:                                               ; preds = %17, %13, %10
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  tail call void @PyMem_Free(ptr noundef %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %48

27:                                               ; preds = %21
  %28 = ashr i64 %1, 4
  %29 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %29, align 8, !tbaa !40
  %.inv = icmp sgt i64 %.val, 7
  %30 = select i1 %.inv, i64 7, i64 3
  %31 = add i64 %28, %1
  %32 = add i64 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = sext i32 %38 to i64
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 %32)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %.thread, label %40

40:                                               ; preds = %27
  %41 = mul i64 %32, %39
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @PyMem_Realloc(ptr noundef %34, i64 noundef %41) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %47

.thread:                                          ; preds = %27, %40, %43
  %46 = tail call ptr @PyErr_NoMemory() #12
  br label %48

47:                                               ; preds = %43
  store ptr %44, ptr %33, align 8, !tbaa !53
  store i64 %1, ptr %29, align 8, !tbaa !40
  store i64 %32, ptr %11, align 8, !tbaa !79
  br label %48

48:                                               ; preds = %47, %.thread, %23, %20, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %20 ], [ 0, %23 ], [ -1, %.thread ], [ 0, %47 ]
  ret i32 %.0
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @array_modexec(ptr noundef %0) #0 {
  %2 = alloca [15 x i8], align 1
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.61) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !91
  %8 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.62) #12
  %.not59 = icmp eq ptr %8, null
  br i1 %.not59, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store ptr %8, ptr %10, align 8, !tbaa !92
  %11 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.63) #12
  %.not60 = icmp eq ptr %11, null
  br i1 %.not60, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %11, ptr %13, align 8, !tbaa !93
  %14 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.64) #12
  %.not61 = icmp eq ptr %14, null
  br i1 %.not61, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store ptr %14, ptr %16, align 8, !tbaa !94
  %17 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @array_spec, ptr noundef null) #12
  store ptr %17, ptr %.val, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @arrayiter_spec, ptr noundef null) #12
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !14
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @PyType_Type, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %.val, align 8, !tbaa !12
  %26 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, ptr noundef %25) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #12
  %.not62 = icmp eq ptr %29, null
  %30 = load ptr, ptr %.val, align 8, !tbaa !12
  br i1 %.not62, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %30, align 8, !tbaa !17
  %.not.i75 = icmp sgt i32 %32, -1
  br i1 %.not.i75, label %33, label %.critedge

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #12
  br label %.critedge

37:                                               ; preds = %28
  %38 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %29, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef %30) #12
  %39 = load i32, ptr %29, align 8, !tbaa !17
  %.not.i73 = icmp sgt i32 %39, -1
  br i1 %.not.i73, label %40, label %Py_DECREF.exit74

40:                                               ; preds = %37
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %29, align 8, !tbaa !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit74

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #12
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %37, %40, %43
  %.not63 = icmp eq ptr %38, null
  br i1 %.not63, label %44, label %51

44:                                               ; preds = %Py_DECREF.exit74
  %45 = load ptr, ptr %.val, align 8, !tbaa !12
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %.not.i71 = icmp sgt i32 %46, -1
  br i1 %.not.i71, label %47, label %.critedge

47:                                               ; preds = %44
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %45, align 8, !tbaa !17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #12
  br label %.critedge

51:                                               ; preds = %Py_DECREF.exit74
  %52 = load i32, ptr %38, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %Py_DECREF.exit

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %38, align 8, !tbaa !17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %51, %53, %56
  %57 = load ptr, ptr %.val, align 8, !tbaa !12
  %58 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef %57) #12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %Py_DECREF.exit
  %scevgep = getelementptr inbounds nuw i8, ptr %2, i64 13
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %60 = phi i8 [ %63, %.preheader ], [ 98, %.preheader.preheader ]
  %.04781 = phi ptr [ %61, %.preheader ], [ %2, %.preheader.preheader ]
  %.04880 = phi ptr [ %62, %.preheader ], [ @descriptors, %.preheader.preheader ]
  %61 = getelementptr i8, ptr %.04781, i64 1
  store i8 %60, ptr %.04781, align 1, !tbaa !17
  %62 = getelementptr i8, ptr %.04880, i64 48
  %63 = load i8, ptr %62, align 8, !tbaa !36
  %exitcond = icmp eq ptr %.04781, %scevgep
  br i1 %exitcond, label %64, label %.preheader, !llvm.loop !95

64:                                               ; preds = %.preheader
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %2 to i64
  %67 = sub i64 %65, %66
  %68 = call ptr @PyUnicode_DecodeASCII(ptr noundef nonnull %2, i64 noundef %67, ptr noundef null) #12
  %69 = call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, ptr noundef %68) #12
  %.lobit = ashr i32 %69, 31
  br label %.critedge

.critedge:                                        ; preds = %50, %47, %44, %36, %33, %31, %12, %9, %6, %1, %64, %Py_DECREF.exit, %23, %19, %15
  %.1 = phi i32 [ -1, %9 ], [ -1, %15 ], [ -1, %19 ], [ -1, %23 ], [ -1, %6 ], [ -1, %36 ], [ %.lobit, %64 ], [ -1, %12 ], [ -1, %Py_DECREF.exit ], [ -1, %1 ], [ -1, %31 ], [ -1, %33 ], [ -1, %44 ], [ -1, %47 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeASCII(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @array_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %6
  tail call void @PyMem_Free(ptr noundef nonnull %8) #12
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  tail call void %12(ptr noundef nonnull %0) #12
  %13 = load i32, ptr %.val, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %10
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %.val, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @array_repr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 16
  %.val19 = load i64, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load i8, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i64 %.val19, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %9, align 8, !tbaa !19
  %10 = tail call ptr @_PyType_Name(ptr noundef %.val18) #12
  %11 = sext i8 %6 to i32
  %12 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.73, ptr noundef %10, i32 noundef %11) #12
  br label %Py_DECREF.exit

13:                                               ; preds = %1
  %14 = sext i8 %6 to i32
  %15 = and i8 %6, -3
  %or.cond = icmp eq i8 %15, 117
  br i1 %or.cond, label %16, label %27

16:                                               ; preds = %13
  %17 = icmp eq i8 %6, 117
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %20, i64 noundef %.val19) #12
  br label %array_array_tounicode_impl.exit

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = shl i64 %.val19, 2
  %26 = call ptr @PyUnicode_DecodeUTF32(ptr noundef %24, i64 noundef %25, ptr noundef null, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %array_array_tounicode_impl.exit

27:                                               ; preds = %13
  %28 = tail call ptr @PyList_New(i64 noundef %.val19) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Py_DECREF.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %.val22.i = load i64, ptr %3, align 8, !tbaa !40
  %30 = icmp sgt i64 %.val22.i, 0
  br i1 %30, label %.lr.ph.i, label %array_array_tounicode_impl.exit.thread24

.lr.ph.i:                                         ; preds = %.preheader.i
  %31 = getelementptr i8, ptr %28, i64 24
  br label %32

32:                                               ; preds = %38, %.lr.ph.i
  %.01523.i = phi i64 [ 0, %.lr.ph.i ], [ %40, %38 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = tail call ptr %35(ptr noundef nonnull %0, i64 noundef %.01523.i) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %.val20.i = load ptr, ptr %31, align 8, !tbaa !43
  %39 = getelementptr [8 x i8], ptr %.val20.i, i64 %.01523.i
  store ptr %36, ptr %39, align 8, !tbaa !18
  %40 = add nuw nsw i64 %.01523.i, 1
  %.val.i21 = load i64, ptr %3, align 8, !tbaa !40
  %41 = icmp slt i64 %40, %.val.i21
  br i1 %41, label %32, label %array_array_tounicode_impl.exit.thread24, !llvm.loop !98

42:                                               ; preds = %32
  %43 = load i32, ptr %28, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %43, -1
  br i1 %.not.i.i, label %44, label %Py_DECREF.exit

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %28, align 8, !tbaa !17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #12
  br label %Py_DECREF.exit

array_array_tounicode_impl.exit:                  ; preds = %22, %18
  %.017 = phi ptr [ %21, %18 ], [ %26, %22 ]
  %48 = icmp eq ptr %.017, null
  br i1 %48, label %Py_DECREF.exit, label %array_array_tounicode_impl.exit.thread24

array_array_tounicode_impl.exit.thread24:         ; preds = %38, %.preheader.i, %array_array_tounicode_impl.exit
  %.01726 = phi ptr [ %.017, %array_array_tounicode_impl.exit ], [ %28, %.preheader.i ], [ %28, %38 ]
  %49 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %49, align 8, !tbaa !19
  %50 = call ptr @_PyType_Name(ptr noundef %.val) #12
  %51 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.74, ptr noundef %50, i32 noundef %14, ptr noundef nonnull %.01726) #12
  %52 = load i32, ptr %.01726, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %Py_DECREF.exit

53:                                               ; preds = %array_array_tounicode_impl.exit.thread24
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %.01726, align 8, !tbaa !17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %.01726) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %44, %42, %27, %47, %56, %53, %array_array_tounicode_impl.exit.thread24, %array_array_tounicode_impl.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %51, %56 ], [ null, %array_array_tounicode_impl.exit ], [ %51, %array_array_tounicode_impl.exit.thread24 ], [ %51, %53 ], [ null, %47 ], [ null, %27 ], [ null, %42 ], [ null, %44 ]
  ret ptr %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val127 = load ptr, ptr %4, align 8, !tbaa !19
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val127, ptr noundef nonnull @arraymodule) #12
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %.val, align 8, !tbaa !12
  %.val139 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i140 = icmp eq ptr %.val139, %7
  br i1 %.not.i140, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val139, ptr noundef %7) #12
  %.not160 = icmp eq i32 %8, 0
  br i1 %.not160, label %_Py_NewRef.exit, label %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge

PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge: ; preds = %PyObject_TypeCheck.exit
  %.pre = load ptr, ptr %.val, align 8, !tbaa !12
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge, %3
  %9 = phi ptr [ %.pre, %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge ], [ %7, %3 ]
  %10 = getelementptr i8, ptr %1, i64 8
  %.val138 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i141 = icmp eq ptr %.val138, %9
  br i1 %.not.i141, label %PyObject_TypeCheck.exit142.thread, label %PyObject_TypeCheck.exit142

PyObject_TypeCheck.exit142:                       ; preds = %PyObject_TypeCheck.exit.thread
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val138, ptr noundef %9) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_Py_NewRef.exit, label %PyObject_TypeCheck.exit142.thread

PyObject_TypeCheck.exit142.thread:                ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit142
  %12 = getelementptr i8, ptr %0, i64 16
  %.val137 = load i64, ptr %12, align 8, !tbaa !40
  %13 = getelementptr i8, ptr %1, i64 16
  %.val136 = load i64, ptr %13, align 8, !tbaa !40
  %.not105 = icmp ne i64 %.val137, %.val136
  %14 = and i32 %2, -2
  %or.cond = icmp eq i32 %14, 2
  %or.cond109 = and i1 %or.cond, %.not105
  br i1 %or.cond109, label %15, label %25

15:                                               ; preds = %PyObject_TypeCheck.exit142.thread
  %16 = icmp eq i32 %2, 2
  br i1 %16, label %.split91, label %.split

.split91:                                         ; preds = %15
  %17 = load i32, ptr @_Py_FalseStruct, align 8, !tbaa !17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_NewRef.exit, label %19

19:                                               ; preds = %.split91
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr @_Py_FalseStruct, align 8, !tbaa !17
  br label %_Py_NewRef.exit

.split:                                           ; preds = %15
  %21 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_NewRef.exit, label %23

23:                                               ; preds = %.split
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr @_Py_TrueStruct, align 8, !tbaa !17
  br label %_Py_NewRef.exit

25:                                               ; preds = %PyObject_TypeCheck.exit142.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %.not106 = icmp eq ptr %33, null
  br i1 %.not106, label %55, label %34

34:                                               ; preds = %31
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.val137, i64 %.val136)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = tail call i32 %33(ptr noundef %36, ptr noundef %38, i64 noundef %spec.select) #12
  %.fr = freeze i32 %39
  %40 = icmp eq i32 %.fr, 0
  br i1 %40, label %..critedge110_crit_edge, label %41

..critedge110_crit_edge:                          ; preds = %34
  %.val129.pre = load i64, ptr %12, align 8, !tbaa !40
  br label %.critedge110

41:                                               ; preds = %34
  switch i32 %2, label %_Py_NewRef.exit [
    i32 0, label %42
    i32 1, label %48
    i32 2, label %.thread
    i32 3, label %.thread153
    i32 4, label %44
    i32 5, label %46
  ]

42:                                               ; preds = %41
  %43 = icmp sgt i32 %.fr, -1
  br i1 %43, label %.thread, label %.thread153

44:                                               ; preds = %41
  %45 = icmp slt i32 %.fr, 1
  br i1 %45, label %.thread, label %.thread153

46:                                               ; preds = %41
  %47 = icmp slt i32 %.fr, 0
  br i1 %47, label %.thread, label %.thread153

48:                                               ; preds = %41
  %49 = icmp sgt i32 %.fr, 0
  br i1 %49, label %.thread, label %.thread153

.thread:                                          ; preds = %41, %46, %44, %42, %48
  br label %.thread153

.thread153:                                       ; preds = %41, %46, %44, %42, %48, %.thread
  %50 = phi ptr [ @_Py_FalseStruct, %.thread ], [ @_Py_TrueStruct, %48 ], [ @_Py_TrueStruct, %46 ], [ @_Py_TrueStruct, %42 ], [ @_Py_TrueStruct, %44 ], [ @_Py_TrueStruct, %41 ]
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %_Py_NewRef.exit, label %53

53:                                               ; preds = %.thread153
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr %50, align 8, !tbaa !17
  br label %_Py_NewRef.exit

55:                                               ; preds = %31, %25
  %56 = icmp sgt i64 %.val137, 0
  br i1 %56, label %.lr.ph.preheader, label %.critedge110

.lr.ph.preheader:                                 ; preds = %55
  %.val130204 = load i64, ptr %13, align 8, !tbaa !40
  %57 = icmp sgt i64 %.val130204, 0
  br i1 %57, label %.lr.ph206, label %.critedge110

58:                                               ; preds = %Py_DECREF.exit118
  %59 = add nuw nsw i64 %.082168205, 1
  %.val131 = load i64, ptr %12, align 8, !tbaa !40
  %60 = icmp slt i64 %59, %.val131
  br i1 %60, label %.lr.ph, label %..critedge110.loopexit_crit_edge, !llvm.loop !100

.lr.ph:                                           ; preds = %58
  %.val130 = load i64, ptr %13, align 8, !tbaa !40
  %61 = icmp slt i64 %59, %.val130
  br i1 %61, label %.lr.ph206, label %.critedge110, !llvm.loop !100

.lr.ph206:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.082168205 = phi i64 [ %59, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %62 = load ptr, ptr %26, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = tail call ptr %64(ptr noundef nonnull %0, i64 noundef %.082168205) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_Py_NewRef.exit, label %67

67:                                               ; preds = %.lr.ph206
  %68 = load ptr, ptr %28, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %71 = tail call ptr %70(ptr noundef nonnull %1, i64 noundef %.082168205) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load i32, ptr %65, align 8, !tbaa !17
  %.not.i121 = icmp sgt i32 %74, -1
  br i1 %.not.i121, label %75, label %_Py_NewRef.exit

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %65, align 8, !tbaa !17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_Py_NewRef.exit

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %65) #12
  br label %_Py_NewRef.exit

79:                                               ; preds = %67
  %80 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %65, ptr noundef nonnull %71, i32 noundef 2) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %65, align 8, !tbaa !17
  %.not.i119 = icmp sgt i32 %83, -1
  br i1 %.not.i119, label %84, label %Py_DECREF.exit120

84:                                               ; preds = %82
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %65, align 8, !tbaa !17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit120

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %65) #12
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %82, %84, %87
  %88 = load i32, ptr %71, align 8, !tbaa !17
  %.not.i117 = icmp sgt i32 %88, -1
  br i1 %.not.i117, label %89, label %Py_DECREF.exit118

89:                                               ; preds = %Py_DECREF.exit120
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %71, align 8, !tbaa !17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_DECREF.exit118

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #12
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %Py_DECREF.exit120, %89, %92
  %93 = icmp slt i32 %80, 0
  br i1 %93, label %_Py_NewRef.exit, label %58

..critedge110.loopexit_crit_edge:                 ; preds = %58
  br label %.critedge110, !llvm.loop !100

.critedge110:                                     ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge110.loopexit_crit_edge, %..critedge110_crit_edge, %55
  %.val129 = phi i64 [ %.val129.pre, %..critedge110_crit_edge ], [ %.val137, %55 ], [ %.val137, %.lr.ph.preheader ], [ %.val131, %..critedge110.loopexit_crit_edge ], [ %.val131, %.lr.ph ]
  %.val128 = load i64, ptr %13, align 8, !tbaa !40
  switch i32 %2, label %_Py_NewRef.exit [
    i32 0, label %94
    i32 1, label %99
    i32 2, label %.split95
    i32 3, label %.split93
    i32 4, label %96
    i32 5, label %98
  ]

94:                                               ; preds = %.critedge110
  %95 = icmp slt i64 %.val129, %.val128
  br i1 %95, label %.split95, label %.split93

96:                                               ; preds = %.critedge110
  %97 = icmp sgt i64 %.val129, %.val128
  br i1 %97, label %.split95, label %.split93

98:                                               ; preds = %.critedge110
  %.not161 = icmp slt i64 %.val129, %.val128
  br i1 %.not161, label %.split93, label %.split95

99:                                               ; preds = %.critedge110
  %.not162 = icmp sgt i64 %.val129, %.val128
  br i1 %.not162, label %.split93, label %.split95

.split95:                                         ; preds = %98, %96, %94, %.critedge110, %99
  %100 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !17
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %_Py_NewRef.exit, label %102

102:                                              ; preds = %.split95
  %103 = add nuw i32 %100, 1
  store i32 %103, ptr @_Py_TrueStruct, align 8, !tbaa !17
  br label %_Py_NewRef.exit

.split93:                                         ; preds = %98, %96, %94, %.critedge110, %99
  %104 = load i32, ptr @_Py_FalseStruct, align 8, !tbaa !17
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %_Py_NewRef.exit, label %106

106:                                              ; preds = %.split93
  %107 = add nuw i32 %104, 1
  store i32 %107, ptr @_Py_FalseStruct, align 8, !tbaa !17
  br label %_Py_NewRef.exit

.critedge:                                        ; preds = %79
  switch i32 %2, label %118 [
    i32 2, label %108
    i32 3, label %113
  ]

108:                                              ; preds = %.critedge
  %109 = load i32, ptr @_Py_FalseStruct, align 8, !tbaa !17
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %_Py_NewRef.exit147, label %111

111:                                              ; preds = %108
  %112 = add nuw i32 %109, 1
  store i32 %112, ptr @_Py_FalseStruct, align 8, !tbaa !17
  br label %_Py_NewRef.exit147

113:                                              ; preds = %.critedge
  %114 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !17
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %_Py_NewRef.exit147, label %116

116:                                              ; preds = %113
  %117 = add nuw i32 %114, 1
  store i32 %117, ptr @_Py_TrueStruct, align 8, !tbaa !17
  br label %_Py_NewRef.exit147

118:                                              ; preds = %.critedge
  %119 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %65, ptr noundef nonnull %71, i32 noundef %2) #12
  br label %_Py_NewRef.exit147

_Py_NewRef.exit147:                               ; preds = %116, %113, %111, %108, %118
  %.289 = phi ptr [ %119, %118 ], [ @_Py_FalseStruct, %111 ], [ @_Py_FalseStruct, %108 ], [ @_Py_TrueStruct, %113 ], [ @_Py_TrueStruct, %116 ]
  %120 = load i32, ptr %65, align 8, !tbaa !17
  %.not.i115 = icmp sgt i32 %120, -1
  br i1 %.not.i115, label %121, label %Py_DECREF.exit116

121:                                              ; preds = %_Py_NewRef.exit147
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %65, align 8, !tbaa !17
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %Py_DECREF.exit116

124:                                              ; preds = %121
  tail call void @_Py_Dealloc(ptr noundef nonnull %65) #12
  br label %Py_DECREF.exit116

Py_DECREF.exit116:                                ; preds = %_Py_NewRef.exit147, %121, %124
  %125 = load i32, ptr %71, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %125, -1
  br i1 %.not.i, label %126, label %_Py_NewRef.exit

126:                                              ; preds = %Py_DECREF.exit116
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %71, align 8, !tbaa !17
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_Py_NewRef.exit

129:                                              ; preds = %126
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #12
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_DECREF.exit118, %.lr.ph206, %41, %.thread153, %53, %129, %126, %Py_DECREF.exit116, %106, %.split93, %102, %.split95, %78, %75, %73, %23, %.split, %19, %.split91, %.critedge110, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit142
  %.076 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ %50, %.thread153 ], [ null, %.critedge110 ], [ %.289, %129 ], [ null, %78 ], [ @_Py_TrueStruct, %23 ], [ @_Py_FalseStruct, %106 ], [ null, %41 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit142 ], [ @_Py_FalseStruct, %19 ], [ @_Py_TrueStruct, %102 ], [ @_Py_FalseStruct, %.split91 ], [ @_Py_TrueStruct, %.split ], [ null, %73 ], [ null, %75 ], [ @_Py_TrueStruct, %.split95 ], [ @_Py_FalseStruct, %.split93 ], [ %.289, %Py_DECREF.exit116 ], [ %.289, %126 ], [ %50, %53 ], [ null, %.lr.ph206 ], [ null, %Py_DECREF.exit118 ]
  ret ptr %.076
}

; Function Attrs: nounwind uwtable
define internal ptr @array_iter(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %2, align 8, !tbaa !19
  %3 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val14, ptr noundef nonnull @arraymodule) #12
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %.val, align 8, !tbaa !12
  %.val15 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.val15, %5
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val15, ptr noundef %5) #12
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %7, label %PyObject_TypeCheck.exit.thread

7:                                                ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.55, i32 noundef 2994) #12
  br label %24

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call ptr @_PyObject_GC_New(ptr noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %13 = load i32, ptr %0, align 8, !tbaa !17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %0, align 8, !tbaa !17
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %18, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !105
  tail call void @PyObject_GC_Track(ptr noundef nonnull %10) #12
  br label %24

24:                                               ; preds = %PyObject_TypeCheck.exit.thread, %_Py_NewRef.exit, %7
  %.0 = phi ptr [ null, %7 ], [ %10, %_Py_NewRef.exit ], [ null, %PyObject_TypeCheck.exit.thread ]
  ret ptr %.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_tp_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #12
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ 0, %7 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @array_length(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !40
  ret i64 %.val
}

; Function Attrs: nounwind uwtable
define internal ptr @array_concat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %3, align 8, !tbaa !19
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val30, ptr noundef nonnull @arraymodule) #12
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %.val, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %1, i64 8
  %.val40 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.val40, %6
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val40, ptr noundef %6) #12
  %.not42 = icmp eq i32 %8, 0
  br i1 %.not42, label %9, label %PyObject_TypeCheck.exit.thread

9:                                                ; preds = %PyObject_TypeCheck.exit
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %.val29 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %.val29, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.127, ptr noundef %12) #12
  br label %62

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %.not28 = icmp eq ptr %15, %17
  br i1 %.not28, label %20, label %18

18:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %19 = tail call i32 @PyErr_BadArgument() #12
  br label %62

20:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %21 = getelementptr i8, ptr %0, i64 16
  %.val39 = load i64, ptr %21, align 8, !tbaa !40
  %22 = getelementptr i8, ptr %1, i64 16
  %.val38 = load i64, ptr %22, align 8, !tbaa !40
  %23 = sub i64 9223372036854775807, %.val38
  %24 = icmp sgt i64 %.val39, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @PyErr_NoMemory() #12
  br label %62

27:                                               ; preds = %20
  %28 = add i64 %.val38, %.val39
  %29 = load ptr, ptr %.val, align 8, !tbaa !12
  %30 = tail call fastcc ptr @newarrayobject(ptr noundef %29, i64 noundef %28, ptr noundef %15)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %62, label %32

32:                                               ; preds = %27
  %.val35 = load i64, ptr %21, align 8, !tbaa !40
  %33 = icmp sgt i64 %.val35, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load ptr, ptr %14, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = sext i32 %41 to i64
  %43 = mul i64 %.val35, %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %38, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %34, %32
  %.val33 = load i64, ptr %22, align 8, !tbaa !40
  %45 = icmp sgt i64 %.val33, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %.val32 = load i64, ptr %21, align 8, !tbaa !40
  %49 = load ptr, ptr %14, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = sext i32 %51 to i64
  %53 = mul i64 %.val32, %52
  %54 = getelementptr i8, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = load ptr, ptr %16, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = sext i32 %59 to i64
  %61 = mul i64 %.val33, %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %56, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %44, %46, %27, %25, %18, %9
  %.0 = phi ptr [ null, %18 ], [ %26, %25 ], [ null, %9 ], [ null, %27 ], [ %30, %46 ], [ %30, %44 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_repeat(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %3, align 8, !tbaa !19
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val25, ptr noundef nonnull @arraymodule) #12
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %6 = getelementptr i8, ptr %0, i64 16
  %.val26 = load i64, ptr %6, align 8, !tbaa !40
  %.not = icmp eq i64 %.val26, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = sdiv i64 9223372036854775807, %.val26
  %9 = icmp sgt i64 %spec.store.select, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @PyErr_NoMemory() #12
  br label %32

12:                                               ; preds = %7, %2
  %13 = mul i64 %.val26, %spec.store.select
  %14 = load ptr, ptr %.val, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = tail call fastcc ptr @newarrayobject(ptr noundef %14, i64 noundef %13, ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %12
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %15, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = mul i64 %.val26, %25
  %27 = mul i64 %26, %spec.store.select
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  tail call void @_PyBytes_Repeat(ptr noundef %29, i64 noundef %27, ptr noundef %31, i64 noundef %26) #12
  br label %32

32:                                               ; preds = %21, %12, %19, %10
  %.0 = phi ptr [ %11, %10 ], [ %17, %21 ], [ null, %12 ], [ %17, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !40
  %.not = icmp slt i64 %1, %.val
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4, %2
  %7 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.128) #12
  br label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = tail call ptr %12(ptr noundef nonnull %0, i64 noundef %1) #12
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %13, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @array_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %2, %Py_DECREF.exit
  %.01519 = phi i64 [ 0, %2 ], [ %19, %Py_DECREF.exit ]
  %.val = load i64, ptr %3, align 8, !tbaa !40
  %6 = icmp slt i64 %.01519, %.val
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = tail call ptr %10(ptr noundef nonnull %0, i64 noundef %.01519) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %11, ptr noundef %1, i32 noundef 2) #12
  %14 = load i32, ptr %11, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %11, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %15, %18
  %19 = add nuw nsw i64 %.01519, 1
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %5, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %7, %5, %Py_DECREF.exit
  %.2 = phi i32 [ -1, %7 ], [ 0, %5 ], [ %13, %Py_DECREF.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_inplace_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %3, align 8, !tbaa !19
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val10, ptr noundef nonnull @arraymodule) #12
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %.val, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.val11, %6
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val11, ptr noundef %6) #12
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge

PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge: ; preds = %PyObject_TypeCheck.exit
  %.val12.pre = load ptr, ptr %.val, align 8, !tbaa !12
  br label %PyObject_TypeCheck.exit.thread

9:                                                ; preds = %PyObject_TypeCheck.exit
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %.val9 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %.val9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.129, ptr noundef %12) #12
  br label %_Py_NewRef.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge, %2
  %.val12 = phi ptr [ %.val12.pre, %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge ], [ %6, %2 ]
  %14 = tail call fastcc i32 @array_do_extend(ptr %.val12, ptr noundef nonnull %0, ptr noundef nonnull %1)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %17 = load i32, ptr %0, align 8, !tbaa !17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_NewRef.exit, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %0, align 8, !tbaa !17
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %19, %16, %PyObject_TypeCheck.exit.thread, %9
  %.0 = phi ptr [ null, %9 ], [ null, %PyObject_TypeCheck.exit.thread ], [ %0, %16 ], [ %0, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_inplace_repeat(ptr noundef captures(ret: address, provenance) %0, i64 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !40
  %4 = icmp sgt i64 %.val, 0
  %5 = icmp ne i64 %1, 1
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %31

6:                                                ; preds = %2
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = sdiv i64 9223372036854775807, %12
  %14 = icmp sgt i64 %.val, %13
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %11
  %16 = tail call ptr @PyErr_NoMemory() #12
  br label %_Py_NewRef.exit

._crit_edge:                                      ; preds = %6, %11
  %.pre-phi = phi i64 [ %12, %11 ], [ 0, %6 ]
  %17 = mul i64 %.val, %.pre-phi
  %.not27 = icmp slt i64 %1, 1
  br i1 %.not27, label %23, label %18

18:                                               ; preds = %._crit_edge
  %19 = udiv i64 9223372036854775807, %spec.store.select
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @PyErr_NoMemory() #12
  br label %_Py_NewRef.exit

23:                                               ; preds = %18, %._crit_edge
  %24 = mul i64 %.val, %spec.store.select
  %25 = tail call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %_Py_NewRef.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = mul i64 %17, %spec.store.select
  tail call void @_PyBytes_Repeat(ptr noundef %29, i64 noundef %30, ptr noundef %29, i64 noundef %17) #12
  br label %31

31:                                               ; preds = %27, %2
  %32 = load i32, ptr %0, align 8, !tbaa !17
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %0, align 8, !tbaa !17
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %23, %21, %34, %31, %15
  %.0 = phi ptr [ %16, %15 ], [ %0, %34 ], [ %0, %31 ], [ null, %23 ], [ %22, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_subscr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val54 = load ptr, ptr %6, align 8, !tbaa !19
  %7 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val54, ptr noundef nonnull @arraymodule) #12
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %9 = tail call i32 @PyIndex_Check(ptr noundef %1) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %29, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !18
  %12 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %11) #12
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @PyErr_Occurred() #12
  %.not53 = icmp eq ptr %15, null
  br i1 %.not53, label %.thread, label %array_item.exit

16:                                               ; preds = %10
  %17 = icmp slt i64 %12, 0
  br i1 %17, label %.thread, label %..thread59_crit_edge

..thread59_crit_edge:                             ; preds = %16
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 16
  %.val.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %.thread59

.thread:                                          ; preds = %14, %16
  %18 = getelementptr i8, ptr %0, i64 16
  %.val56 = load i64, ptr %18, align 8, !tbaa !40
  %19 = add i64 %.val56, %12
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %.thread59

.thread59:                                        ; preds = %..thread59_crit_edge, %.thread
  %.val.i = phi i64 [ %.val56, %.thread ], [ %.val.i.pre, %..thread59_crit_edge ]
  %.04361 = phi i64 [ %19, %.thread ], [ %12, %..thread59_crit_edge ]
  %.not.i = icmp slt i64 %.04361, %.val.i
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %.thread59, %.thread
  %22 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.128) #12
  br label %array_item.exit

23:                                               ; preds = %.thread59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = tail call ptr %27(ptr noundef nonnull %0, i64 noundef %.04361) #12
  br label %array_item.exit

29:                                               ; preds = %2
  %30 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %30, align 8, !tbaa !19
  %.not62 = icmp eq ptr %.val57, @PySlice_Type
  br i1 %.not62, label %31, label %95

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %newarrayobject.exit, label %38

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %0, i64 16
  %.val55 = load i64, ptr %39, align 8, !tbaa !40
  %40 = load i64, ptr %5, align 8, !tbaa !64
  %41 = call i64 @PySlice_AdjustIndices(i64 noundef %.val55, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %40) #12
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr %32, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = sext i32 %46 to i64
  %48 = sdiv i64 9223372036854775807, %47
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call ptr @PyErr_NoMemory() #12
  br label %newarrayobject.exit

52:                                               ; preds = %43
  %53 = load ptr, ptr %.val, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 304
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = call ptr %55(ptr noundef %53, i64 noundef 0) #12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %newarrayobject.exit, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %44, ptr %59, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %newarrayobject.exit

62:                                               ; preds = %38
  %63 = load i64, ptr %5, align 8, !tbaa !64
  %64 = icmp eq i64 %63, 1
  %65 = load ptr, ptr %.val, align 8, !tbaa !12
  %66 = load ptr, ptr %32, align 8, !tbaa !76
  %67 = call fastcc ptr @newarrayobject(ptr noundef %65, i64 noundef %41, ptr noundef %66)
  %68 = icmp eq ptr %67, null
  br i1 %64, label %69, label %80

69:                                               ; preds = %62
  br i1 %68, label %newarrayobject.exit, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = load i64, ptr %3, align 8, !tbaa !64
  %76 = sext i32 %35 to i64
  %77 = mul i64 %75, %76
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = mul i64 %41, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %78, i64 %79, i1 false)
  br label %newarrayobject.exit

80:                                               ; preds = %62
  br i1 %68, label %newarrayobject.exit, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %81 = load i64, ptr %3, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %83 = sext i32 %35 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %.04464 = phi i64 [ 0, %.lr.ph ], [ %94, %85 ]
  %.04563 = phi i64 [ %81, %.lr.ph ], [ %93, %85 ]
  %86 = load ptr, ptr %82, align 8, !tbaa !53
  %87 = mul i64 %.04464, %83
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = load ptr, ptr %84, align 8, !tbaa !53
  %90 = mul i64 %.04563, %83
  %91 = getelementptr i8, ptr %89, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %83, i1 false)
  %92 = load i64, ptr %5, align 8, !tbaa !64
  %93 = add i64 %92, %.04563
  %94 = add nuw nsw i64 %.04464, 1
  %exitcond.not = icmp eq i64 %94, %41
  br i1 %exitcond.not, label %newarrayobject.exit, label %85, !llvm.loop !107

newarrayobject.exit:                              ; preds = %85, %58, %52, %50, %80, %70, %69, %31
  %.2 = phi ptr [ null, %69 ], [ null, %52 ], [ null, %31 ], [ null, %80 ], [ %67, %70 ], [ %56, %58 ], [ %51, %50 ], [ %67, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %array_item.exit

95:                                               ; preds = %29
  %96 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %96, ptr noundef nonnull @.str.130) #12
  br label %array_item.exit

array_item.exit:                                  ; preds = %23, %21, %14, %95, %newarrayobject.exit
  %.1 = phi ptr [ null, %95 ], [ %.2, %newarrayobject.exit ], [ null, %14 ], [ null, %21 ], [ %28, %23 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @array_ass_subscr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %0, i64 8
  %.val157 = load ptr, ptr %7, align 8, !tbaa !19
  %8 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val157, ptr noundef nonnull @arraymodule) #12
  %9 = getelementptr i8, ptr %8, i64 32
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %10 = tail call i32 @PyIndex_Check(ptr noundef %1) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %37, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !18
  %13 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %12) #12
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @PyErr_Occurred() #12
  %.not148 = icmp eq ptr %16, null
  br i1 %.not148, label %.thread, label %Py_DECREF.exit

17:                                               ; preds = %11
  %18 = icmp slt i64 %13, 0
  br i1 %18, label %.thread, label %..thread174_crit_edge

..thread174_crit_edge:                            ; preds = %17
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 16
  %.val169.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %.thread174

.thread:                                          ; preds = %15, %17
  %19 = getelementptr i8, ptr %0, i64 16
  %.val170 = load i64, ptr %19, align 8, !tbaa !40
  %20 = add i64 %.val170, %13
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %.thread174

.thread174:                                       ; preds = %..thread174_crit_edge, %.thread
  %.val169 = phi i64 [ %.val170, %.thread ], [ %.val169.pre, %..thread174_crit_edge ]
  %.0133176 = phi i64 [ %20, %.thread ], [ %13, %..thread174_crit_edge ]
  %.not149 = icmp slt i64 %.0133176, %.val169
  br i1 %.not149, label %24, label %22

22:                                               ; preds = %.thread174, %.thread
  %23 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.56) #12
  br label %Py_DECREF.exit

24:                                               ; preds = %.thread174
  %25 = icmp eq ptr %2, null
  br i1 %25, label %.thread210, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = tail call i32 %30(ptr noundef nonnull %0, i64 noundef %.0133176, ptr noundef nonnull %2) #12
  br label %Py_DECREF.exit

.thread210:                                       ; preds = %24
  store i64 %.0133176, ptr %4, align 8, !tbaa !64
  %32 = add nuw nsw i64 %.0133176, 1
  store i64 %32, ptr %5, align 8, !tbaa !64
  store i64 1, ptr %6, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !49
  br label %102

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %1, i64 8
  %.val171 = load ptr, ptr %38, align 8, !tbaa !19
  %.not185 = icmp eq ptr %.val171, @PySlice_Type
  br i1 %.not185, label %39, label %42

39:                                               ; preds = %37
  %40 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Py_DECREF.exit, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.130) #12
  br label %Py_DECREF.exit

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %0, i64 16
  %.val168 = load i64, ptr %45, align 8, !tbaa !40
  %46 = load i64, ptr %6, align 8, !tbaa !64
  %47 = call i64 @PySlice_AdjustIndices(i64 noundef %.val168, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %46) #12
  %48 = icmp eq ptr %2, null
  br i1 %48, label %96, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %.val, align 8, !tbaa !12
  %51 = getelementptr i8, ptr %2, i64 8
  %.val172 = load ptr, ptr %51, align 8, !tbaa !19
  %.not.i173 = icmp eq ptr %.val172, %50
  br i1 %.not.i173, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %49
  %52 = call i32 @PyType_IsSubtype(ptr noundef %.val172, ptr noundef %50) #12
  %.not186 = icmp eq i32 %52, 0
  br i1 %.not186, label %91, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %49, %PyObject_TypeCheck.exit
  %53 = getelementptr i8, ptr %2, i64 16
  %.val167 = load i64, ptr %53, align 8, !tbaa !40
  %54 = icmp eq ptr %0, %2
  br i1 %54, label %55, label %84

55:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %.val31.i = load ptr, ptr %51, align 8, !tbaa !19
  %56 = call ptr @PyType_GetModuleByDef(ptr noundef %.val31.i, ptr noundef nonnull @arraymodule) #12
  %57 = getelementptr i8, ptr %56, i64 32
  %.val.i = load ptr, ptr %57, align 8, !tbaa !3
  %.val35.i = load i64, ptr %53, align 8, !tbaa !40
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %.val167, i64 0)
  %.val35..i = call i64 @llvm.smin.i64(i64 %.val35.i, i64 0)
  %.028.i = call i64 @llvm.smin.i64(i64 %spec.store.select.i, i64 %.val35.i)
  %58 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %59 = sub i64 %.028.i, %.val35..i
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = call fastcc ptr @newarrayobject(ptr noundef %58, i64 noundef %59, ptr noundef %61)
  %63 = icmp ne ptr %62, null
  %64 = icmp sgt i64 %.028.i, 0
  %or.cond.i = and i1 %64, %63
  br i1 %or.cond.i, label %array_slice.exit.thread, label %array_slice.exit

array_slice.exit.thread:                          ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = load ptr, ptr %60, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %72 = sext i32 %71 to i64
  %73 = mul i64 %.val35..i, %72
  %74 = getelementptr i8, ptr %68, i64 %73
  %75 = mul i64 %59, %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %74, i64 %75, i1 false)
  br label %77

array_slice.exit:                                 ; preds = %55
  %76 = icmp eq ptr %62, null
  br i1 %76, label %Py_DECREF.exit, label %77

77:                                               ; preds = %array_slice.exit.thread, %array_slice.exit
  %78 = call i32 @array_ass_subscr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %62)
  %79 = load i32, ptr %62, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %79, -1
  br i1 %.not.i, label %80, label %Py_DECREF.exit

80:                                               ; preds = %77
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %62, align 8, !tbaa !17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %62) #12
  br label %Py_DECREF.exit

84:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %.not151 = icmp eq ptr %86, %88
  br i1 %.not151, label %96, label %89

89:                                               ; preds = %84
  %90 = call i32 @PyErr_BadArgument() #12
  br label %Py_DECREF.exit

91:                                               ; preds = %PyObject_TypeCheck.exit
  %92 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %.val156 = load ptr, ptr %51, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %.val156, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %92, ptr noundef nonnull @.str.131, ptr noundef %94) #12
  br label %Py_DECREF.exit

96:                                               ; preds = %44, %84
  %.0137.ph = phi i64 [ 0, %44 ], [ %.val167, %84 ]
  %.pr = load i64, ptr %6, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !49
  %101 = icmp sgt i64 %.pr, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %.thread210, %96
  %103 = phi i32 [ %36, %.thread210 ], [ %100, %96 ]
  %.0137218 = phi i64 [ 0, %.thread210 ], [ %.0137.ph, %96 ]
  %.1136182215 = phi i64 [ 1, %.thread210 ], [ %47, %96 ]
  %104 = phi i64 [ 1, %.thread210 ], [ %.pr, %96 ]
  %105 = load i64, ptr %5, align 8, !tbaa !64
  %106 = load i64, ptr %4, align 8, !tbaa !64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %114, label %.thread184

108:                                              ; preds = %96
  %109 = icmp slt i64 %.pr, 0
  br i1 %109, label %110, label %.thread184

110:                                              ; preds = %108
  %111 = load i64, ptr %5, align 8, !tbaa !64
  %112 = load i64, ptr %4, align 8, !tbaa !64
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %114, label %.thread184

114:                                              ; preds = %110, %102
  %115 = phi i32 [ %100, %110 ], [ %103, %102 ]
  %.0137217 = phi i64 [ %.0137.ph, %110 ], [ %.0137218, %102 ]
  %.1136182214 = phi i64 [ %47, %110 ], [ %.1136182215, %102 ]
  %116 = phi i64 [ %.pr, %110 ], [ %104, %102 ]
  %117 = phi i64 [ %112, %110 ], [ %106, %102 ]
  store i64 %117, ptr %5, align 8, !tbaa !64
  br label %.thread184

.thread184:                                       ; preds = %102, %114, %110, %108
  %118 = phi i32 [ %103, %102 ], [ %115, %114 ], [ %100, %110 ], [ %100, %108 ]
  %.0137216 = phi i64 [ %.0137218, %102 ], [ %.0137217, %114 ], [ %.0137.ph, %110 ], [ %.0137.ph, %108 ]
  %.1136182213 = phi i64 [ %.1136182215, %102 ], [ %.1136182214, %114 ], [ %47, %110 ], [ %47, %108 ]
  %119 = phi i64 [ %104, %102 ], [ %116, %114 ], [ %.pr, %110 ], [ 0, %108 ]
  %120 = icmp ne i64 %.0137216, 0
  %.not152 = icmp eq i64 %.1136182213, %.0137216
  %or.cond = select i1 %120, i1 %.not152, i1 false
  br i1 %or.cond, label %127, label %121

121:                                              ; preds = %.thread184
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load i64, ptr %122, align 8, !tbaa !83
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %126, ptr noundef nonnull @.str.57) #12
  br label %Py_DECREF.exit

127:                                              ; preds = %.thread184, %121
  %128 = icmp eq i64 %119, 1
  br i1 %128, label %129, label %182

129:                                              ; preds = %127
  %130 = icmp sgt i64 %.1136182213, %.0137216
  br i1 %130, label %131, label %149

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = load i64, ptr %4, align 8, !tbaa !64
  %135 = add i64 %134, %.0137216
  %136 = sext i32 %118 to i64
  %137 = mul i64 %135, %136
  %138 = getelementptr i8, ptr %133, i64 %137
  %139 = load i64, ptr %5, align 8, !tbaa !64
  %140 = mul i64 %139, %136
  %141 = getelementptr i8, ptr %133, i64 %140
  %142 = getelementptr i8, ptr %0, i64 16
  %.val166 = load i64, ptr %142, align 8, !tbaa !40
  %143 = sub i64 %.val166, %139
  %144 = mul i64 %143, %136
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %138, ptr align 1 %141, i64 %144, i1 false)
  %.val165 = load i64, ptr %142, align 8, !tbaa !40
  %145 = sub i64 %.0137216, %.1136182213
  %146 = add i64 %145, %.val165
  %147 = call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Py_DECREF.exit, label %170

149:                                              ; preds = %129
  %150 = icmp slt i64 %.1136182213, %.0137216
  br i1 %150, label %151, label %170

151:                                              ; preds = %149
  %152 = getelementptr i8, ptr %0, i64 16
  %.val164 = load i64, ptr %152, align 8, !tbaa !40
  %153 = sub i64 %.0137216, %.1136182213
  %154 = add i64 %153, %.val164
  %155 = call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %Py_DECREF.exit, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = load i64, ptr %4, align 8, !tbaa !64
  %161 = add i64 %160, %.0137216
  %162 = sext i32 %118 to i64
  %163 = mul i64 %161, %162
  %164 = getelementptr i8, ptr %159, i64 %163
  %165 = load i64, ptr %5, align 8, !tbaa !64
  %166 = mul i64 %165, %162
  %167 = getelementptr i8, ptr %159, i64 %166
  %.val163 = load i64, ptr %152, align 8, !tbaa !40
  %168 = sub i64 %.val163, %161
  %169 = mul i64 %168, %162
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %164, ptr align 1 %167, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %149, %157, %131
  %171 = icmp sgt i64 %.0137216, 0
  br i1 %171, label %172, label %Py_DECREF.exit

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  %175 = load i64, ptr %4, align 8, !tbaa !64
  %176 = sext i32 %118 to i64
  %177 = mul i64 %175, %176
  %178 = getelementptr i8, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !53
  %181 = mul i64 %.0137216, %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %180, i64 %181, i1 false)
  br label %Py_DECREF.exit

182:                                              ; preds = %127
  br i1 %120, label %234, label %183

183:                                              ; preds = %182
  %184 = icmp slt i64 %119, 0
  %.pre195.pre = load i64, ptr %4, align 8, !tbaa !64
  br i1 %184, label %185, label %191

185:                                              ; preds = %183
  %186 = add i64 %.pre195.pre, 1
  store i64 %186, ptr %5, align 8, !tbaa !64
  %187 = add i64 %.1136182213, -1
  %188 = mul i64 %119, %187
  %189 = add i64 %.pre195.pre, %188
  store i64 %189, ptr %4, align 8, !tbaa !64
  %190 = sub i64 0, %119
  store i64 %190, ptr %6, align 8, !tbaa !64
  br label %191

191:                                              ; preds = %185, %183
  %.pre195 = phi i64 [ %189, %185 ], [ %.pre195.pre, %183 ]
  %192 = phi i64 [ %190, %185 ], [ %119, %183 ]
  %193 = icmp sgt i64 %.1136182213, 0
  br i1 %193, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %191
  %194 = getelementptr i8, ptr %0, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %196 = sext i32 %118 to i64
  br label %197

197:                                              ; preds = %.lr.ph, %197
  %198 = phi i64 [ %192, %.lr.ph ], [ %211, %197 ]
  %.0129188 = phi i64 [ 0, %.lr.ph ], [ %213, %197 ]
  %.0130187 = phi i64 [ %.pre195, %.lr.ph ], [ %212, %197 ]
  %199 = add i64 %198, -1
  %200 = add i64 %198, %.0130187
  %.val162 = load i64, ptr %194, align 8, !tbaa !40
  %.not154 = icmp ult i64 %200, %.val162
  %201 = xor i64 %.0130187, -1
  %202 = add i64 %.val162, %201
  %.0128 = select i1 %.not154, i64 %199, i64 %202
  %203 = load ptr, ptr %195, align 8, !tbaa !53
  %204 = sub i64 %.0130187, %.0129188
  %205 = mul i64 %204, %196
  %206 = getelementptr i8, ptr %203, i64 %205
  %207 = add i64 %.0130187, 1
  %208 = mul i64 %207, %196
  %209 = getelementptr i8, ptr %203, i64 %208
  %210 = mul i64 %.0128, %196
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %206, ptr align 1 %209, i64 %210, i1 false)
  %211 = load i64, ptr %6, align 8, !tbaa !64
  %212 = add i64 %211, %.0130187
  %213 = add nuw nsw i64 %.0129188, 1
  %exitcond.not = icmp eq i64 %213, %.1136182213
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %197, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %197
  %.pre = load i64, ptr %4, align 8, !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %191
  %214 = phi i64 [ %211, %._crit_edge.loopexit ], [ %192, %191 ]
  %215 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %.pre195, %191 ]
  %216 = mul i64 %214, %.1136182213
  %217 = add i64 %216, %215
  %218 = getelementptr i8, ptr %0, i64 16
  %.val160 = load i64, ptr %218, align 8, !tbaa !40
  %219 = icmp ult i64 %217, %.val160
  br i1 %219, label %220, label %231

220:                                              ; preds = %._crit_edge
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !53
  %223 = sub i64 %217, %.1136182213
  %224 = sext i32 %118 to i64
  %225 = mul i64 %223, %224
  %226 = getelementptr i8, ptr %222, i64 %225
  %227 = mul i64 %217, %224
  %228 = getelementptr i8, ptr %222, i64 %227
  %229 = sub nuw i64 %.val160, %217
  %230 = mul i64 %229, %224
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %226, ptr align 1 %228, i64 %230, i1 false)
  %.val158.pre = load i64, ptr %218, align 8, !tbaa !40
  br label %231

231:                                              ; preds = %220, %._crit_edge
  %.val158 = phi i64 [ %.val158.pre, %220 ], [ %.val160, %._crit_edge ]
  %232 = sub i64 %.val158, %.1136182213
  %233 = call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %232)
  br label %Py_DECREF.exit

234:                                              ; preds = %182
  br i1 %.not152, label %238, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %237 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %236, ptr noundef nonnull @.str.132, i64 noundef %.0137216, i64 noundef %.1136182213) #12
  br label %Py_DECREF.exit

238:                                              ; preds = %234
  %239 = icmp sgt i64 %.1136182213, 0
  br i1 %239, label %.lr.ph192, label %Py_DECREF.exit

.lr.ph192:                                        ; preds = %238
  %240 = load i64, ptr %4, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = sext i32 %118 to i64
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %244

244:                                              ; preds = %.lr.ph192, %244
  %.0190 = phi i64 [ 0, %.lr.ph192 ], [ %253, %244 ]
  %.0127189 = phi i64 [ %240, %.lr.ph192 ], [ %252, %244 ]
  %245 = load ptr, ptr %241, align 8, !tbaa !53
  %246 = mul i64 %.0127189, %242
  %247 = getelementptr i8, ptr %245, i64 %246
  %248 = load ptr, ptr %243, align 8, !tbaa !53
  %249 = mul i64 %.0190, %242
  %250 = getelementptr i8, ptr %248, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %250, i64 %242, i1 false)
  %251 = load i64, ptr %6, align 8, !tbaa !64
  %252 = add i64 %251, %.0127189
  %253 = add nuw nsw i64 %.0190, 1
  %exitcond193.not = icmp eq i64 %253, %.1136182213
  br i1 %exitcond193.not, label %Py_DECREF.exit, label %244, !llvm.loop !109

Py_DECREF.exit:                                   ; preds = %244, %238, %15, %22, %26, %83, %80, %77, %235, %170, %172, %151, %131, %array_slice.exit, %39, %231, %125, %91, %89, %42
  %.1 = phi i32 [ -1, %125 ], [ -1, %array_slice.exit ], [ -1, %151 ], [ -1, %131 ], [ %233, %231 ], [ 0, %170 ], [ -1, %39 ], [ -1, %89 ], [ -1, %91 ], [ %78, %83 ], [ -1, %42 ], [ %31, %26 ], [ 0, %172 ], [ -1, %235 ], [ %78, %77 ], [ %78, %80 ], [ -1, %15 ], [ -1, %22 ], [ 0, %238 ], [ 0, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @array_buffer_getbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.133) #12
  br label %48

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %9, ptr %1, align 8, !tbaa !88
  %10 = load i32, ptr %0, align 8, !tbaa !17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %7
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %0, align 8, !tbaa !17
  %.pr = load ptr, ptr %1, align 8, !tbaa !88
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %12
  %14 = phi ptr [ %9, %7 ], [ %.pr, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !89
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %_Py_NewRef.exit
  store ptr @.str.103, ptr %1, align 8, !tbaa !88
  br label %18

18:                                               ; preds = %17, %_Py_NewRef.exit
  %19 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = sext i32 %23 to i64
  %25 = mul i64 %.val, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %27, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %28, align 4, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %24, ptr %29, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %30, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = and i32 %2, 8
  %.not = icmp eq i32 %32, 0
  %spec.select = select i1 %.not, ptr null, ptr %19
  store ptr %spec.select, ptr %31, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = and i32 %2, 24
  %35 = icmp eq i32 %34, 24
  %storemerge32 = select i1 %35, ptr %29, ptr null
  store ptr %storemerge32, ptr %33, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %36, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %37, align 8, !tbaa !116
  %38 = and i32 %2, 4
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %44, label %39

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %42 = load i8, ptr %21, align 8, !tbaa !36
  %43 = icmp eq i8 %42, 117
  %spec.store.select = select i1 %43, ptr @.str.16, ptr %41
  store ptr %spec.store.select, ptr %36, align 8
  br label %44

44:                                               ; preds = %39, %18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !83
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !83
  br label %48

48:                                               ; preds = %44, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @array_buffer_relbuf(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !83
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !tbaa !83
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_array_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !40
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.55, i32 noundef 688) #12
  br label %ins.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = tail call i32 %10(ptr noundef nonnull %0, i64 noundef -1, ptr noundef nonnull %1) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %ins.exit, label %13

13:                                               ; preds = %6
  %14 = add i64 %.val, 1
  %15 = tail call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %ins.exit, label %ins1.exit.i

ins1.exit.i:                                      ; preds = %13
  %17 = icmp slt i64 %.val, 0
  %18 = shl i64 %.val, 1
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 0)
  %19 = tail call i64 @llvm.smin.i64(i64 %spec.store.select.i.i, i64 %.val)
  %.1.i.i = select i1 %17, i64 %19, i64 %.val
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = tail call i32 %22(ptr noundef nonnull %0, i64 noundef %.1.i.i, ptr noundef nonnull %1) #12
  %.fr.i = freeze i32 %23
  %.not.i = icmp eq i32 %.fr.i, 0
  %spec.select.i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %ins.exit

ins.exit:                                         ; preds = %5, %6, %13, %ins1.exit.i
  %24 = phi ptr [ null, %13 ], [ %spec.select.i, %ins1.exit.i ], [ null, %5 ], [ null, %6 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_buffer_info(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyTuple_New(i64 noundef 2) #12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %array_array_buffer_info_impl.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i16.i = icmp sgt i32 %10, -1
  br i1 %.not.i16.i, label %11, label %array_array_buffer_info_impl.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %3, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %array_array_buffer_info_impl.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %array_array_buffer_info_impl.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %16, align 8, !tbaa !18
  %17 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %17, align 8, !tbaa !40
  %18 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.val.i) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %array_array_buffer_info_impl.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %3, align 8, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %array_array_buffer_info_impl.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %array_array_buffer_info_impl.exit

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %3, i64 32
  store ptr %18, ptr %27, align 8, !tbaa !18
  br label %array_array_buffer_info_impl.exit

array_array_buffer_info_impl.exit:                ; preds = %2, %9, %11, %14, %20, %22, %25, %26
  %.0.i = phi ptr [ null, %2 ], [ null, %14 ], [ %3, %26 ], [ null, %9 ], [ null, %11 ], [ null, %20 ], [ null, %22 ], [ null, %25 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_array_byteswap(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.split.i, label %62

.split.i:                                         ; preds = %2
  %9 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %6, i1 true)
  switch i32 %9, label %62 [
    i32 0, label %array_array_byteswap_impl.exit
    i32 1, label %10
    i32 2, label %22
    i32 3, label %38
  ]

10:                                               ; preds = %.split.i
  %11 = getelementptr i8, ptr %0, i64 16
  %.val56.i = load i64, ptr %11, align 8, !tbaa !40
  %12 = add i64 %.val56.i, -1
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %.lr.ph63.preheader.i, label %array_array_byteswap_impl.exit

.lr.ph63.preheader.i:                             ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  br label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.lr.ph63.i, %.lr.ph63.preheader.i
  %16 = phi i64 [ %21, %.lr.ph63.i ], [ %12, %.lr.ph63.preheader.i ]
  %.04862.i = phi ptr [ %20, %.lr.ph63.i ], [ %15, %.lr.ph63.preheader.i ]
  %17 = load i8, ptr %.04862.i, align 1, !tbaa !17
  %18 = getelementptr i8, ptr %.04862.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !17
  store i8 %19, ptr %.04862.i, align 1, !tbaa !17
  store i8 %17, ptr %18, align 1, !tbaa !17
  %20 = getelementptr i8, ptr %.04862.i, i64 2
  %21 = add nsw i64 %16, -1
  %.not72.i = icmp eq i64 %16, 0
  br i1 %.not72.i, label %array_array_byteswap_impl.exit, label %.lr.ph63.i, !llvm.loop !118

22:                                               ; preds = %.split.i
  %23 = getelementptr i8, ptr %0, i64 16
  %.val55.i = load i64, ptr %23, align 8, !tbaa !40
  %24 = add i64 %.val55.i, -1
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %.lr.ph61.preheader.i, label %array_array_byteswap_impl.exit

.lr.ph61.preheader.i:                             ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %28 = phi i64 [ %37, %.lr.ph61.i ], [ %24, %.lr.ph61.preheader.i ]
  %.160.i = phi ptr [ %36, %.lr.ph61.i ], [ %27, %.lr.ph61.preheader.i ]
  %29 = load i8, ptr %.160.i, align 1, !tbaa !17
  %30 = getelementptr i8, ptr %.160.i, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = getelementptr i8, ptr %.160.i, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !17
  store i8 %33, ptr %.160.i, align 1, !tbaa !17
  %34 = getelementptr i8, ptr %.160.i, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !17
  store i8 %35, ptr %30, align 1, !tbaa !17
  store i8 %31, ptr %34, align 1, !tbaa !17
  store i8 %29, ptr %32, align 1, !tbaa !17
  %36 = getelementptr i8, ptr %.160.i, i64 4
  %37 = add nsw i64 %28, -1
  %.not71.i = icmp eq i64 %28, 0
  br i1 %.not71.i, label %array_array_byteswap_impl.exit, label %.lr.ph61.i, !llvm.loop !119

38:                                               ; preds = %.split.i
  %39 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %39, align 8, !tbaa !40
  %40 = add i64 %.val.i, -1
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %.lr.ph.preheader.i, label %array_array_byteswap_impl.exit

.lr.ph.preheader.i:                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %44 = phi i64 [ %61, %.lr.ph.i ], [ %40, %.lr.ph.preheader.i ]
  %.259.i = phi ptr [ %60, %.lr.ph.i ], [ %43, %.lr.ph.preheader.i ]
  %45 = load i8, ptr %.259.i, align 1, !tbaa !17
  %46 = getelementptr i8, ptr %.259.i, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = getelementptr i8, ptr %.259.i, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = getelementptr i8, ptr %.259.i, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = getelementptr i8, ptr %.259.i, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !17
  store i8 %53, ptr %.259.i, align 1, !tbaa !17
  %54 = getelementptr i8, ptr %.259.i, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !17
  store i8 %55, ptr %46, align 1, !tbaa !17
  %56 = getelementptr i8, ptr %.259.i, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !17
  store i8 %57, ptr %48, align 1, !tbaa !17
  %58 = getelementptr i8, ptr %.259.i, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !17
  store i8 %59, ptr %50, align 1, !tbaa !17
  store i8 %51, ptr %58, align 1, !tbaa !17
  store i8 %49, ptr %56, align 1, !tbaa !17
  store i8 %47, ptr %54, align 1, !tbaa !17
  store i8 %45, ptr %52, align 1, !tbaa !17
  %60 = getelementptr i8, ptr %.259.i, i64 8
  %61 = add nsw i64 %44, -1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %array_array_byteswap_impl.exit, label %.lr.ph.i, !llvm.loop !120

62:                                               ; preds = %.split.i, %2
  %63 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %63, ptr noundef nonnull @.str.102) #12
  br label %array_array_byteswap_impl.exit

array_array_byteswap_impl.exit:                   ; preds = %.lr.ph.i, %.lr.ph61.i, %.lr.ph63.i, %.split.i, %10, %22, %38, %62
  %.0.i = phi ptr [ null, %62 ], [ @_Py_NoneStruct, %10 ], [ @_Py_NoneStruct, %22 ], [ @_Py_NoneStruct, %.split.i ], [ @_Py_NoneStruct, %38 ], [ @_Py_NoneStruct, %.lr.ph61.i ], [ @_Py_NoneStruct, %.lr.ph63.i ], [ @_Py_NoneStruct, %.lr.ph.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_array_clear(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !83
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val41.i.i = load i64, ptr %7, align 8, !tbaa !40
  %.not.i.i = icmp eq i64 %.val41.i.i, 0
  br i1 %.not.i.i, label %8, label %22

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %.not37.i.i = icmp slt i64 %10, 0
  br i1 %.not37.i.i, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 16
  %.val40.i.i = load i64, ptr %12, align 8, !tbaa !40
  %13 = icmp slt i64 %.val40.i.i, 16
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %.not38.i.i = icmp eq ptr %16, null
  br i1 %.not38.i.i, label %18, label %17

17:                                               ; preds = %14
  store i64 0, ptr %12, align 8, !tbaa !40
  br label %array_array_clear_impl.exit

18:                                               ; preds = %14, %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  tail call void @PyMem_Free(ptr noundef %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %array_array_clear_impl.exit

22:                                               ; preds = %6
  %23 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.57) #12
  br label %array_array_clear_impl.exit

array_array_clear_impl.exit:                      ; preds = %17, %18, %22
  %24 = phi ptr [ null, %22 ], [ @_Py_NoneStruct, %17 ], [ @_Py_NoneStruct, %18 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___copy__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !40
  %4 = getelementptr i8, ptr %0, i64 8
  %.val31.i.i = load ptr, ptr %4, align 8, !tbaa !19
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val31.i.i, ptr noundef nonnull @arraymodule) #12
  %6 = getelementptr i8, ptr %5, i64 32
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %.val35.i.i = load i64, ptr %3, align 8, !tbaa !40
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %.val.i, i64 0)
  %.val35..i.i = tail call i64 @llvm.smin.i64(i64 %.val35.i.i, i64 0)
  %.028.i.i = tail call i64 @llvm.smin.i64(i64 %spec.store.select.i.i, i64 %.val35.i.i)
  %7 = load ptr, ptr %.val.i.i, align 8, !tbaa !12
  %8 = sub i64 %.028.i.i, %.val35..i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = tail call fastcc ptr @newarrayobject(ptr noundef %7, i64 noundef %8, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  %13 = icmp sgt i64 %.028.i.i, 0
  %or.cond.i.i = and i1 %13, %12
  br i1 %or.cond.i.i, label %14, label %array_array___copy___impl.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %9, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  %23 = mul i64 %.val35..i.i, %22
  %24 = getelementptr i8, ptr %18, i64 %23
  %25 = mul i64 %8, %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %24, i64 %25, i1 false)
  br label %array_array___copy___impl.exit

array_array___copy___impl.exit:                   ; preds = %2, %14
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val22 = load i64, ptr %3, align 8, !tbaa !40
  %4 = icmp sgt i64 %.val22, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %24
  %.01524 = phi i64 [ 0, %.lr.ph ], [ %.116, %24 ]
  %.01823 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = tail call ptr %9(ptr noundef nonnull %0, i64 noundef %.01823) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %10, ptr noundef %1, i32 noundef 2) #12
  %14 = load i32, ptr %10, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %10, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %15, %18
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %Py_DECREF.exit
  %21 = add i64 %.01524, 1
  br label %24

22:                                               ; preds = %Py_DECREF.exit
  %23 = icmp slt i32 %13, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %22, %20
  %.116 = phi i64 [ %21, %20 ], [ %.01524, %22 ]
  %25 = add nuw nsw i64 %.01823, 1
  %.val = load i64, ptr %3, align 8, !tbaa !40
  %26 = icmp slt i64 %25, %.val
  br i1 %26, label %6, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %24, %2
  %.015.lcssa = phi i64 [ 0, %2 ], [ %.116, %24 ]
  %27 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.015.lcssa) #12
  br label %.critedge

.critedge:                                        ; preds = %6, %22, %._crit_edge
  %.2 = phi ptr [ %27, %._crit_edge ], [ null, %22 ], [ null, %6 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___deepcopy__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !40
  %4 = getelementptr i8, ptr %0, i64 8
  %.val31.i.i = load ptr, ptr %4, align 8, !tbaa !19
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val31.i.i, ptr noundef nonnull @arraymodule) #12
  %6 = getelementptr i8, ptr %5, i64 32
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %.val35.i.i = load i64, ptr %3, align 8, !tbaa !40
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %.val.i, i64 0)
  %.val35..i.i = tail call i64 @llvm.smin.i64(i64 %.val35.i.i, i64 0)
  %.028.i.i = tail call i64 @llvm.smin.i64(i64 %spec.store.select.i.i, i64 %.val35.i.i)
  %7 = load ptr, ptr %.val.i.i, align 8, !tbaa !12
  %8 = sub i64 %.028.i.i, %.val35..i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = tail call fastcc ptr @newarrayobject(ptr noundef %7, i64 noundef %8, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  %13 = icmp sgt i64 %.028.i.i, 0
  %or.cond.i.i = and i1 %13, %12
  br i1 %or.cond.i.i, label %14, label %array_array___copy___impl.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %9, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  %23 = mul i64 %.val35..i.i, %22
  %24 = getelementptr i8, ptr %18, i64 %23
  %25 = mul i64 %8, %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %24, i64 %25, i1 false)
  br label %array_array___copy___impl.exit

array_array___copy___impl.exit:                   ; preds = %2, %14
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_extend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @array_array_extend._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call ptr @PyType_GetModule(ptr noundef %1) #12
  %15 = getelementptr i8, ptr %14, i64 32
  %.val.i = load ptr, ptr %15, align 8, !tbaa !3
  %.val5.i = load ptr, ptr %.val.i, align 8, !tbaa !12
  %16 = call fastcc i32 @array_do_extend(ptr %.val5.i, ptr noundef %0, ptr noundef %13)
  %17 = icmp eq i32 %16, -1
  %._Py_NoneStruct.i = select i1 %17, ptr null, ptr @_Py_NoneStruct
  br label %18

18:                                               ; preds = %10, %.thread
  %.0 = phi ptr [ %._Py_NoneStruct.i, %.thread ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_fromfile(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 2
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @array_array_fromfile._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %array_array_fromfile_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call ptr @_PyNumber_Index(ptr noundef %15) #12
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %Py_DECREF.exit.thread, label %17

17:                                               ; preds = %.thread
  %18 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %16) #12
  %19 = load i32, ptr %16, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %16, align 8, !tbaa !17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %16) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %23, %20, %17
  %24 = icmp eq i64 %18, -1
  br i1 %24, label %Py_DECREF.exit.thread, label %26

Py_DECREF.exit.thread:                            ; preds = %.thread, %Py_DECREF.exit
  %25 = call ptr @PyErr_Occurred() #12
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %.thread47, label %array_array_fromfile_impl.exit

26:                                               ; preds = %Py_DECREF.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %18, 0
  br i1 %32, label %.thread47, label %34

.thread47:                                        ; preds = %Py_DECREF.exit.thread, %26
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.105) #12
  br label %array_array_fromfile_impl.exit

34:                                               ; preds = %26
  %35 = sdiv i64 9223372036854775807, %31
  %36 = icmp sgt i64 %18, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call ptr @PyErr_NoMemory() #12
  br label %array_array_fromfile_impl.exit

39:                                               ; preds = %34
  %40 = call ptr @PyType_GetModule(ptr noundef %1) #12
  %41 = getelementptr i8, ptr %40, i64 32
  %.val.i = load ptr, ptr %41, align 8, !tbaa !3
  %42 = mul i64 %18, %31
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %13, ptr noundef %44, ptr noundef nonnull @.str.106, i64 noundef %42) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %array_array_fromfile_impl.exit, label %47

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %45, i64 8
  %.val32.i = load ptr, ptr %48, align 8, !tbaa !19
  %49 = getelementptr i8, ptr %.val32.i, i64 168
  %.val33.i = load i64, ptr %49, align 8, !tbaa !20
  %50 = and i64 %.val33.i, 134217728
  %.not.i37 = icmp eq i64 %50, 0
  br i1 %.not.i37, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %52, ptr noundef nonnull @.str.107) #12
  %53 = load i32, ptr %45, align 8, !tbaa !17
  %.not.i28.i = icmp sgt i32 %53, -1
  br i1 %.not.i28.i, label %54, label %array_array_fromfile_impl.exit

54:                                               ; preds = %51
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %45, align 8, !tbaa !17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %array_array_fromfile_impl.exit

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %45) #12
  br label %array_array_fromfile_impl.exit

58:                                               ; preds = %47
  %59 = getelementptr i8, ptr %45, i64 16
  %.val34.i = load i64, ptr %59, align 8, !tbaa !40
  %60 = call ptr @array_array_frombytes(ptr noundef nonnull %0, ptr noundef nonnull %45)
  %61 = load i32, ptr %45, align 8, !tbaa !17
  %.not.i26.i = icmp sgt i32 %61, -1
  br i1 %.not.i26.i, label %62, label %Py_DECREF.exit27.i

62:                                               ; preds = %58
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %45, align 8, !tbaa !17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit27.i

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %45) #12
  br label %Py_DECREF.exit27.i

Py_DECREF.exit27.i:                               ; preds = %65, %62, %58
  %66 = icmp eq ptr %60, null
  br i1 %66, label %array_array_fromfile_impl.exit, label %67

67:                                               ; preds = %Py_DECREF.exit27.i
  %.not25.i = icmp eq i64 %.val34.i, %42
  br i1 %.not25.i, label %array_array_fromfile_impl.exit, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.108) #12
  %70 = load i32, ptr %60, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i, label %71, label %array_array_fromfile_impl.exit

71:                                               ; preds = %68
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %60, align 8, !tbaa !17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %array_array_fromfile_impl.exit

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %60) #12
  br label %array_array_fromfile_impl.exit

array_array_fromfile_impl.exit:                   ; preds = %74, %71, %68, %67, %Py_DECREF.exit27.i, %57, %54, %51, %39, %37, %.thread47, %Py_DECREF.exit.thread, %10
  %.030 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %10 ], [ null, %.thread47 ], [ null, %37 ], [ %60, %67 ], [ null, %39 ], [ null, %57 ], [ null, %Py_DECREF.exit27.i ], [ null, %51 ], [ null, %54 ], [ null, %68 ], [ null, %71 ], [ null, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_array_fromlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val34 = load i64, ptr %4, align 8, !tbaa !20
  %5 = and i64 %.val34, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.109) #12
  br label %.critedge

8:                                                ; preds = %2
  %9 = tail call i64 @PyList_Size(ptr noundef nonnull %1) #12
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 16
  %.val36 = load i64, ptr %12, align 8, !tbaa !40
  %13 = add i64 %.val36, %9
  %14 = tail call fastcc i32 @array_resize(ptr noundef %0, i64 noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr i8, ptr %1, i64 16
  br label %21

19:                                               ; preds = %33
  %20 = add nuw nsw i64 %.02938, 1
  %exitcond.not = icmp eq i64 %20, %9
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !122

21:                                               ; preds = %.lr.ph, %19
  %.02938 = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  %22 = load ptr, ptr %16, align 8, !tbaa !43
  %23 = getelementptr [8 x i8], ptr %22, i64 %.02938
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %17, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %.val35 = load i64, ptr %12, align 8, !tbaa !40
  %28 = sub nsw i64 %.02938, %9
  %29 = add i64 %28, %.val35
  %30 = tail call i32 %27(ptr noundef nonnull %0, i64 noundef %29, ptr noundef %24) #12
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %33, label %31

31:                                               ; preds = %21
  %32 = tail call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %.val36)
  br label %.critedge

33:                                               ; preds = %21
  %.val37 = load i64, ptr %18, align 8, !tbaa !40
  %.not32 = icmp eq i64 %9, %.val37
  br i1 %.not32, label %19, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.110) #12
  %36 = tail call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %.val36)
  br label %.critedge

.critedge:                                        ; preds = %19, %11, %34, %31, %8, %6
  %.0 = phi ptr [ null, %6 ], [ @_Py_NoneStruct, %8 ], [ null, %11 ], [ null, %31 ], [ null, %34 ], [ @_Py_NoneStruct, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_fromunicode(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !20
  %5 = and i64 %.val6, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull %1) #12
  br label %array_array_fromunicode_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load i8, ptr %9, align 8, !tbaa !36
  %11 = and i8 %10, -3
  %or.cond.not.i = icmp eq i8 %11, 117
  br i1 %or.cond.not.i, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.113) #12
  br label %array_array_fromunicode_impl.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %10, 117
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = tail call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %1, ptr noundef null, i64 noundef 0) #12
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %array_array_fromunicode_impl.exit

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = getelementptr i8, ptr %0, i64 16
  %.val41.i = load i64, ptr %21, align 8, !tbaa !40
  %22 = add i64 %.val41.i, %20
  %23 = tail call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %22)
  %.not.i = icmp eq i32 %23, -1
  br i1 %.not.i, label %array_array_fromunicode_impl.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr [4 x i8], ptr %26, i64 %.val41.i
  %28 = tail call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %1, ptr noundef %27, i64 noundef %20) #12
  br label %array_array_fromunicode_impl.exit

29:                                               ; preds = %14
  %30 = tail call i64 @PyUnicode_GetLength(ptr noundef nonnull %1) #12
  %31 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %31, align 8, !tbaa !40
  %32 = add i64 %.val.i, %30
  %33 = icmp ugt i64 %32, 2305843009213693951
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call ptr @PyErr_NoMemory() #12
  br label %array_array_fromunicode_impl.exit

36:                                               ; preds = %29
  %37 = tail call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %32)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %array_array_fromunicode_impl.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr [4 x i8], ptr %41, i64 %.val.i
  %43 = tail call ptr @PyUnicode_AsUCS4(ptr noundef nonnull %1, ptr noundef %42, i64 noundef %30, i32 noundef 0) #12
  br label %array_array_fromunicode_impl.exit

array_array_fromunicode_impl.exit:                ; preds = %39, %36, %34, %24, %19, %16, %12, %6
  %.0 = phi ptr [ null, %6 ], [ null, %12 ], [ null, %19 ], [ @_Py_NoneStruct, %24 ], [ @_Py_NoneStruct, %39 ], [ @_Py_NoneStruct, %16 ], [ null, %36 ], [ %35, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_index(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !64
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.88, i64 noundef %2, i64 noundef 1, i64 noundef 3) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %array_array_index_impl.exit, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %14, ptr noundef nonnull %4) #12
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %array_array_index_impl.exit, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %20, ptr noundef nonnull %5) #12
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %array_array_index_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !64
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 16
  %.val36.i = load i64, ptr %27, align 8, !tbaa !40
  %28 = add i64 %.val36.i, %24
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %28, i64 0)
  br label %29

29:                                               ; preds = %26, %22
  %.024.i = phi i64 [ %spec.store.select.i, %26 ], [ %24, %22 ]
  %30 = icmp slt i64 %23, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %0, i64 16
  %.val35.i = load i64, ptr %32, align 8, !tbaa !40
  %33 = add i64 %.val35.i, %23
  br label %34

34:                                               ; preds = %31, %29
  %.028.i = phi i64 [ %33, %31 ], [ %23, %29 ]
  %35 = icmp slt i64 %.024.i, %.028.i
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %34
  %36 = getelementptr i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %38

38:                                               ; preds = %57, %.lr.ph.i
  %.02743.i = phi i64 [ %.024.i, %.lr.ph.i ], [ %58, %57 ]
  %.val.i = load i64, ptr %36, align 8, !tbaa !40
  %39 = icmp slt i64 %.02743.i, %.val.i
  br i1 %39, label %40, label %._crit_edge.i

40:                                               ; preds = %38
  %41 = load ptr, ptr %37, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = call ptr %43(ptr noundef nonnull %0, i64 noundef %.02743.i) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %array_array_index_impl.exit, label %46

46:                                               ; preds = %40
  %47 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %44, ptr noundef %10, i32 noundef 2) #12
  %48 = load i32, ptr %44, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i, label %49, label %Py_DECREF.exit.i

49:                                               ; preds = %46
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %44, align 8, !tbaa !17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit.i

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %44) #12
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %52, %49, %46
  %53 = icmp sgt i32 %47, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %Py_DECREF.exit.i
  %55 = call ptr @PyLong_FromSsize_t(i64 noundef %.02743.i) #12
  br label %array_array_index_impl.exit

56:                                               ; preds = %Py_DECREF.exit.i
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %57, label %array_array_index_impl.exit

57:                                               ; preds = %56
  %58 = add nuw nsw i64 %.02743.i, 1
  %exitcond.not.i = icmp eq i64 %58, %.028.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %38, !llvm.loop !123

._crit_edge.i:                                    ; preds = %57, %38, %34
  %59 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull @.str.114) #12
  br label %array_array_index_impl.exit

array_array_index_impl.exit:                      ; preds = %56, %40, %._crit_edge.i, %54, %18, %12, %7
  %.0 = phi ptr [ null, %7 ], [ null, %18 ], [ null, %12 ], [ null, %._crit_edge.i ], [ %55, %54 ], [ null, %40 ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_array_insert(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.89, i64 noundef %2, i64 noundef 2, i64 noundef 2) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %array_array_insert_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %8 = tail call ptr @_PyNumber_Index(ptr noundef %7) #12
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %Py_DECREF.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %8) #12
  %11 = load i32, ptr %8, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %8, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %12, %9
  %16 = icmp eq i64 %10, -1
  br i1 %16, label %Py_DECREF.exit.thread, label %18

Py_DECREF.exit.thread:                            ; preds = %6, %Py_DECREF.exit
  %17 = tail call ptr @PyErr_Occurred() #12
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %18, label %array_array_insert_impl.exit

18:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.01725.ph = phi i64 [ %10, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr i8, ptr %0, i64 16
  %.val.i.i.i = load i64, ptr %21, align 8, !tbaa !40
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.55, i32 noundef 688) #12
  br label %array_array_insert_impl.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = tail call i32 %28(ptr noundef nonnull %0, i64 noundef -1, ptr noundef nonnull %20) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %array_array_insert_impl.exit, label %31

31:                                               ; preds = %24
  %32 = add i64 %.val.i.i.i, 1
  %33 = tail call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %array_array_insert_impl.exit, label %35

35:                                               ; preds = %31
  %36 = icmp slt i64 %.01725.ph, 0
  %37 = add i64 %.val.i.i.i, %.01725.ph
  %spec.store.select.i.i.i = tail call i64 @llvm.smax.i64(i64 %37, i64 0)
  %.030.i.i.i = select i1 %36, i64 %spec.store.select.i.i.i, i64 %.01725.ph
  %.1.i.i.i = tail call i64 @llvm.smin.i64(i64 %.030.i.i.i, i64 %.val.i.i.i)
  %.not.not.i.i.i = icmp sgt i64 %.val.i.i.i, %.030.i.i.i
  br i1 %.not.not.i.i.i, label %38, label %ins1.exit.i.i

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = add i64 %.1.i.i.i, 1
  %42 = load ptr, ptr %25, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = sext i32 %44 to i64
  %46 = mul i64 %41, %45
  %47 = getelementptr i8, ptr %40, i64 %46
  %48 = mul i64 %.1.i.i.i, %45
  %49 = getelementptr i8, ptr %40, i64 %48
  %50 = sub i64 %.val.i.i.i, %.1.i.i.i
  %51 = mul i64 %50, %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %49, i64 %51, i1 false)
  br label %ins1.exit.i.i

ins1.exit.i.i:                                    ; preds = %38, %35
  %52 = load ptr, ptr %25, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = tail call i32 %54(ptr noundef nonnull %0, i64 noundef %.1.i.i.i, ptr noundef nonnull %20) #12
  %.fr.i.i = freeze i32 %55
  %.not.i.i = icmp eq i32 %.fr.i.i, 0
  %spec.select.i.i = select i1 %.not.i.i, ptr @_Py_NoneStruct, ptr null
  br label %array_array_insert_impl.exit

array_array_insert_impl.exit:                     ; preds = %ins1.exit.i.i, %31, %24, %23, %Py_DECREF.exit.thread, %4
  %.018 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %4 ], [ null, %31 ], [ %spec.select.i.i, %ins1.exit.i.i ], [ null, %23 ], [ null, %24 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_pop(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.90, i64 noundef %2, i64 noundef 0, i64 noundef 1) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %array_array_pop_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread29, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = tail call ptr @_PyNumber_Index(ptr noundef %9) #12
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %Py_DECREF.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %10) #12
  %13 = load i32, ptr %10, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %10, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %11
  %18 = icmp eq i64 %12, -1
  br i1 %18, label %Py_DECREF.exit.thread, label %.thread

Py_DECREF.exit.thread:                            ; preds = %8, %Py_DECREF.exit
  %19 = tail call ptr @PyErr_Occurred() #12
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %.thread.thread, label %array_array_pop_impl.exit

.thread:                                          ; preds = %Py_DECREF.exit
  %20 = getelementptr i8, ptr %0, i64 16
  %.val20.i = load i64, ptr %20, align 8, !tbaa !40
  %21 = icmp eq i64 %.val20.i, 0
  br i1 %21, label %26, label %28

.thread.thread:                                   ; preds = %Py_DECREF.exit.thread
  %22 = getelementptr i8, ptr %0, i64 16
  %.val20.i48 = load i64, ptr %22, align 8, !tbaa !40
  %23 = icmp eq i64 %.val20.i48, 0
  br i1 %23, label %26, label %.thread34

.thread29:                                        ; preds = %6
  %24 = getelementptr i8, ptr %0, i64 16
  %.val20.i31 = load i64, ptr %24, align 8, !tbaa !40
  %25 = icmp eq i64 %.val20.i31, 0
  br i1 %25, label %26, label %.thread34

26:                                               ; preds = %.thread.thread, %.thread29, %.thread
  %27 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.115) #12
  br label %array_array_pop_impl.exit

28:                                               ; preds = %.thread
  %29 = icmp slt i64 %12, 0
  br i1 %29, label %.thread34, label %.thread.i

.thread34:                                        ; preds = %.thread.thread, %.thread29, %28
  %.0173239 = phi i64 [ %12, %28 ], [ -1, %.thread29 ], [ -1, %.thread.thread ]
  %30 = phi ptr [ %20, %28 ], [ %24, %.thread29 ], [ %22, %.thread.thread ]
  %.val20.i3338 = phi i64 [ %.val20.i, %28 ], [ %.val20.i31, %.thread29 ], [ %.val20.i48, %.thread.thread ]
  %31 = add i64 %.val20.i3338, %.0173239
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %34, label %.thread.i

.thread.i:                                        ; preds = %.thread34, %28
  %33 = phi ptr [ %30, %.thread34 ], [ %20, %28 ]
  %.val20.i3337 = phi i64 [ %.val20.i3338, %.thread34 ], [ %.val20.i, %28 ]
  %.01523.i = phi i64 [ %31, %.thread34 ], [ %12, %28 ]
  %.not.i23 = icmp slt i64 %.01523.i, %.val20.i3337
  br i1 %.not.i23, label %36, label %34

34:                                               ; preds = %.thread.i, %.thread34
  %35 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.116) #12
  br label %array_array_pop_impl.exit

36:                                               ; preds = %.thread.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = tail call ptr %40(ptr noundef nonnull %0, i64 noundef %.01523.i) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %array_array_pop_impl.exit, label %43

43:                                               ; preds = %36
  %.val38.i.i = load i64, ptr %33, align 8, !tbaa !40
  %spec.select.i.i = tail call i64 @llvm.smin.i64(i64 %.01523.i, i64 %.val38.i.i)
  %44 = add nuw nsw i64 %.01523.i, 1
  %spec.select54.i.i = tail call i64 @llvm.smin.i64(i64 %44, i64 %.val38.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = sub i64 %spec.select54.i.i, %spec.select.i.i
  %.not.i21.i = icmp eq i64 %spec.select54.i.i, %spec.select.i.i
  br i1 %.not.i21.i, label %array_array_pop_impl.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !83
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.57) #12
  br label %70

54:                                               ; preds = %48
  %55 = icmp sgt i64 %47, 0
  br i1 %55, label %56, label %array_array_pop_impl.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = sext i32 %59 to i64
  %61 = mul i64 %spec.select.i.i, %60
  %62 = getelementptr i8, ptr %46, i64 %61
  %63 = mul i64 %spec.select54.i.i, %60
  %64 = getelementptr i8, ptr %46, i64 %63
  %65 = sub i64 %.val38.i.i, %spec.select54.i.i
  %66 = mul i64 %65, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %62, ptr align 1 %64, i64 %66, i1 false)
  %.val.i.i = load i64, ptr %33, align 8, !tbaa !40
  %67 = sub i64 %.val.i.i, %47
  %68 = tail call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %array_array_pop_impl.exit

70:                                               ; preds = %56, %52
  %71 = load i32, ptr %41, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %71, -1
  br i1 %.not.i.i, label %72, label %array_array_pop_impl.exit

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %41, align 8, !tbaa !17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %array_array_pop_impl.exit

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #12
  br label %array_array_pop_impl.exit

array_array_pop_impl.exit:                        ; preds = %75, %72, %70, %56, %54, %43, %36, %34, %26, %Py_DECREF.exit.thread, %4
  %.018 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %4 ], [ null, %26 ], [ null, %34 ], [ null, %36 ], [ %41, %56 ], [ null, %75 ], [ %41, %43 ], [ %41, %54 ], [ null, %70 ], [ null, %72 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___reduce_ex__(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %4, null
  %9 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @array_array___reduce_ex__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %130, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load i8, ptr %16, align 8, !tbaa !36
  %18 = sext i8 %17 to i32
  %19 = call ptr @PyType_GetModule(ptr noundef %1) #12
  %20 = getelementptr i8, ptr %19, i64 32
  %.val.i = load ptr, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %.thread
  %25 = call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  store ptr %25, ptr %21, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %array_array___reduce_ex___impl.exit, label %27

27:                                               ; preds = %24, %.thread
  %28 = getelementptr i8, ptr %14, i64 8
  %.val47.i = load ptr, ptr %28, align 8, !tbaa !19
  %29 = getelementptr i8, ptr %.val47.i, i64 168
  %.val48.i = load i64, ptr %29, align 8, !tbaa !20
  %30 = and i64 %.val48.i, 16777216
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.117) #12
  br label %array_array___reduce_ex___impl.exit

33:                                               ; preds = %27
  %34 = call i64 @PyLong_AsLong(ptr noundef nonnull %14) #12
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call ptr @PyErr_Occurred() #12
  %.not32.i = icmp eq ptr %37, null
  br i1 %.not32.i, label %38, label %array_array___reduce_ex___impl.exit

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %6) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %array_array___reduce_ex___impl.exit, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !17
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_Py_NewRef.exit.i, label %49

49:                                               ; preds = %46
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr @_Py_NoneStruct, align 8, !tbaa !17
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %49, %46
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %_Py_NewRef.exit.i, %43
  %52 = call fastcc i32 @typecode_to_mformat_code(i8 noundef signext %17)
  %53 = icmp eq i32 %52, -1
  %54 = icmp slt i64 %34, 3
  %or.cond.i = or i1 %54, %53
  %55 = getelementptr i8, ptr %0, i64 16
  %.val19.i.i = load i64, ptr %55, align 8, !tbaa !40
  br i1 %or.cond.i, label %56, label %98

56:                                               ; preds = %51
  %57 = call ptr @PyList_New(i64 noundef %.val19.i.i) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %77, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %56
  %.val22.i.i = load i64, ptr %55, align 8, !tbaa !40
  %59 = icmp sgt i64 %.val22.i.i, 0
  br i1 %59, label %.lr.ph.i.i, label %array_array_tolist_impl.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %60 = getelementptr i8, ptr %57, i64 24
  br label %61

61:                                               ; preds = %67, %.lr.ph.i.i
  %.01523.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %69, %67 ]
  %62 = load ptr, ptr %15, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = call ptr %64(ptr noundef nonnull %0, i64 noundef %.01523.i.i) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %.val20.i.i = load ptr, ptr %60, align 8, !tbaa !43
  %68 = getelementptr [8 x i8], ptr %.val20.i.i, i64 %.01523.i.i
  store ptr %65, ptr %68, align 8, !tbaa !18
  %69 = add nuw nsw i64 %.01523.i.i, 1
  %.val.i.i = load i64, ptr %55, align 8, !tbaa !40
  %70 = icmp slt i64 %69, %.val.i.i
  br i1 %70, label %61, label %array_array_tolist_impl.exit.i, !llvm.loop !98

71:                                               ; preds = %61
  %72 = load i32, ptr %57, align 8, !tbaa !17
  %.not.i.i.i = icmp sgt i32 %72, -1
  br i1 %.not.i.i.i, label %73, label %77

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %57, align 8, !tbaa !17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @_Py_Dealloc(ptr noundef nonnull %57) #12
  br label %77

77:                                               ; preds = %76, %73, %71, %56
  %78 = load ptr, ptr %6, align 8, !tbaa !18
  %79 = load i32, ptr %78, align 8, !tbaa !17
  %.not.i39.i = icmp sgt i32 %79, -1
  br i1 %.not.i39.i, label %80, label %array_array___reduce_ex___impl.exit

80:                                               ; preds = %77
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %78, align 8, !tbaa !17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %array_array___reduce_ex___impl.exit

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %78) #12
  br label %array_array___reduce_ex___impl.exit

array_array_tolist_impl.exit.i:                   ; preds = %67, %.preheader.i.i
  %84 = getelementptr i8, ptr %0, i64 8
  %.val46.i = load ptr, ptr %84, align 8, !tbaa !19
  %85 = load ptr, ptr %6, align 8, !tbaa !18
  %86 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.118, ptr noundef %.val46.i, i32 noundef %18, ptr noundef nonnull %57, ptr noundef %85) #12
  %87 = load i32, ptr %57, align 8, !tbaa !17
  %.not.i37.i = icmp sgt i32 %87, -1
  br i1 %.not.i37.i, label %88, label %Py_DECREF.exit38.i

88:                                               ; preds = %array_array_tolist_impl.exit.i
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %57, align 8, !tbaa !17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_DECREF.exit38.i

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %57) #12
  br label %Py_DECREF.exit38.i

Py_DECREF.exit38.i:                               ; preds = %91, %88, %array_array_tolist_impl.exit.i
  %92 = load ptr, ptr %6, align 8, !tbaa !18
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %.not.i35.i = icmp sgt i32 %93, -1
  br i1 %.not.i35.i, label %94, label %array_array___reduce_ex___impl.exit

94:                                               ; preds = %Py_DECREF.exit38.i
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %92, align 8, !tbaa !17
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %array_array___reduce_ex___impl.exit

97:                                               ; preds = %94
  call void @_Py_Dealloc(ptr noundef nonnull %92) #12
  br label %array_array___reduce_ex___impl.exit

98:                                               ; preds = %51
  %99 = load ptr, ptr %15, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !49
  %102 = sext i32 %101 to i64
  %103 = sdiv i64 9223372036854775807, %102
  %.not.i49.i = icmp sgt i64 %.val19.i.i, %103
  br i1 %.not.i49.i, label %109, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = mul i64 %.val19.i.i, %102
  %108 = call ptr @PyBytes_FromStringAndSize(ptr noundef %106, i64 noundef %107) #12
  br label %array_array_tobytes_impl.exit.i

109:                                              ; preds = %98
  %110 = call ptr @PyErr_NoMemory() #12
  br label %array_array_tobytes_impl.exit.i

array_array_tobytes_impl.exit.i:                  ; preds = %109, %104
  %.0.i50.i = phi ptr [ %108, %104 ], [ %110, %109 ]
  %111 = icmp eq ptr %.0.i50.i, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %array_array_tobytes_impl.exit.i
  %113 = load ptr, ptr %6, align 8, !tbaa !18
  %114 = load i32, ptr %113, align 8, !tbaa !17
  %.not.i33.i = icmp sgt i32 %114, -1
  br i1 %.not.i33.i, label %115, label %array_array___reduce_ex___impl.exit

115:                                              ; preds = %112
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %113, align 8, !tbaa !17
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %array_array___reduce_ex___impl.exit

118:                                              ; preds = %115
  call void @_Py_Dealloc(ptr noundef nonnull %113) #12
  br label %array_array___reduce_ex___impl.exit

119:                                              ; preds = %array_array_tobytes_impl.exit.i
  %120 = load ptr, ptr %21, align 8, !tbaa !15
  %121 = getelementptr i8, ptr %0, i64 8
  %.val45.i = load ptr, ptr %121, align 8, !tbaa !19
  %122 = load ptr, ptr %6, align 8, !tbaa !18
  %123 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.119, ptr noundef %120, ptr noundef %.val45.i, i32 noundef %18, i32 noundef %52, ptr noundef nonnull %.0.i50.i, ptr noundef %122) #12
  %124 = load ptr, ptr %6, align 8, !tbaa !18
  %125 = load i32, ptr %124, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %125, -1
  br i1 %.not.i.i, label %126, label %array_array___reduce_ex___impl.exit

126:                                              ; preds = %119
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %124, align 8, !tbaa !17
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %array_array___reduce_ex___impl.exit

129:                                              ; preds = %126
  call void @_Py_Dealloc(ptr noundef nonnull %124) #12
  br label %array_array___reduce_ex___impl.exit

array_array___reduce_ex___impl.exit:              ; preds = %24, %31, %36, %38, %77, %80, %83, %Py_DECREF.exit38.i, %94, %97, %112, %115, %118, %119, %126, %129
  %.0.i = phi ptr [ null, %31 ], [ null, %24 ], [ null, %36 ], [ null, %38 ], [ %86, %97 ], [ null, %118 ], [ null, %83 ], [ null, %77 ], [ null, %80 ], [ %86, %Py_DECREF.exit38.i ], [ %86, %94 ], [ null, %112 ], [ null, %115 ], [ %123, %119 ], [ %123, %126 ], [ %123, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

130:                                              ; preds = %11, %array_array___reduce_ex___impl.exit
  %.0 = phi ptr [ %.0.i, %array_array___reduce_ex___impl.exit ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_array_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val32 = load i64, ptr %3, align 8, !tbaa !40
  %4 = icmp sgt i64 %.val32, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %47
  %.01633 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = tail call ptr %9(ptr noundef nonnull %0, i64 noundef %.01633) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %array_del_slice.exit.thread23, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %10, ptr noundef %1, i32 noundef 2) #12
  %14 = load i32, ptr %10, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %10, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %15, %18
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %array_del_slice.exit

20:                                               ; preds = %Py_DECREF.exit
  %21 = add nuw nsw i64 %.01633, 1
  %.val38.i = load i64, ptr %3, align 8, !tbaa !40
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %.01633, i64 %.val38.i)
  %spec.select54.i = tail call i64 @llvm.smin.i64(i64 %21, i64 %.val38.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = sub i64 %spec.select54.i, %spec.select.i
  %.not.i19 = icmp eq i64 %spec.select54.i, %spec.select.i
  br i1 %.not.i19, label %array_del_slice.exit.thread23, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !83
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.57) #12
  br label %array_del_slice.exit.thread

31:                                               ; preds = %25
  %32 = icmp sgt i64 %24, 0
  br i1 %32, label %33, label %array_del_slice.exit.thread23

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = sext i32 %36 to i64
  %38 = mul i64 %spec.select.i, %37
  %39 = getelementptr i8, ptr %23, i64 %38
  %40 = mul i64 %spec.select54.i, %37
  %41 = getelementptr i8, ptr %23, i64 %40
  %42 = sub i64 %.val38.i, %spec.select54.i
  %43 = mul i64 %42, %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %43, i1 false)
  %.val.i = load i64, ptr %3, align 8, !tbaa !40
  %44 = sub i64 %.val.i, %24
  %45 = tail call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %array_del_slice.exit.thread, label %array_del_slice.exit.thread23

array_del_slice.exit.thread:                      ; preds = %29, %33
  br label %array_del_slice.exit.thread23

array_del_slice.exit:                             ; preds = %Py_DECREF.exit
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %47, label %array_del_slice.exit.thread23

47:                                               ; preds = %array_del_slice.exit
  %48 = add nuw nsw i64 %.01633, 1
  %.val = load i64, ptr %3, align 8, !tbaa !40
  %49 = icmp slt i64 %48, %.val
  br i1 %49, label %6, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %47, %2
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.120) #12
  br label %array_del_slice.exit.thread23

array_del_slice.exit.thread23:                    ; preds = %6, %array_del_slice.exit, %array_del_slice.exit.thread, %33, %31, %20, %._crit_edge
  %.2 = phi ptr [ @_Py_NoneStruct, %33 ], [ null, %._crit_edge ], [ null, %array_del_slice.exit.thread ], [ @_Py_NoneStruct, %20 ], [ @_Py_NoneStruct, %31 ], [ null, %array_del_slice.exit ], [ null, %6 ]
  ret ptr %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @array_array_reverse(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #8 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr i8, ptr %0, i64 16
  %.val19.i = load i64, ptr %9, align 8, !tbaa !40
  %10 = icmp sgt i64 %.val19.i, 1
  br i1 %10, label %11, label %array_array_reverse_impl.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = add nsw i64 %.val19.i, -1
  %15 = mul i64 %14, %8
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %.lr.ph.i, label %array_array_reverse_impl.exit

.lr.ph.i:                                         ; preds = %11
  %18 = sub nsw i64 0, %8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.021.i = phi ptr [ %16, %.lr.ph.i ], [ %21, %19 ]
  %.01820.i = phi ptr [ %13, %.lr.ph.i ], [ %20, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %.01820.i, i64 %8, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01820.i, ptr nonnull align 1 %.021.i, i64 %8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.021.i, ptr nonnull align 16 %3, i64 %8, i1 false)
  %20 = getelementptr i8, ptr %.01820.i, i64 %8
  %21 = getelementptr i8, ptr %.021.i, i64 %18
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %19, label %array_array_reverse_impl.exit, !llvm.loop !125

array_array_reverse_impl.exit:                    ; preds = %19, %2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_array_tofile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %4, null
  %9 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @array_array_tofile._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %array_array_tofile_impl.exit, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr i8, ptr %0, i64 16
  %.val41.i = load i64, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = sext i32 %19 to i64
  %21 = mul i64 %.val41.i, %20
  %22 = add i64 %21, 65535
  %23 = sdiv i64 %22, 65536
  %24 = icmp eq i64 %.val41.i, 0
  br i1 %24, label %array_array_tofile_impl.exit, label %25

25:                                               ; preds = %.thread
  %26 = call ptr @PyType_GetModule(ptr noundef %1) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp sgt i64 %22, 65535
  br i1 %28, label %.lr.ph.i, label %array_array_tofile_impl.exit

.lr.ph.i:                                         ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 32
  %.val.i = load ptr, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %32

32:                                               ; preds = %Py_DECREF.exit.i, %.lr.ph.i
  %.03242.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %Py_DECREF.exit.i ]
  %33 = load ptr, ptr %27, align 8, !tbaa !53
  %34 = shl i64 %.03242.i, 16
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = add nuw nsw i64 %34, 65536
  %37 = icmp sgt i64 %36, %21
  %38 = sub i64 %21, %34
  %spec.select.i = select i1 %37, i64 %38, i64 65536
  %39 = call ptr @PyBytes_FromStringAndSize(ptr noundef %35, i64 noundef %spec.select.i) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %array_array_tofile_impl.exit, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 16, !tbaa !18
  store ptr %39, ptr %31, align 8, !tbaa !18
  %43 = call ptr @PyObject_VectorcallMethod(ptr noundef %42, ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load i32, ptr %39, align 8, !tbaa !17
  %.not.i37.i = icmp sgt i32 %44, -1
  br i1 %.not.i37.i, label %45, label %Py_DECREF.exit38.i

45:                                               ; preds = %41
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %39, align 8, !tbaa !17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit38.i

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %39) #12
  br label %Py_DECREF.exit38.i

Py_DECREF.exit38.i:                               ; preds = %48, %45, %41
  %49 = icmp eq ptr %43, null
  br i1 %49, label %array_array_tofile_impl.exit, label %.critedge.i

.critedge.i:                                      ; preds = %Py_DECREF.exit38.i
  %50 = load i32, ptr %43, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %50, -1
  br i1 %.not.i.i, label %51, label %Py_DECREF.exit.i

51:                                               ; preds = %.critedge.i
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %43, align 8, !tbaa !17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit.i

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %43) #12
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %54, %51, %.critedge.i
  %55 = add nuw nsw i64 %.03242.i, 1
  %exitcond.not.i = icmp eq i64 %55, %23
  br i1 %exitcond.not.i, label %array_array_tofile_impl.exit, label %32, !llvm.loop !126

array_array_tofile_impl.exit:                     ; preds = %Py_DECREF.exit.i, %Py_DECREF.exit38.i, %32, %25, %.thread, %11
  %.0 = phi ptr [ null, %11 ], [ @_Py_NoneStruct, %.thread ], [ @_Py_NoneStruct, %25 ], [ @_Py_NoneStruct, %Py_DECREF.exit.i ], [ null, %Py_DECREF.exit38.i ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tolist(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val19.i = load i64, ptr %3, align 8, !tbaa !40
  %4 = tail call ptr @PyList_New(i64 noundef %.val19.i) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %array_array_tolist_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.val22.i = load i64, ptr %3, align 8, !tbaa !40
  %6 = icmp sgt i64 %.val22.i, 0
  br i1 %6, label %.lr.ph.i, label %array_array_tolist_impl.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr i8, ptr %4, i64 24
  br label %9

9:                                                ; preds = %15, %.lr.ph.i
  %.01523.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %15 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = tail call ptr %12(ptr noundef nonnull %0, i64 noundef %.01523.i) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %.val20.i = load ptr, ptr %8, align 8, !tbaa !43
  %16 = getelementptr [8 x i8], ptr %.val20.i, i64 %.01523.i
  store ptr %13, ptr %16, align 8, !tbaa !18
  %17 = add nuw nsw i64 %.01523.i, 1
  %.val.i = load i64, ptr %3, align 8, !tbaa !40
  %18 = icmp slt i64 %17, %.val.i
  br i1 %18, label %9, label %array_array_tolist_impl.exit, !llvm.loop !98

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %array_array_tolist_impl.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %4, align 8, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %array_array_tolist_impl.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #12
  br label %array_array_tolist_impl.exit

array_array_tolist_impl.exit:                     ; preds = %15, %2, %.preheader.i, %19, %21, %24
  %.0.i = phi ptr [ null, %24 ], [ null, %2 ], [ null, %19 ], [ null, %21 ], [ %4, %.preheader.i ], [ %4, %15 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tobytes(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val6.i = load i64, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = sext i32 %7 to i64
  %9 = sdiv i64 9223372036854775807, %8
  %.not.i = icmp sgt i64 %.val6.i, %9
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = mul i64 %.val6.i, %8
  %14 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %12, i64 noundef %13) #12
  br label %array_array_tobytes_impl.exit

15:                                               ; preds = %2
  %16 = tail call ptr @PyErr_NoMemory() #12
  br label %array_array_tobytes_impl.exit

array_array_tobytes_impl.exit:                    ; preds = %10, %15
  %.0.i = phi ptr [ %14, %10 ], [ %16, %15 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tounicode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load i8, ptr %5, align 8, !tbaa !36
  %7 = and i8 %6, -3
  %or.cond.not.i = icmp eq i8 %7, 117
  br i1 %or.cond.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.75) #12
  br label %array_array_tounicode_impl.exit

10:                                               ; preds = %2
  %11 = icmp eq i8 %6, 117
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr i8, ptr %0, i64 16
  %.val9.i = load i64, ptr %15, align 8, !tbaa !40
  %16 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %14, i64 noundef %.val9.i) #12
  br label %array_array_tounicode_impl.exit

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %20, align 8, !tbaa !40
  %21 = shl i64 %.val.i, 2
  %22 = call ptr @PyUnicode_DecodeUTF32(ptr noundef %19, i64 noundef %21, ptr noundef null, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %array_array_tounicode_impl.exit

array_array_tounicode_impl.exit:                  ; preds = %8, %12, %17
  %.0.i = phi ptr [ null, %8 ], [ %16, %12 ], [ %22, %17 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___sizeof__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %.val.i, i64 32
  %.val4.i = load i64, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = sext i32 %10 to i64
  %12 = mul i64 %6, %11
  %13 = add i64 %12, %.val4.i
  %14 = tail call ptr @PyLong_FromSize_t(i64 noundef %13) #12
  ret ptr %14
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @array_do_extend(ptr %.0.val, ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val32 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.val32, %.0.val
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val32, ptr noundef %.0.val) #12
  %.not2 = icmp eq i32 %4, 0
  br i1 %.not2, label %5, label %PyObject_TypeCheck.exit.thread

5:                                                ; preds = %PyObject_TypeCheck.exit
  %6 = tail call fastcc i32 @array_iter_extend(ptr noundef %0, ptr noundef nonnull %1)
  br label %48

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not25 = icmp eq ptr %8, %10
  br i1 %.not25, label %13, label %11

11:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.104) #12
  br label %48

13:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %14 = getelementptr i8, ptr %0, i64 16
  %.val31 = load i64, ptr %14, align 8, !tbaa !40
  %15 = getelementptr i8, ptr %1, i64 16
  %.val30 = load i64, ptr %15, align 8, !tbaa !40
  %16 = sub i64 9223372036854775807, %.val30
  %17 = icmp sgt i64 %.val31, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = add i64 %.val30, %.val31
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  %23 = sdiv i64 9223372036854775807, %22
  %24 = icmp sgt i64 %19, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18, %13
  %26 = tail call ptr @PyErr_NoMemory() #12
  br label %48

27:                                               ; preds = %18
  %28 = tail call fastcc i32 @array_resize(ptr noundef nonnull %0, i64 noundef %19)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i64 %.val30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load ptr, ptr %7, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = sext i32 %37 to i64
  %39 = mul i64 %.val31, %38
  %40 = getelementptr i8, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = load ptr, ptr %9, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = mul i64 %.val30, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %30, %32, %27, %25, %11, %5
  %.0 = phi i32 [ -1, %11 ], [ -1, %25 ], [ %6, %5 ], [ -1, %27 ], [ 0, %32 ], [ 0, %30 ]
  ret i32 %.0
}

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUCS4(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @array_get_typecode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load i8, ptr %4, align 8, !tbaa !36
  %6 = sext i8 %5 to i32
  %7 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %6) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @array_get_itemsize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #12
  ret ptr %8
}

declare void @_PyBytes_Repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @arrayiter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i5 = icmp eq ptr %4, null
  br i1 %.not.i5, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #12
  %11 = load i32, ptr %.val, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %Py_XDECREF.exit
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %.val, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %12, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arrayiter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val21, ptr noundef %2) #12
  %.not17.not = icmp eq i32 %6, 0
  br i1 %.not17.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #12
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @arrayiter_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !40
  %9 = icmp slt i64 %7, %.val
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = add nsw i64 %7, 1
  store i64 %13, ptr %6, align 8, !tbaa !104
  %14 = tail call ptr %12(ptr noundef nonnull %3, i64 noundef %7) #12
  br label %Py_DECREF.exit

15:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !101
  %16 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %3, align 8, !tbaa !17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %17, %15, %1, %10
  %.0 = phi ptr [ null, %1 ], [ %14, %10 ], [ null, %15 ], [ null, %17 ], [ null, %20 ]
  ret ptr %.0
}

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @array_arrayiterator___reduce__(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !40
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.140) #12
  br label %array_arrayiterator___reduce___impl.exit

11:                                               ; preds = %7, %6
  %12 = tail call ptr @PyType_GetModule(ptr noundef %1) #12
  %13 = getelementptr i8, ptr %12, i64 32
  %.val.i = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = tail call ptr @_PyEval_GetBuiltin(ptr noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.141, ptr noundef %16) #12
  br label %array_arrayiterator___reduce___impl.exit

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !104
  %25 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.142, ptr noundef %16, ptr noundef nonnull %18, i64 noundef %24) #12
  br label %array_arrayiterator___reduce___impl.exit

array_arrayiterator___reduce___impl.exit:         ; preds = %22, %20, %9
  %.0 = phi ptr [ null, %9 ], [ %21, %20 ], [ %25, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_arrayiterator___setstate__(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsSsize_t(ptr noundef %1) #12
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %17, label %12

.thread:                                          ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %.not1315 = icmp eq ptr %11, null
  br i1 %.not1315, label %17, label %.thread16

12:                                               ; preds = %7
  %13 = icmp slt i64 %3, 0
  br i1 %13, label %.thread16, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %9, i64 16
  %.val14 = load i64, ptr %15, align 8, !tbaa !40
  %spec.select = tail call i64 @llvm.smin.i64(i64 %3, i64 %.val14)
  br label %.thread16

.thread16:                                        ; preds = %14, %.thread, %12
  %.010 = phi i64 [ %spec.select, %14 ], [ 0, %.thread ], [ 0, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.010, ptr %16, align 8, !tbaa !104
  br label %17

17:                                               ; preds = %.thread, %7, %.thread16, %5
  %.0 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %.thread16 ], [ @_Py_NoneStruct, %7 ], [ @_Py_NoneStruct, %.thread ]
  ret ptr %.0
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
!12 = !{!13, !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!14 = !{!13, !8, i64 8}
!15 = !{!13, !10, i64 16}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!5, !8, i64 8}
!20 = !{!21, !23, i64 168}
!21 = !{!"_typeobject", !22, i64 0, !24, i64 24, !23, i64 32, !23, i64 40, !9, i64 48, !23, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !23, i64 168, !24, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !23, i64 208, !9, i64 216, !9, i64 224, !25, i64 232, !26, i64 240, !27, i64 248, !8, i64 256, !10, i64 264, !9, i64 272, !9, i64 280, !23, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !9, i64 360, !10, i64 368, !9, i64 376, !28, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !29, i64 410}
!22 = !{!"", !5, i64 0, !23, i64 16}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!26 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!27 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!31, !23, i64 16}
!31 = !{!"", !5, i64 0, !23, i64 16, !23, i64 24, !32, i64 32}
!32 = !{!"", !29, i64 0, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2}
!33 = !{!29, !29, i64 0}
!34 = !{!28, !28, i64 0}
!35 = !{!21, !24, i64 24}
!36 = !{!37, !6, i64 0}
!37 = !{!"arraydescr", !6, i64 0, !28, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !24, i64 32, !28, i64 40, !28, i64 44}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!22, !23, i64 16}
!41 = !{!42, !23, i64 0}
!42 = !{!"mformatdescr", !23, i64 0, !28, i64 8, !28, i64 12}
!43 = !{!44, !45, i64 24}
!44 = !{!"", !22, i64 0, !45, i64 24, !23, i64 32}
!45 = !{!"p2 _ZTS7_object", !9, i64 0}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!37, !28, i64 40}
!49 = !{!37, !28, i64 4}
!50 = !{!37, !28, i64 44}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = !{!54, !24, i64 24}
!54 = !{!"arrayobject", !22, i64 0, !24, i64 24, !23, i64 32, !55, i64 40, !10, i64 48, !23, i64 56}
!55 = !{!"p1 _ZTS10arraydescr", !9, i64 0}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = !{!23, !23, i64 0}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = !{!68, !68, i64 0}
!68 = !{!"long long", !6, i64 0}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !6, i64 0}
!75 = !{!21, !9, i64 296}
!76 = !{!54, !55, i64 40}
!77 = !{!37, !9, i64 16}
!78 = distinct !{!78, !39}
!79 = !{!54, !23, i64 32}
!80 = distinct !{!80, !39}
!81 = !{!21, !9, i64 304}
!82 = !{!54, !10, i64 48}
!83 = !{!54, !23, i64 56}
!84 = !{!85, !23, i64 24}
!85 = !{!"", !9, i64 0, !10, i64 8, !23, i64 16, !23, i64 24, !28, i64 32, !28, i64 36, !24, i64 40, !86, i64 48, !86, i64 56, !86, i64 64, !9, i64 72}
!86 = !{!"p1 long", !9, i64 0}
!87 = !{!85, !23, i64 16}
!88 = !{!85, !9, i64 0}
!89 = !{!85, !10, i64 8}
!90 = distinct !{!90, !39}
!91 = !{!13, !10, i64 24}
!92 = !{!13, !10, i64 32}
!93 = !{!13, !10, i64 40}
!94 = !{!13, !10, i64 48}
!95 = distinct !{!95, !39}
!96 = !{!21, !9, i64 320}
!97 = !{!37, !9, i64 8}
!98 = distinct !{!98, !39}
!99 = !{!37, !9, i64 24}
!100 = distinct !{!100, !39}
!101 = !{!102, !103, i64 24}
!102 = !{!"", !5, i64 0, !23, i64 16, !103, i64 24, !9, i64 32}
!103 = !{!"p1 _ZTS11arrayobject", !9, i64 0}
!104 = !{!102, !23, i64 16}
!105 = !{!102, !9, i64 32}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = !{!85, !28, i64 32}
!111 = !{!85, !28, i64 36}
!112 = !{!85, !86, i64 64}
!113 = !{!85, !86, i64 48}
!114 = !{!85, !86, i64 56}
!115 = !{!85, !24, i64 40}
!116 = !{!85, !9, i64 72}
!117 = !{!37, !24, i64 32}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = !{!21, !23, i64 32}
