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
%struct.array_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
%struct.arraydescr = type { i8, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon = type { i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.arrayobject = type { %struct.PyVarObject, ptr, i64, ptr, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.arrayiterobject = type { %struct._object, i64, ptr, ptr }

@arraymodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 56, ptr @a_methods, ptr @arrayslots, ptr @array_traverse, ptr @array_clear, ptr @array_free }, align 8
@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@module_doc = internal constant [263 x i8] c"This module defines an object type which can efficiently represent\0Aan array of basic values: characters, integers, floating-point\0Anumbers.  Arrays are sequence types and behave very much like lists,\0Aexcept that the type of objects stored in them is constrained.\0A\00", align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"_array_reconstructor\00", align 1
@array__array_reconstructor__doc__ = internal constant [137 x i8] c"_array_reconstructor($module, arraytype, typecode, mformat_code, items,\0A                     /)\0A--\0A\0AInternal. Used for pickling support.\00", align 16
@a_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @array__array_reconstructor, i32 128, [4 x i8] zeroinitializer, ptr @array__array_reconstructor__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"a unicode character\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [91 x i8] c"_array_reconstructor(): argument 2 must be a unicode character, not a string of length %zd\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"first argument must be a type object, not %.200s\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"%.200s is not a subtype of %.200s\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"second argument must be a valid type code\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"third argument must be a valid machine format code.\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"fourth argument should be bytes, not %.200s\00", align 1
@mformat_descriptors = internal constant [22 x %struct.mformatdescr] [%struct.mformatdescr { i64 1, i32 0, i32 0 }, %struct.mformatdescr { i64 1, i32 1, i32 0 }, %struct.mformatdescr { i64 2, i32 0, i32 0 }, %struct.mformatdescr { i64 2, i32 0, i32 1 }, %struct.mformatdescr { i64 2, i32 1, i32 0 }, %struct.mformatdescr { i64 2, i32 1, i32 1 }, %struct.mformatdescr { i64 4, i32 0, i32 0 }, %struct.mformatdescr { i64 4, i32 0, i32 1 }, %struct.mformatdescr { i64 4, i32 1, i32 0 }, %struct.mformatdescr { i64 4, i32 1, i32 1 }, %struct.mformatdescr { i64 8, i32 0, i32 0 }, %struct.mformatdescr { i64 8, i32 0, i32 1 }, %struct.mformatdescr { i64 8, i32 1, i32 0 }, %struct.mformatdescr { i64 8, i32 1, i32 1 }, %struct.mformatdescr { i64 4, i32 0, i32 0 }, %struct.mformatdescr { i64 4, i32 0, i32 1 }, %struct.mformatdescr { i64 8, i32 0, i32 0 }, %struct.mformatdescr { i64 8, i32 0, i32 1 }, %struct.mformatdescr { i64 4, i32 0, i32 0 }, %struct.mformatdescr { i64 4, i32 0, i32 1 }, %struct.mformatdescr { i64 8, i32 0, i32 0 }, %struct.mformatdescr { i64 8, i32 0, i32 1 }], align 16
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
@PyExc_OverflowError = external global ptr, align 8
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
@.str.43 = private unnamed_addr constant [5 x i8] c"K\7F\01\02\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"\02\01\7FK\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"C?\FF\01\02\03\04\05\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"\05\04\03\02\01\FF?C\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"array.array\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"C|O:array\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"array.__new__\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"CO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.51 = private unnamed_addr constant [67 x i8] c"The 'u' type code is deprecated and will be removed in Python 3.16\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"cannot use a str to initialize an array with typecode '%c'\00", align 1
@.str.53 = private unnamed_addr constant [69 x i8] c"cannot use a unicode array to initialize an array with typecode '%c'\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.54 = private unnamed_addr constant [63 x i8] c"bad typecode (must be b, B, u, h, H, i, I, l, L, q, Q, f or d)\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"../cpython/Modules/arraymodule.c\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.56 = private unnamed_addr constant [36 x i8] c"array assignment index out of range\00", align 1
@PyExc_BufferError = external global ptr, align 8
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
@PyExc_RuntimeError = external global ptr, align 8
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
@PyExc_EOFError = external global ptr, align 8
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
@emptybuf = internal global ptr @.str.103, align 8
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
define ptr @PyInit_array() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @arraymodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @get_array_state(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.array_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.array_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 %21(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %84 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.array_state, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.array_state, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call i32 %44(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !12
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %84 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.array_state, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.array_state, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = call i32 %67(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !12
  %73 = load i32, ptr %12, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %78, %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @array_clear(ptr noundef %0) #0 {
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @get_array_state(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.array_state, ptr %21, i32 0, i32 0
  store ptr %22, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %5, align 8, !tbaa !18
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.array_state, ptr %34, i32 0, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store ptr %37, ptr %7, align 8, !tbaa !18
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr null, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.array_state, ptr %47, i32 0, i32 2
  store ptr %48, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %50, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr null, ptr %54, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.array_state, ptr %60, i32 0, i32 3
  store ptr %61, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %11, align 8, !tbaa !3
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr null, ptr %67, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.array_state, ptr %73, i32 0, i32 4
  store ptr %74, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %75 = load ptr, ptr %12, align 8, !tbaa !19
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  store ptr %76, ptr %13, align 8, !tbaa !3
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr null, ptr %80, align 8, !tbaa !3
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.array_state, ptr %86, i32 0, i32 5
  store ptr %87, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %88 = load ptr, ptr %14, align 8, !tbaa !19
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  store ptr %89, ptr %15, align 8, !tbaa !3
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr null, ptr %93, align 8, !tbaa !3
  %94 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.array_state, ptr %99, i32 0, i32 6
  store ptr %100, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %101 = load ptr, ptr %16, align 8, !tbaa !19
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  store ptr %102, ptr %17, align 8, !tbaa !3
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr null, ptr %106, align 8, !tbaa !3
  %107 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @array_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @array_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @array__array_reconstructor(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = icmp sle i64 4, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp sle i64 %15, 4
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %3
  %18 = load i64, ptr %6, align 8, !tbaa !21
  %19 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %18, i64 noundef 4, i64 noundef 4)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %74

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %8, align 8, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = call i32 @PyType_HasFeature(ptr noundef %29, i64 noundef 268435456)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %35)
  br label %74

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %39)
  %41 = icmp ne i64 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = getelementptr ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %46)
  %48 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef @.str.5, i64 noundef %47)
  br label %74

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = call i32 @PyUnicode_READ_CHAR(ptr noundef %52, i64 noundef 0)
  store i32 %53, ptr %9, align 4, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = getelementptr ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = call i32 @PyLong_AsInt(ptr noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !12
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = call ptr @PyErr_Occurred()
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %74

64:                                               ; preds = %60, %49
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = getelementptr ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  store ptr %67, ptr %11, align 8, !tbaa !3
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !18
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = call ptr @array__array_reconstructor_impl(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %64, %63, %42, %32, %21
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !21
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !21
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !21
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @array__array_reconstructor_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %struct.mformatdescr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call ptr @get_array_state(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = call i32 @PyType_Check(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %5
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct._typeobject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef @.str.6, ptr noundef %45)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %361

47:                                               ; preds = %5
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.array_state, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = call i32 @PyType_IsSubtype(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct._typeobject, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.array_state, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._typeobject, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef @.str.7, ptr noundef %58, ptr noundef %63)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %361

65:                                               ; preds = %47
  store ptr @descriptors, ptr %15, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %81, %65
  %67 = load ptr, ptr %15, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.arraydescr, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8, !tbaa !41
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %15, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.arraydescr, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8, !tbaa !41
  %76 = sext i8 %75 to i32
  %77 = load i32, ptr %9, align 4, !tbaa !12
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %84

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %15, align 8, !tbaa !39
  %83 = getelementptr %struct.arraydescr, ptr %82, i32 1
  store ptr %83, ptr %15, align 8, !tbaa !39
  br label %66, !llvm.loop !43

84:                                               ; preds = %79, %66
  %85 = load ptr, ptr %15, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.arraydescr, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8, !tbaa !41
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %91, ptr noundef @.str.8)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %361

92:                                               ; preds = %84
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4, !tbaa !12
  %97 = icmp sgt i32 %96, 21
  br i1 %97, label %98, label %100

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %99, ptr noundef @.str.9)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %361

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = call ptr @_Py_TYPE(ptr noundef %101)
  %103 = call i32 @PyType_HasFeature(ptr noundef %102, i64 noundef 134217728)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = call ptr @_Py_TYPE(ptr noundef %107)
  %109 = getelementptr inbounds nuw %struct._typeobject, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %106, ptr noundef @.str.10, ptr noundef %110)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %361

112:                                              ; preds = %100
  %113 = load i32, ptr %10, align 4, !tbaa !12
  %114 = load i32, ptr %9, align 4, !tbaa !12
  %115 = trunc i32 %114 to i8
  %116 = call i32 @typecode_to_mformat_code(i8 noundef signext %115)
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %10, align 4, !tbaa !12
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %127

121:                                              ; preds = %118, %112
  %122 = load ptr, ptr %8, align 8, !tbaa !18
  %123 = load i32, ptr %9, align 4, !tbaa !12
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = call ptr @make_array(ptr noundef %122, i8 noundef signext %124, ptr noundef %125)
  store ptr %126, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %361

127:                                              ; preds = %118
  %128 = load ptr, ptr %11, align 8, !tbaa !3
  %129 = call i64 @Py_SIZE(ptr noundef %128)
  %130 = load i32, ptr %10, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr [22 x %struct.mformatdescr], ptr @mformat_descriptors, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.mformatdescr, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 16, !tbaa !45
  %135 = urem i64 %129, %134
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %138, ptr noundef @.str.11)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %361

139:                                              ; preds = %127
  %140 = load i32, ptr %10, align 4, !tbaa !12
  switch i32 %140, label %351 [
    i32 14, label %141
    i32 15, label %141
    i32 16, label %185
    i32 17, label %185
    i32 18, label %229
    i32 19, label %229
    i32 20, label %244
    i32 21, label %244
    i32 0, label %259
    i32 1, label %259
    i32 2, label %259
    i32 3, label %259
    i32 4, label %259
    i32 5, label %259
    i32 6, label %259
    i32 7, label %259
    i32 8, label %259
    i32 9, label %259
    i32 10, label %259
    i32 11, label %259
    i32 12, label %259
    i32 13, label %259
    i32 -1, label %350
  ]

141:                                              ; preds = %139, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %142 = load i32, ptr %10, align 4, !tbaa !12
  %143 = icmp eq i32 %142, 14
  %144 = select i1 %143, i32 1, i32 0
  store i32 %144, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %145 = load ptr, ptr %11, align 8, !tbaa !3
  %146 = call i64 @Py_SIZE(ptr noundef %145)
  %147 = sdiv i64 %146, 4
  store i64 %147, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = call ptr @PyBytes_AS_STRING(ptr noundef %148)
  store ptr %149, ptr %20, align 8, !tbaa !47
  %150 = load i64, ptr %19, align 8, !tbaa !21
  %151 = call ptr @PyList_New(i64 noundef %150)
  store ptr %151, ptr %13, align 8, !tbaa !3
  %152 = load ptr, ptr %13, align 8, !tbaa !3
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %183

155:                                              ; preds = %141
  store i64 0, ptr %17, align 8, !tbaa !21
  br label %156

156:                                              ; preds = %179, %155
  %157 = load i64, ptr %17, align 8, !tbaa !21
  %158 = load i64, ptr %19, align 8, !tbaa !21
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %161 = load ptr, ptr %20, align 8, !tbaa !47
  %162 = load i64, ptr %17, align 8, !tbaa !21
  %163 = mul i64 %162, 4
  %164 = getelementptr i8, ptr %161, i64 %163
  %165 = load i32, ptr %18, align 4, !tbaa !12
  %166 = call double @PyFloat_Unpack4(ptr noundef %164, i32 noundef %165)
  %167 = call ptr @PyFloat_FromDouble(double noundef %166)
  store ptr %167, ptr %21, align 8, !tbaa !3
  %168 = load ptr, ptr %21, align 8, !tbaa !3
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %171)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %176

172:                                              ; preds = %160
  %173 = load ptr, ptr %13, align 8, !tbaa !3
  %174 = load i64, ptr %17, align 8, !tbaa !21
  %175 = load ptr, ptr %21, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %173, i64 noundef %174, ptr noundef %175)
  store i32 0, ptr %16, align 4
  br label %176

176:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %177 = load i32, ptr %16, align 4
  switch i32 %177, label %183 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %17, align 8, !tbaa !21
  %181 = add i64 %180, 1
  store i64 %181, ptr %17, align 8, !tbaa !21
  br label %156, !llvm.loop !48

182:                                              ; preds = %156
  store i32 5, ptr %16, align 4
  br label %183

183:                                              ; preds = %182, %176, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %184 = load i32, ptr %16, align 4
  switch i32 %184, label %361 [
    i32 5, label %353
  ]

185:                                              ; preds = %139, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %186 = load i32, ptr %10, align 4, !tbaa !12
  %187 = icmp eq i32 %186, 16
  %188 = select i1 %187, i32 1, i32 0
  store i32 %188, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %189 = load ptr, ptr %11, align 8, !tbaa !3
  %190 = call i64 @Py_SIZE(ptr noundef %189)
  %191 = sdiv i64 %190, 8
  store i64 %191, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %192 = load ptr, ptr %11, align 8, !tbaa !3
  %193 = call ptr @PyBytes_AS_STRING(ptr noundef %192)
  store ptr %193, ptr %25, align 8, !tbaa !47
  %194 = load i64, ptr %24, align 8, !tbaa !21
  %195 = call ptr @PyList_New(i64 noundef %194)
  store ptr %195, ptr %13, align 8, !tbaa !3
  %196 = load ptr, ptr %13, align 8, !tbaa !3
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %185
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %227

199:                                              ; preds = %185
  store i64 0, ptr %22, align 8, !tbaa !21
  br label %200

200:                                              ; preds = %223, %199
  %201 = load i64, ptr %22, align 8, !tbaa !21
  %202 = load i64, ptr %24, align 8, !tbaa !21
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %204, label %226

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %205 = load ptr, ptr %25, align 8, !tbaa !47
  %206 = load i64, ptr %22, align 8, !tbaa !21
  %207 = mul i64 %206, 8
  %208 = getelementptr i8, ptr %205, i64 %207
  %209 = load i32, ptr %23, align 4, !tbaa !12
  %210 = call double @PyFloat_Unpack8(ptr noundef %208, i32 noundef %209)
  %211 = call ptr @PyFloat_FromDouble(double noundef %210)
  store ptr %211, ptr %26, align 8, !tbaa !3
  %212 = load ptr, ptr %26, align 8, !tbaa !3
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  %215 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %215)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %220

216:                                              ; preds = %204
  %217 = load ptr, ptr %13, align 8, !tbaa !3
  %218 = load i64, ptr %22, align 8, !tbaa !21
  %219 = load ptr, ptr %26, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %217, i64 noundef %218, ptr noundef %219)
  store i32 0, ptr %16, align 4
  br label %220

220:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %221 = load i32, ptr %16, align 4
  switch i32 %221, label %227 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %22, align 8, !tbaa !21
  %225 = add i64 %224, 1
  store i64 %225, ptr %22, align 8, !tbaa !21
  br label %200, !llvm.loop !49

226:                                              ; preds = %200
  store i32 5, ptr %16, align 4
  br label %227

227:                                              ; preds = %226, %220, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %228 = load i32, ptr %16, align 4
  switch i32 %228, label %361 [
    i32 5, label %353
  ]

229:                                              ; preds = %139, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %230 = load i32, ptr %10, align 4, !tbaa !12
  %231 = icmp eq i32 %230, 18
  %232 = select i1 %231, i32 -1, i32 1
  store i32 %232, ptr %27, align 4, !tbaa !12
  %233 = load ptr, ptr %11, align 8, !tbaa !3
  %234 = call ptr @PyBytes_AS_STRING(ptr noundef %233)
  %235 = load ptr, ptr %11, align 8, !tbaa !3
  %236 = call i64 @Py_SIZE(ptr noundef %235)
  %237 = call ptr @PyUnicode_DecodeUTF16(ptr noundef %234, i64 noundef %236, ptr noundef @.str.12, ptr noundef %27)
  store ptr %237, ptr %13, align 8, !tbaa !3
  %238 = load ptr, ptr %13, align 8, !tbaa !3
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %242

241:                                              ; preds = %229
  store i32 5, ptr %16, align 4
  br label %242

242:                                              ; preds = %241, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %243 = load i32, ptr %16, align 4
  switch i32 %243, label %361 [
    i32 5, label %353
  ]

244:                                              ; preds = %139, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %245 = load i32, ptr %10, align 4, !tbaa !12
  %246 = icmp eq i32 %245, 20
  %247 = select i1 %246, i32 -1, i32 1
  store i32 %247, ptr %28, align 4, !tbaa !12
  %248 = load ptr, ptr %11, align 8, !tbaa !3
  %249 = call ptr @PyBytes_AS_STRING(ptr noundef %248)
  %250 = load ptr, ptr %11, align 8, !tbaa !3
  %251 = call i64 @Py_SIZE(ptr noundef %250)
  %252 = call ptr @PyUnicode_DecodeUTF32(ptr noundef %249, i64 noundef %251, ptr noundef @.str.12, ptr noundef %28)
  store ptr %252, ptr %13, align 8, !tbaa !3
  %253 = load ptr, ptr %13, align 8, !tbaa !3
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %244
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %257

256:                                              ; preds = %244
  store i32 5, ptr %16, align 4
  br label %257

257:                                              ; preds = %256, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %258 = load i32, ptr %16, align 4
  switch i32 %258, label %361 [
    i32 5, label %353
  ]

259:                                              ; preds = %139, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %260 = load i32, ptr %10, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = getelementptr [22 x %struct.mformatdescr], ptr @mformat_descriptors, i64 0, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 16 %262, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %263 = load ptr, ptr %11, align 8, !tbaa !3
  %264 = call i64 @Py_SIZE(ptr noundef %263)
  %265 = getelementptr inbounds nuw %struct.mformatdescr, ptr %30, i32 0, i32 0
  %266 = load i64, ptr %265, align 8, !tbaa !45
  %267 = udiv i64 %264, %266
  store i64 %267, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %268 = load ptr, ptr %11, align 8, !tbaa !3
  %269 = call ptr @PyBytes_AS_STRING(ptr noundef %268)
  store ptr %269, ptr %32, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store ptr @descriptors, ptr %33, align 8, !tbaa !39
  br label %270

270:                                              ; preds = %302, %259
  %271 = load ptr, ptr %33, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %struct.arraydescr, ptr %271, i32 0, i32 0
  %273 = load i8, ptr %272, align 8, !tbaa !41
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %305

276:                                              ; preds = %270
  %277 = load ptr, ptr %33, align 8, !tbaa !39
  %278 = getelementptr inbounds nuw %struct.arraydescr, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 8, !tbaa !51
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %301

281:                                              ; preds = %276
  %282 = load ptr, ptr %33, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw %struct.arraydescr, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !52
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds nuw %struct.mformatdescr, ptr %30, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !45
  %288 = icmp eq i64 %285, %287
  br i1 %288, label %289, label %301

289:                                              ; preds = %281
  %290 = load ptr, ptr %33, align 8, !tbaa !39
  %291 = getelementptr inbounds nuw %struct.arraydescr, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 4, !tbaa !53
  %293 = getelementptr inbounds nuw %struct.mformatdescr, ptr %30, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !54
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %289
  %297 = load ptr, ptr %33, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw %struct.arraydescr, ptr %297, i32 0, i32 0
  %299 = load i8, ptr %298, align 8, !tbaa !41
  %300 = sext i8 %299 to i32
  store i32 %300, ptr %9, align 4, !tbaa !12
  br label %301

301:                                              ; preds = %296, %289, %281, %276
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %33, align 8, !tbaa !39
  %304 = getelementptr %struct.arraydescr, ptr %303, i32 1
  store ptr %304, ptr %33, align 8, !tbaa !39
  br label %270, !llvm.loop !55

305:                                              ; preds = %270
  %306 = load i64, ptr %31, align 8, !tbaa !21
  %307 = call ptr @PyList_New(i64 noundef %306)
  store ptr %307, ptr %13, align 8, !tbaa !3
  %308 = load ptr, ptr %13, align 8, !tbaa !3
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %348

311:                                              ; preds = %305
  store i64 0, ptr %29, align 8, !tbaa !21
  br label %312

312:                                              ; preds = %344, %311
  %313 = load i64, ptr %29, align 8, !tbaa !21
  %314 = load i64, ptr %31, align 8, !tbaa !21
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %316, label %347

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %317 = load ptr, ptr %32, align 8, !tbaa !47
  %318 = load i64, ptr %29, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw %struct.mformatdescr, ptr %30, i32 0, i32 0
  %320 = load i64, ptr %319, align 8, !tbaa !45
  %321 = mul i64 %318, %320
  %322 = getelementptr i8, ptr %317, i64 %321
  %323 = getelementptr inbounds nuw %struct.mformatdescr, ptr %30, i32 0, i32 0
  %324 = load i64, ptr %323, align 8, !tbaa !45
  %325 = getelementptr inbounds nuw %struct.mformatdescr, ptr %30, i32 0, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !56
  %327 = icmp ne i32 %326, 0
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = getelementptr inbounds nuw %struct.mformatdescr, ptr %30, i32 0, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !54
  %332 = call ptr @_PyLong_FromByteArray(ptr noundef %322, i64 noundef %324, i32 noundef %329, i32 noundef %331)
  store ptr %332, ptr %34, align 8, !tbaa !3
  %333 = load ptr, ptr %34, align 8, !tbaa !3
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %316
  %336 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %336)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %341

337:                                              ; preds = %316
  %338 = load ptr, ptr %13, align 8, !tbaa !3
  %339 = load i64, ptr %29, align 8, !tbaa !21
  %340 = load ptr, ptr %34, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %338, i64 noundef %339, ptr noundef %340)
  store i32 0, ptr %16, align 4
  br label %341

341:                                              ; preds = %337, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %342 = load i32, ptr %16, align 4
  switch i32 %342, label %348 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr %29, align 8, !tbaa !21
  %346 = add i64 %345, 1
  store i64 %346, ptr %29, align 8, !tbaa !21
  br label %312, !llvm.loop !57

347:                                              ; preds = %312
  store i32 5, ptr %16, align 4
  br label %348

348:                                              ; preds = %347, %341, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %349 = load i32, ptr %16, align 4
  switch i32 %349, label %361 [
    i32 5, label %353
  ]

350:                                              ; preds = %139
  br label %351

351:                                              ; preds = %139, %350
  %352 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %361

353:                                              ; preds = %348, %257, %242, %227, %183
  %354 = load ptr, ptr %8, align 8, !tbaa !18
  %355 = load i32, ptr %9, align 4, !tbaa !12
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %13, align 8, !tbaa !3
  %358 = call ptr @make_array(ptr noundef %354, i8 noundef signext %356, ptr noundef %357)
  store ptr %358, ptr %14, align 8, !tbaa !3
  %359 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %359)
  %360 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %360, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %361

361:                                              ; preds = %353, %351, %348, %257, %242, %227, %183, %137, %121, %105, %98, %90, %54, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %362 = load ptr, ptr %6, align 8
  ret ptr %362
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @get_array_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_PyModule_GetState(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @typecode_to_mformat_code(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  store i8 %0, ptr %3, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load i8, ptr %3, align 1, !tbaa !36
  %11 = sext i8 %10 to i32
  switch i32 %11, label %48 [
    i32 98, label %12
    i32 66, label %13
    i32 117, label %14
    i32 119, label %15
    i32 102, label %16
    i32 100, label %28
    i32 104, label %40
    i32 72, label %41
    i32 105, label %42
    i32 73, label %43
    i32 108, label %44
    i32 76, label %45
    i32 113, label %46
    i32 81, label %47
  ]

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

14:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

15:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store float 0x416FE02040000000, ptr %8, align 4, !tbaa !58
  %17 = call i32 @memcmp(ptr noundef %8, ptr noundef @.str.43, i64 noundef 4) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %16
  %21 = call i32 @memcmp(ptr noundef %8, ptr noundef @.str.44, i64 noundef 4) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 14, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %64 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store double 0x433FFF0102030405, ptr %9, align 8, !tbaa !60
  %29 = call i32 @memcmp(ptr noundef %9, ptr noundef @.str.45, i64 noundef 8) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 17, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %28
  %33 = call i32 @memcmp(ptr noundef %9, ptr noundef @.str.46, i64 noundef 8) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 16, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %64 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

40:                                               ; preds = %1
  store i64 2, ptr %5, align 8, !tbaa !21
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %49

41:                                               ; preds = %1
  store i64 2, ptr %5, align 8, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %49

42:                                               ; preds = %1
  store i64 4, ptr %5, align 8, !tbaa !21
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %49

43:                                               ; preds = %1
  store i64 4, ptr %5, align 8, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %49

44:                                               ; preds = %1
  store i64 8, ptr %5, align 8, !tbaa !21
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %49

45:                                               ; preds = %1
  store i64 8, ptr %5, align 8, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %49

46:                                               ; preds = %1
  store i64 8, ptr %5, align 8, !tbaa !21
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %49

47:                                               ; preds = %1
  store i64 8, ptr %5, align 8, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %49

48:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

49:                                               ; preds = %47, %46, %45, %44, %43, %42, %41, %40
  %50 = load i64, ptr %5, align 8, !tbaa !21
  switch i64 %50, label %63 [
    i64 2, label %51
    i64 4, label %55
    i64 8, label %59
  ]

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = mul i32 2, %52
  %54 = add i32 2, %53
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = mul i32 2, %56
  %58 = add i32 6, %57
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

59:                                               ; preds = %49
  %60 = load i32, ptr %6, align 4, !tbaa !12
  %61 = mul i32 2, %60
  %62 = add i32 10, %61
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %59, %55, %51, %48, %39, %37, %27, %25, %15, %14, %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @make_array(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i8 %1, ptr %6, align 1, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i8, ptr %6, align 1, !tbaa !36
  %13 = sext i8 %12 to i32
  %14 = call ptr @PyUnicode_FromOrdinal(i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

18:                                               ; preds = %3
  %19 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %23)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %25, i64 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  call void @PyTuple_SET_ITEM(ptr noundef %27, i64 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call ptr @array_new(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %36, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare double @PyFloat_Unpack4(ptr noundef, i32 noundef) #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) #1

declare ptr @PyUnicode_DecodeUTF16(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF32(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @PyErr_BadArgument() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @b_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.arrayobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = call ptr @PyLong_FromLong(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @b_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %10, ptr noundef @.str.28, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

14:                                               ; preds = %3
  %15 = load i16, ptr %8, align 2, !tbaa !37
  %16 = sext i16 %15 to i32
  %17 = icmp slt i32 %16, -128
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.29)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

20:                                               ; preds = %14
  %21 = load i16, ptr %8, align 2, !tbaa !37
  %22 = sext i16 %21 to i32
  %23 = icmp sgt i32 %22, 127
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !21
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i16, ptr %8, align 2, !tbaa !37
  %33 = trunc i16 %32 to i8
  %34 = load ptr, ptr %5, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.arrayobject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = load i64, ptr %6, align 8, !tbaa !21
  %38 = getelementptr i8, ptr %36, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !36
  br label %39

39:                                               ; preds = %31, %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %24, %18, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @b_compareitems(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %45, %3
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %48

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !36
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = load i64, ptr %10, align 8, !tbaa !21
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %24, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8, !tbaa !47
  %33 = load i64, ptr %10, align 8, !tbaa !21
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8, !tbaa !47
  %38 = load i64, ptr %10, align 8, !tbaa !21
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %36, %41
  %43 = select i1 %42, i32 -1, i32 1
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %10, align 8, !tbaa !21
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8, !tbaa !21
  br label %14, !llvm.loop !72

48:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %51 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @BB_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.arrayobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = zext i8 %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = call ptr @PyLong_FromLong(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @BB_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %10, ptr noundef @.str.31, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i8, ptr %8, align 1, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.arrayobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = getelementptr i8, ptr %21, i64 %22
  store i8 %18, ptr %23, align 1, !tbaa !36
  br label %24

24:                                               ; preds = %17, %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @BB_compareitems(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %45, %3
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %48

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !36
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = load i64, ptr %10, align 8, !tbaa !21
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %24, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8, !tbaa !47
  %33 = load i64, ptr %10, align 8, !tbaa !21
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8, !tbaa !47
  %38 = load i64, ptr %10, align 8, !tbaa !21
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %36, %41
  %43 = select i1 %42, i32 -1, i32 1
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %10, align 8, !tbaa !21
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8, !tbaa !21
  br label %14, !llvm.loop !73

48:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %51 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @u_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arrayobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = call ptr @PyUnicode_FromOrdinal(i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @u_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 268435456)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.32, ptr noundef %17)
  store i32 -1, ptr %4, align 4
  br label %52

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i64 @PyUnicode_AsWideChar(ptr noundef %20, ptr noundef null, i64 noundef 0)
  store i64 %21, ptr %8, align 8, !tbaa !21
  %22 = load i64, ptr %8, align 8, !tbaa !21
  %23 = icmp ne i64 %22, 2
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %25)
  %27 = icmp ne i64 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %30)
  %32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef @.str.33, i64 noundef %31)
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.34, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call i64 @PyUnicode_AsWideChar(ptr noundef %39, ptr noundef %10, i64 noundef 1)
  store i64 %40, ptr %8, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !21
  %42 = icmp sge i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.arrayobject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load i64, ptr %6, align 8, !tbaa !21
  %49 = getelementptr i32, ptr %47, i64 %48
  store i32 %44, ptr %49, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %43, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %51

51:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @u_compareitems(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !74
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = getelementptr i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !74
  %25 = load i64, ptr %10, align 8, !tbaa !21
  %26 = getelementptr i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !74
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = getelementptr i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %9, align 8, !tbaa !74
  %35 = load i64, ptr %10, align 8, !tbaa !21
  %36 = getelementptr i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8, !tbaa !21
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !21
  br label %14, !llvm.loop !76

44:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @w_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arrayobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = call ptr @PyUnicode_FromOrdinal(i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @w_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.32, ptr noundef %14)
  store i32 -1, ptr %4, align 4
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %17)
  %19 = icmp ne i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %22)
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.33, i64 noundef %23)
  store i32 -1, ptr %4, align 4
  br label %37

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8, !tbaa !21
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @PyUnicode_READ_CHAR(ptr noundef %29, i64 noundef 0)
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.arrayobject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = load i64, ptr %6, align 8, !tbaa !21
  %35 = getelementptr i32, ptr %33, i64 %34
  store i32 %30, ptr %35, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %28, %25
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %20, %12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @w_compareitems(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !74
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = getelementptr i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !74
  %25 = load i64, ptr %10, align 8, !tbaa !21
  %26 = getelementptr i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !74
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = getelementptr i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %9, align 8, !tbaa !74
  %35 = load i64, ptr %10, align 8, !tbaa !21
  %36 = getelementptr i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp ult i32 %33, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8, !tbaa !21
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !21
  br label %14, !llvm.loop !77

44:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @h_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arrayobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr i16, ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = sext i16 %10 to i64
  %12 = call ptr @PyLong_FromLong(i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @h_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %10, ptr noundef @.str.28, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i16, ptr %8, align 2, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.arrayobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = getelementptr i16, ptr %21, i64 %22
  store i16 %18, ptr %23, align 2, !tbaa !37
  br label %24

24:                                               ; preds = %17, %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @h_compareitems(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %45, %3
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %48

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !78
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = sext i16 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !78
  %26 = load i64, ptr %10, align 8, !tbaa !21
  %27 = getelementptr i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !37
  %29 = sext i16 %28 to i32
  %30 = icmp ne i32 %24, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8, !tbaa !78
  %33 = load i64, ptr %10, align 8, !tbaa !21
  %34 = getelementptr i16, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !37
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %9, align 8, !tbaa !78
  %38 = load i64, ptr %10, align 8, !tbaa !21
  %39 = getelementptr i16, ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !37
  %41 = sext i16 %40 to i32
  %42 = icmp slt i32 %36, %41
  %43 = select i1 %42, i32 -1, i32 1
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %10, align 8, !tbaa !21
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8, !tbaa !21
  br label %14, !llvm.loop !80

48:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %51 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @HH_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arrayobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr i16, ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !37
  %11 = zext i16 %10 to i64
  %12 = call ptr @PyLong_FromLong(i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @HH_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %10, ptr noundef @.str.35, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.36)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, 65535
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.37)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8, !tbaa !21
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.arrayobject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load i64, ptr %6, align 8, !tbaa !21
  %36 = getelementptr i16, ptr %34, i64 %35
  store i16 %31, ptr %36, align 2, !tbaa !37
  br label %37

37:                                               ; preds = %29, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %22, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @HH_compareitems(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %45, %3
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %48

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !78
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !78
  %26 = load i64, ptr %10, align 8, !tbaa !21
  %27 = getelementptr i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %24, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8, !tbaa !78
  %33 = load i64, ptr %10, align 8, !tbaa !21
  %34 = getelementptr i16, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !37
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %9, align 8, !tbaa !78
  %38 = load i64, ptr %10, align 8, !tbaa !21
  %39 = getelementptr i16, ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !37
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %36, %41
  %43 = select i1 %42, i32 -1, i32 1
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %10, align 8, !tbaa !21
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8, !tbaa !21
  br label %14, !llvm.loop !81

48:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %51 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @i_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arrayobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = call ptr @PyLong_FromLong(i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @i_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %10, ptr noundef @.str.35, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.arrayobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = getelementptr i32, ptr %21, i64 %22
  store i32 %18, ptr %23, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %17, %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @i_compareitems(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !74
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = getelementptr i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !74
  %25 = load i64, ptr %10, align 8, !tbaa !21
  %26 = getelementptr i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !74
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = getelementptr i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %9, align 8, !tbaa !74
  %35 = load i64, ptr %10, align 8, !tbaa !21
  %36 = getelementptr i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8, !tbaa !21
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !21
  br label %14, !llvm.loop !82

44:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @II_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arrayobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = call ptr @PyLong_FromUnsignedLong(i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @II_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 16777216)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @_PyNumber_Index(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

21:                                               ; preds = %15
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i64 @PyLong_AsUnsignedLong(ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

36:                                               ; preds = %27, %22
  %37 = load i64, ptr %8, align 8, !tbaa !21
  %38 = icmp ugt i64 %37, 4294967295
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.38)
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

46:                                               ; preds = %36
  %47 = load i64, ptr %6, align 8, !tbaa !21
  %48 = icmp sge i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !21
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %5, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.arrayobject, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = load i64, ptr %6, align 8, !tbaa !21
  %56 = getelementptr i32, ptr %54, i64 %55
  store i32 %51, ptr %56, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %49, %46
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %45, %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @II_compareitems(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !74
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = getelementptr i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !74
  %25 = load i64, ptr %10, align 8, !tbaa !21
  %26 = getelementptr i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !74
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = getelementptr i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %9, align 8, !tbaa !74
  %35 = load i64, ptr %10, align 8, !tbaa !21
  %36 = getelementptr i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp ult i32 %33, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8, !tbaa !21
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !21
  br label %14, !llvm.loop !83

44:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @l_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arrayobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = call ptr @PyLong_FromLong(i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @l_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %10, ptr noundef @.str.39, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.arrayobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = getelementptr i64, ptr %21, i64 %22
  store i64 %18, ptr %23, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %17, %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @l_compareitems(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !84
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %9, align 8, !tbaa !84
  %25 = load i64, ptr %10, align 8, !tbaa !21
  %26 = getelementptr i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ne i64 %23, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !84
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = getelementptr i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !84
  %35 = load i64, ptr %10, align 8, !tbaa !21
  %36 = getelementptr i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = icmp slt i64 %33, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8, !tbaa !21
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !21
  br label %14, !llvm.loop !86

44:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @LL_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arrayobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = call ptr @PyLong_FromUnsignedLong(i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @LL_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 16777216)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @_PyNumber_Index(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

21:                                               ; preds = %15
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i64 @PyLong_AsUnsignedLong(ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

36:                                               ; preds = %27, %22
  %37 = load i64, ptr %6, align 8, !tbaa !21
  %38 = icmp sge i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.arrayobject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = load i64, ptr %6, align 8, !tbaa !21
  %45 = getelementptr i64, ptr %43, i64 %44
  store i64 %40, ptr %45, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %39, %36
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @LL_compareitems(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !84
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %9, align 8, !tbaa !84
  %25 = load i64, ptr %10, align 8, !tbaa !21
  %26 = getelementptr i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ne i64 %23, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !84
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = getelementptr i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !84
  %35 = load i64, ptr %10, align 8, !tbaa !21
  %36 = getelementptr i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = icmp ult i64 %33, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8, !tbaa !21
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !21
  br label %14, !llvm.loop !87

44:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @q_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arrayobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = call ptr @PyLong_FromLongLong(i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @q_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %10, ptr noundef @.str.40, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8, !tbaa !88
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.arrayobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = getelementptr i64, ptr %21, i64 %22
  store i64 %18, ptr %23, align 8, !tbaa !88
  br label %24

24:                                               ; preds = %17, %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @q_compareitems(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !90
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %9, align 8, !tbaa !90
  %25 = load i64, ptr %10, align 8, !tbaa !21
  %26 = getelementptr i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !88
  %28 = icmp ne i64 %23, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !90
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = getelementptr i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !88
  %34 = load ptr, ptr %9, align 8, !tbaa !90
  %35 = load i64, ptr %10, align 8, !tbaa !21
  %36 = getelementptr i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !88
  %38 = icmp slt i64 %33, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8, !tbaa !21
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !21
  br label %14, !llvm.loop !92

44:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @QQ_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arrayobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @QQ_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 16777216)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @_PyNumber_Index(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

21:                                               ; preds = %15
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !88
  %25 = load i64, ptr %8, align 8, !tbaa !88
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

36:                                               ; preds = %27, %22
  %37 = load i64, ptr %6, align 8, !tbaa !21
  %38 = icmp sge i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8, !tbaa !88
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.arrayobject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = load i64, ptr %6, align 8, !tbaa !21
  %45 = getelementptr i64, ptr %43, i64 %44
  store i64 %40, ptr %45, align 8, !tbaa !88
  br label %46

46:                                               ; preds = %39, %36
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @QQ_compareitems(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !90
  %21 = load i64, ptr %10, align 8, !tbaa !21
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %9, align 8, !tbaa !90
  %25 = load i64, ptr %10, align 8, !tbaa !21
  %26 = getelementptr i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !88
  %28 = icmp ne i64 %23, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !90
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = getelementptr i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !88
  %34 = load ptr, ptr %9, align 8, !tbaa !90
  %35 = load i64, ptr %10, align 8, !tbaa !21
  %36 = getelementptr i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !88
  %38 = icmp ult i64 %33, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8, !tbaa !21
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !21
  br label %14, !llvm.loop !93

44:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @f_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arrayobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr float, ptr %7, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !58
  %11 = fpext float %10 to double
  %12 = call ptr @PyFloat_FromDouble(double noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @f_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %10, ptr noundef @.str.41, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load float, ptr %8, align 4, !tbaa !58
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.arrayobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = getelementptr float, ptr %21, i64 %22
  store float %18, ptr %23, align 4, !tbaa !58
  br label %24

24:                                               ; preds = %17, %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @d_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arrayobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr double, ptr %7, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !60
  %11 = call ptr @PyFloat_FromDouble(double noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @d_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %10, ptr noundef @.str.42, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load double, ptr %8, align 8, !tbaa !60
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.arrayobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = getelementptr double, ptr %21, i64 %22
  store double %18, ptr %23, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %17, %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #1

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @array_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = call ptr @PyType_GetModuleByDef(ptr noundef %29, ptr noundef @arraymodule)
  %31 = call ptr @get_array_state(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.array_state, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct._typeobject, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.array_state, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._typeobject, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = icmp eq ptr %40, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %37, %3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.47, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %427

55:                                               ; preds = %50, %47, %37
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %56, ptr noundef @.str.48, ptr noundef %9, ptr noundef %10)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %427

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ @_Py_NoneStruct, %66 ]
  %69 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %61, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %427

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = icmp eq i32 %73, 117
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !3
  %77 = call i32 @PyErr_WarnEx(ptr noundef %76, ptr noundef @.str.51, i64 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %427

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = icmp eq i32 %82, 117
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = icmp eq i32 %85, 119
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i1 [ true, %81 ], [ %86, %84 ]
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %14, align 1, !tbaa !95
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %133

92:                                               ; preds = %87
  %93 = load i8, ptr %14, align 1, !tbaa !95, !range !97, !noundef !98
  %94 = trunc i8 %93 to i1
  br i1 %94, label %133, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = call ptr @_Py_TYPE(ptr noundef %96)
  %98 = call i32 @PyType_HasFeature(ptr noundef %97, i64 noundef 268435456)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %102 = load i32, ptr %9, align 4, !tbaa !12
  %103 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %101, ptr noundef @.str.52, i32 noundef %102)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %426

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.array_state, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = call i32 @PyObject_TypeCheck(ptr noundef %105, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.arrayobject, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw %struct.arraydescr, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8, !tbaa !41
  %117 = sext i8 %116 to i32
  store i32 %117, ptr %15, align 4, !tbaa !12
  %118 = load i32, ptr %15, align 4, !tbaa !12
  %119 = icmp eq i32 %118, 117
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = load i32, ptr %15, align 4, !tbaa !12
  %122 = icmp eq i32 %121, 119
  br i1 %122, label %123, label %127

123:                                              ; preds = %120, %111
  %124 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %125 = load i32, ptr %9, align 4, !tbaa !12
  %126 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %124, ptr noundef @.str.53, i32 noundef %125)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %128

127:                                              ; preds = %120
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %426 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %104
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %92, %87
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %186, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  %138 = call ptr @_Py_TYPE(ptr noundef %137)
  %139 = call i32 @PyType_HasFeature(ptr noundef %138, i64 noundef 33554432)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %186, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = call i32 @PyObject_TypeCheck(ptr noundef %142, ptr noundef @PyByteArray_Type)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %186, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = call ptr @_Py_TYPE(ptr noundef %146)
  %148 = call i32 @PyType_HasFeature(ptr noundef %147, i64 noundef 134217728)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %186, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = call ptr @_Py_TYPE(ptr noundef %151)
  %153 = call i32 @PyType_HasFeature(ptr noundef %152, i64 noundef 67108864)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %186, label %155

155:                                              ; preds = %150
  %156 = load i8, ptr %14, align 1, !tbaa !95, !range !97, !noundef !98
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = call ptr @_Py_TYPE(ptr noundef %159)
  %161 = call i32 @PyType_HasFeature(ptr noundef %160, i64 noundef 268435456)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %186, label %163

163:                                              ; preds = %158, %155
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.array_state, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = call i32 @PyObject_TypeCheck(ptr noundef %164, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %163
  %171 = load i32, ptr %9, align 4, !tbaa !12
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.arrayobject, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !99
  %175 = getelementptr inbounds nuw %struct.arraydescr, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 8, !tbaa !41
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %171, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %170, %163
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = call ptr @PyObject_GetIter(ptr noundef %180)
  store ptr %181, ptr %11, align 8, !tbaa !3
  %182 = load ptr, ptr %11, align 8, !tbaa !3
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %426

185:                                              ; preds = %179
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %185, %170, %158, %150, %145, %141, %136, %133
  store ptr @descriptors, ptr %12, align 8, !tbaa !39
  br label %187

187:                                              ; preds = %421, %186
  %188 = load ptr, ptr %12, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw %struct.arraydescr, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 8, !tbaa !41
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %424

193:                                              ; preds = %187
  %194 = load ptr, ptr %12, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw %struct.arraydescr, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 8, !tbaa !41
  %197 = sext i8 %196 to i32
  %198 = load i32, ptr %9, align 4, !tbaa !12
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %420

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i64 0, ptr %17, align 8, !tbaa !21
  br label %230

204:                                              ; preds = %200
  %205 = load ptr, ptr %10, align 8, !tbaa !3
  %206 = call ptr @_Py_TYPE(ptr noundef %205)
  %207 = call i32 @PyType_HasFeature(ptr noundef %206, i64 noundef 33554432)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8, !tbaa !3
  %211 = call i64 @PyList_GET_SIZE(ptr noundef %210)
  store i64 %211, ptr %17, align 8, !tbaa !21
  br label %229

212:                                              ; preds = %204
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  %214 = call ptr @_Py_TYPE(ptr noundef %213)
  %215 = call i32 @PyType_HasFeature(ptr noundef %214, i64 noundef 67108864)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  %219 = load ptr, ptr %8, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.array_state, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = call i32 @PyObject_TypeCheck(ptr noundef %218, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %217, %212
  %225 = load ptr, ptr %10, align 8, !tbaa !3
  %226 = call i64 @Py_SIZE(ptr noundef %225)
  store i64 %226, ptr %17, align 8, !tbaa !21
  br label %228

227:                                              ; preds = %217
  store i64 0, ptr %17, align 8, !tbaa !21
  br label %228

228:                                              ; preds = %227, %224
  br label %229

229:                                              ; preds = %228, %209
  br label %230

230:                                              ; preds = %229, %203
  %231 = load ptr, ptr %5, align 8, !tbaa !18
  %232 = load i64, ptr %17, align 8, !tbaa !21
  %233 = load ptr, ptr %12, align 8, !tbaa !39
  %234 = call ptr @newarrayobject(ptr noundef %231, i64 noundef %232, ptr noundef %233)
  store ptr %234, ptr %16, align 8, !tbaa !3
  %235 = load ptr, ptr %16, align 8, !tbaa !3
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %419

238:                                              ; preds = %230
  %239 = load i64, ptr %17, align 8, !tbaa !21
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %241, label %282

241:                                              ; preds = %238
  %242 = load ptr, ptr %10, align 8, !tbaa !3
  %243 = load ptr, ptr %8, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.array_state, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = call i32 @PyObject_TypeCheck(ptr noundef %242, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %282, label %248

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !21
  br label %249

249:                                              ; preds = %275, %248
  %250 = load i64, ptr %18, align 8, !tbaa !21
  %251 = load i64, ptr %17, align 8, !tbaa !21
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %253, label %278

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %254 = load ptr, ptr %10, align 8, !tbaa !3
  %255 = load i64, ptr %18, align 8, !tbaa !21
  %256 = call ptr @PySequence_GetItem(ptr noundef %254, i64 noundef %255)
  store ptr %256, ptr %19, align 8, !tbaa !3
  %257 = load ptr, ptr %19, align 8, !tbaa !3
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %260)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %272

261:                                              ; preds = %253
  %262 = load ptr, ptr %16, align 8, !tbaa !3
  %263 = load i64, ptr %18, align 8, !tbaa !21
  %264 = load ptr, ptr %19, align 8, !tbaa !3
  %265 = call i32 @setarrayitem(ptr noundef %262, i64 noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %268)
  %269 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %269)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %272

270:                                              ; preds = %261
  %271 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %271)
  store i32 0, ptr %13, align 4
  br label %272

272:                                              ; preds = %270, %267, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %273 = load i32, ptr %13, align 4
  switch i32 %273, label %279 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr %18, align 8, !tbaa !21
  %277 = add i64 %276, 1
  store i64 %277, ptr %18, align 8, !tbaa !21
  br label %249, !llvm.loop !100

278:                                              ; preds = %249
  store i32 0, ptr %13, align 4
  br label %279

279:                                              ; preds = %278, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %280 = load i32, ptr %13, align 4
  switch i32 %280, label %419 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %404

282:                                              ; preds = %241, %238
  %283 = load ptr, ptr %10, align 8, !tbaa !3
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %307

285:                                              ; preds = %282
  %286 = load ptr, ptr %10, align 8, !tbaa !3
  %287 = call i32 @PyObject_TypeCheck(ptr noundef %286, ptr noundef @PyByteArray_Type)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = call ptr @_Py_TYPE(ptr noundef %290)
  %292 = call i32 @PyType_HasFeature(ptr noundef %291, i64 noundef 134217728)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %289, %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %295 = load ptr, ptr %16, align 8, !tbaa !3
  %296 = load ptr, ptr %10, align 8, !tbaa !3
  %297 = call ptr @array_array_frombytes(ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %20, align 8, !tbaa !3
  %298 = load ptr, ptr %20, align 8, !tbaa !3
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %301)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %304

302:                                              ; preds = %294
  %303 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %303)
  store i32 0, ptr %13, align 4
  br label %304

304:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %305 = load i32, ptr %13, align 4
  switch i32 %305, label %419 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %403

307:                                              ; preds = %289, %282
  %308 = load ptr, ptr %10, align 8, !tbaa !3
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %371

310:                                              ; preds = %307
  %311 = load ptr, ptr %10, align 8, !tbaa !3
  %312 = call ptr @_Py_TYPE(ptr noundef %311)
  %313 = call i32 @PyType_HasFeature(ptr noundef %312, i64 noundef 268435456)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %371

315:                                              ; preds = %310
  %316 = load i32, ptr %9, align 4, !tbaa !12
  %317 = icmp eq i32 %316, 117
  br i1 %317, label %318, label %345

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %319 = load ptr, ptr %10, align 8, !tbaa !3
  %320 = call ptr @PyUnicode_AsWideCharString(ptr noundef %319, ptr noundef %21)
  store ptr %320, ptr %22, align 8, !tbaa !74
  %321 = load ptr, ptr %22, align 8, !tbaa !74
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %324)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %342

325:                                              ; preds = %318
  %326 = load i64, ptr %21, align 8, !tbaa !21
  %327 = icmp sgt i64 %326, 0
  br i1 %327, label %328, label %341

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %329 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %329, ptr %23, align 8, !tbaa !68
  %330 = load ptr, ptr %23, align 8, !tbaa !68
  %331 = getelementptr inbounds nuw %struct.arrayobject, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !70
  call void @PyMem_Free(ptr noundef %332)
  %333 = load ptr, ptr %22, align 8, !tbaa !74
  %334 = load ptr, ptr %23, align 8, !tbaa !68
  %335 = getelementptr inbounds nuw %struct.arrayobject, ptr %334, i32 0, i32 1
  store ptr %333, ptr %335, align 8, !tbaa !70
  %336 = load ptr, ptr %23, align 8, !tbaa !68
  %337 = load i64, ptr %21, align 8, !tbaa !21
  call void @Py_SET_SIZE(ptr noundef %336, i64 noundef %337)
  %338 = load i64, ptr %21, align 8, !tbaa !21
  %339 = load ptr, ptr %23, align 8, !tbaa !68
  %340 = getelementptr inbounds nuw %struct.arrayobject, ptr %339, i32 0, i32 2
  store i64 %338, ptr %340, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %341

341:                                              ; preds = %328, %325
  store i32 0, ptr %13, align 4
  br label %342

342:                                              ; preds = %341, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %343 = load i32, ptr %13, align 4
  switch i32 %343, label %419 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %370

345:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %346 = load ptr, ptr %10, align 8, !tbaa !3
  %347 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %346)
  store i64 %347, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %348 = load ptr, ptr %10, align 8, !tbaa !3
  %349 = call ptr @PyUnicode_AsUCS4Copy(ptr noundef %348)
  store ptr %349, ptr %25, align 8, !tbaa !74
  %350 = load ptr, ptr %25, align 8, !tbaa !74
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %345
  %353 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %353)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %367

354:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %355 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %355, ptr %26, align 8, !tbaa !68
  %356 = load ptr, ptr %26, align 8, !tbaa !68
  %357 = getelementptr inbounds nuw %struct.arrayobject, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !70
  call void @PyMem_Free(ptr noundef %358)
  %359 = load ptr, ptr %25, align 8, !tbaa !74
  %360 = load ptr, ptr %26, align 8, !tbaa !68
  %361 = getelementptr inbounds nuw %struct.arrayobject, ptr %360, i32 0, i32 1
  store ptr %359, ptr %361, align 8, !tbaa !70
  %362 = load ptr, ptr %26, align 8, !tbaa !68
  %363 = load i64, ptr %24, align 8, !tbaa !21
  call void @Py_SET_SIZE(ptr noundef %362, i64 noundef %363)
  %364 = load i64, ptr %24, align 8, !tbaa !21
  %365 = load ptr, ptr %26, align 8, !tbaa !68
  %366 = getelementptr inbounds nuw %struct.arrayobject, ptr %365, i32 0, i32 2
  store i64 %364, ptr %366, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  store i32 0, ptr %13, align 4
  br label %367

367:                                              ; preds = %354, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %368 = load i32, ptr %13, align 4
  switch i32 %368, label %419 [
    i32 0, label %369
  ]

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %344
  br label %402

371:                                              ; preds = %310, %307
  %372 = load ptr, ptr %10, align 8, !tbaa !3
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %401

374:                                              ; preds = %371
  %375 = load ptr, ptr %10, align 8, !tbaa !3
  %376 = load ptr, ptr %8, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.array_state, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !9
  %379 = call i32 @PyObject_TypeCheck(ptr noundef %375, ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %401

381:                                              ; preds = %374
  %382 = load i64, ptr %17, align 8, !tbaa !21
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %384, label %401

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %385 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %385, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %386 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %386, ptr %28, align 8, !tbaa !68
  %387 = load ptr, ptr %27, align 8, !tbaa !68
  %388 = getelementptr inbounds nuw %struct.arrayobject, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !70
  %390 = load ptr, ptr %28, align 8, !tbaa !68
  %391 = getelementptr inbounds nuw %struct.arrayobject, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !70
  %393 = load i64, ptr %17, align 8, !tbaa !21
  %394 = load ptr, ptr %28, align 8, !tbaa !68
  %395 = getelementptr inbounds nuw %struct.arrayobject, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !99
  %397 = getelementptr inbounds nuw %struct.arraydescr, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !52
  %399 = sext i32 %398 to i64
  %400 = mul i64 %393, %399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %389, ptr align 1 %392, i64 %400, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %401

401:                                              ; preds = %384, %381, %374, %371
  br label %402

402:                                              ; preds = %401, %370
  br label %403

403:                                              ; preds = %402, %306
  br label %404

404:                                              ; preds = %403, %281
  %405 = load ptr, ptr %11, align 8, !tbaa !3
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %417

407:                                              ; preds = %404
  %408 = load ptr, ptr %16, align 8, !tbaa !3
  %409 = load ptr, ptr %11, align 8, !tbaa !3
  %410 = call i32 @array_iter_extend(ptr noundef %408, ptr noundef %409)
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %413)
  %414 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %414)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %419

415:                                              ; preds = %407
  %416 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %416)
  br label %417

417:                                              ; preds = %415, %404
  %418 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %418, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %419

419:                                              ; preds = %417, %412, %367, %342, %304, %279, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %426

420:                                              ; preds = %193
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %12, align 8, !tbaa !39
  %423 = getelementptr %struct.arraydescr, ptr %422, i32 1
  store ptr %423, ptr %12, align 8, !tbaa !39
  br label %187, !llvm.loop !102

424:                                              ; preds = %187
  %425 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %425, ptr noundef @.str.54)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %426

426:                                              ; preds = %424, %419, %184, %128, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %427

427:                                              ; preds = %426, %79, %71, %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %428 = load ptr, ptr %4, align 8
  ret ptr %428
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
  %8 = load i32, ptr %7, align 8, !tbaa !36
  store i32 %8, ptr %3, align 4, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !36
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

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
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

; Function Attrs: nounwind uwtable
define internal ptr @newarrayobject(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_PyErr_BadInternalCall(ptr noundef @.str.55, i32 noundef 638)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.arraydescr, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = sext i32 %18 to i64
  %20 = sdiv i64 9223372036854775807, %19
  %21 = icmp sgt i64 %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = call ptr @PyErr_NoMemory()
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

24:                                               ; preds = %14
  %25 = load i64, ptr %6, align 8, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.arraydescr, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = sext i32 %28 to i64
  %30 = mul i64 %25, %29
  store i64 %30, ptr %9, align 8, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct._typeobject, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = call ptr %33(ptr noundef %34, i64 noundef 0)
  store ptr %35, ptr %8, align 8, !tbaa !68
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.arrayobject, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !99
  %43 = load i64, ptr %6, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.arrayobject, ptr %44, i32 0, i32 2
  store i64 %43, ptr %45, align 8, !tbaa !101
  %46 = load ptr, ptr %8, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.arrayobject, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8, !tbaa !104
  %48 = load ptr, ptr %8, align 8, !tbaa !68
  %49 = load i64, ptr %6, align 8, !tbaa !21
  call void @Py_SET_SIZE(ptr noundef %48, i64 noundef %49)
  %50 = load i64, ptr %6, align 8, !tbaa !21
  %51 = icmp sle i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.arrayobject, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !70
  br label %75

55:                                               ; preds = %39
  %56 = load i64, ptr %9, align 8, !tbaa !21
  %57 = icmp ugt i64 %56, 9223372036854775807
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %63

59:                                               ; preds = %55
  %60 = load i64, ptr %9, align 8, !tbaa !21
  %61 = mul i64 %60, 1
  %62 = call ptr @PyMem_Malloc(i64 noundef %61)
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi ptr [ null, %58 ], [ %62, %59 ]
  %65 = load ptr, ptr %8, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.arrayobject, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !70
  %67 = load ptr, ptr %8, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.arrayobject, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8, !tbaa !68
  call void @Py_DECREF(ptr noundef %72)
  %73 = call ptr @PyErr_NoMemory()
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %8, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.arrayobject, ptr %76, i32 0, i32 5
  store i64 0, ptr %77, align 8, !tbaa !105
  %78 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %75, %71, %38, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setarrayitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @array_ass_item(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_frombytes(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = call ptr @array_array_frombytes_impl(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %5, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !106
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

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.PyVarObject, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !62
  ret void
}

declare ptr @PyUnicode_AsUCS4Copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_iter_extend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @PyObject_GetIter(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %29, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @PyIter_Next(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = call i64 @Py_SIZE(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i32 @ins1(ptr noundef %20, i64 noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %28)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %30)
  br label %15, !llvm.loop !108

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  %33 = call ptr @PyErr_Occurred()
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %35, %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_ass_item(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = call i64 @Py_SIZE(ptr noundef %12)
  %14 = icmp sge i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.56)
  store i32 -1, ptr %4, align 4
  br label %36

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = add i64 %23, 1
  %25 = call i32 @array_del_slice(ptr noundef %21, i64 noundef %22, i64 noundef %24)
  store i32 %25, ptr %4, align 4
  br label %36

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.arrayobject, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.arraydescr, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i32 %31(ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %26, %20, %15
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @array_del_slice(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = call i64 @Py_SIZE(ptr noundef %16)
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = call i64 @Py_SIZE(ptr noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = load i64, ptr %6, align 8, !tbaa !21
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %32, ptr %7, align 8, !tbaa !21
  br label %42

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 8, !tbaa !21
  %35 = load ptr, ptr %5, align 8, !tbaa !68
  %36 = call i64 @Py_SIZE(ptr noundef %35)
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !68
  %40 = call i64 @Py_SIZE(ptr noundef %39)
  store i64 %40, ptr %7, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %38, %33
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %5, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.arrayobject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %8, align 8, !tbaa !47
  %46 = load i64, ptr %7, align 8, !tbaa !21
  %47 = load i64, ptr %6, align 8, !tbaa !21
  %48 = sub i64 %46, %47
  store i64 %48, ptr %9, align 8, !tbaa !21
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.arrayobject, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !105
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @.str.57)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

58:                                               ; preds = %51, %42
  %59 = load i64, ptr %9, align 8, !tbaa !21
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %104

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !47
  %63 = load i64, ptr %7, align 8, !tbaa !21
  %64 = load i64, ptr %9, align 8, !tbaa !21
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.arrayobject, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw %struct.arraydescr, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = sext i32 %70 to i64
  %72 = mul i64 %65, %71
  %73 = getelementptr i8, ptr %62, i64 %72
  %74 = load ptr, ptr %8, align 8, !tbaa !47
  %75 = load i64, ptr %7, align 8, !tbaa !21
  %76 = load ptr, ptr %5, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.arrayobject, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.arraydescr, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !52
  %81 = sext i32 %80 to i64
  %82 = mul i64 %75, %81
  %83 = getelementptr i8, ptr %74, i64 %82
  %84 = load ptr, ptr %5, align 8, !tbaa !68
  %85 = call i64 @Py_SIZE(ptr noundef %84)
  %86 = load i64, ptr %7, align 8, !tbaa !21
  %87 = sub i64 %85, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.arrayobject, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %struct.arraydescr, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !52
  %93 = sext i32 %92 to i64
  %94 = mul i64 %87, %93
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %73, ptr align 1 %83, i64 %94, i1 false)
  %95 = load ptr, ptr %5, align 8, !tbaa !68
  %96 = load ptr, ptr %5, align 8, !tbaa !68
  %97 = call i64 @Py_SIZE(ptr noundef %96)
  %98 = load i64, ptr %9, align 8, !tbaa !21
  %99 = sub i64 %97, %98
  %100 = call i32 @array_resize(ptr noundef %95, i64 noundef %99)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %61
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

103:                                              ; preds = %61
  br label %104

104:                                              ; preds = %103, %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %102, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @array_resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.arrayobject, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !105
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = call i64 @Py_SIZE(ptr noundef %15)
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.57)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.arrayobject, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !101
  %24 = load i64, ptr %5, align 8, !tbaa !21
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = call i64 @Py_SIZE(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !21
  %30 = add i64 %29, 16
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.arrayobject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = load i64, ptr %5, align 8, !tbaa !21
  call void @Py_SET_SIZE(ptr noundef %38, i64 noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

40:                                               ; preds = %32, %26, %20
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.arrayobject, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  call void @PyMem_Free(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.arrayobject, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !70
  %49 = load ptr, ptr %4, align 8, !tbaa !68
  call void @Py_SET_SIZE(ptr noundef %49, i64 noundef 0)
  %50 = load ptr, ptr %4, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.arrayobject, ptr %50, i32 0, i32 2
  store i64 0, ptr %51, align 8, !tbaa !101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

52:                                               ; preds = %40
  %53 = load i64, ptr %5, align 8, !tbaa !21
  %54 = ashr i64 %53, 4
  %55 = load ptr, ptr %4, align 8, !tbaa !68
  %56 = call i64 @Py_SIZE(ptr noundef %55)
  %57 = icmp slt i64 %56, 8
  %58 = select i1 %57, i32 3, i32 7
  %59 = sext i32 %58 to i64
  %60 = add i64 %54, %59
  %61 = load i64, ptr %5, align 8, !tbaa !21
  %62 = add i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !21
  %63 = load ptr, ptr %4, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.arrayobject, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %65, ptr %6, align 8, !tbaa !47
  %66 = load i64, ptr %7, align 8, !tbaa !21
  %67 = load ptr, ptr %4, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.arrayobject, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw %struct.arraydescr, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !52
  %72 = sext i32 %71 to i64
  %73 = udiv i64 -1, %72
  %74 = icmp ule i64 %66, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %52
  %76 = load i64, ptr %7, align 8, !tbaa !21
  %77 = load ptr, ptr %4, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.arrayobject, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %struct.arraydescr, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = sext i32 %81 to i64
  %83 = mul i64 %76, %82
  %84 = icmp ugt i64 %83, 9223372036854775807
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %98

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8, !tbaa !47
  %88 = load i64, ptr %7, align 8, !tbaa !21
  %89 = load ptr, ptr %4, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.arrayobject, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %struct.arraydescr, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !52
  %94 = sext i32 %93 to i64
  %95 = mul i64 %88, %94
  %96 = mul i64 %95, 1
  %97 = call ptr @PyMem_Realloc(ptr noundef %87, i64 noundef %96)
  br label %98

98:                                               ; preds = %86, %85
  %99 = phi ptr [ null, %85 ], [ %97, %86 ]
  store ptr %99, ptr %6, align 8, !tbaa !47
  br label %101

100:                                              ; preds = %52
  store ptr null, ptr %6, align 8, !tbaa !47
  br label %101

101:                                              ; preds = %100, %98
  %102 = load ptr, ptr %6, align 8, !tbaa !47
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !47
  %108 = load ptr, ptr %4, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.arrayobject, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8, !tbaa !70
  %110 = load ptr, ptr %4, align 8, !tbaa !68
  %111 = load i64, ptr %5, align 8, !tbaa !21
  call void @Py_SET_SIZE(ptr noundef %110, i64 noundef %111)
  %112 = load i64, ptr %7, align 8, !tbaa !21
  %113 = load ptr, ptr %4, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %struct.arrayobject, ptr %113, i32 0, i32 2
  store i64 %112, ptr %114, align 8, !tbaa !101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %106, %104, %43, %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_frombytes_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @frombytes(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @frombytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.arrayobject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.arraydescr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !52
  store i32 %14, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !110
  %18 = icmp ne i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyBuffer_Release(ptr noundef %20)
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.58)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !111
  store i64 %25, ptr %7, align 8, !tbaa !21
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = srem i64 %26, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyBuffer_Release(ptr noundef %32)
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.59)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

34:                                               ; preds = %22
  %35 = load i64, ptr %7, align 8, !tbaa !21
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = sdiv i64 %35, %37
  store i64 %38, ptr %7, align 8, !tbaa !21
  %39 = load i64, ptr %7, align 8, !tbaa !21
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %87

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !68
  %43 = call i64 @Py_SIZE(ptr noundef %42)
  store i64 %43, ptr %9, align 8, !tbaa !21
  %44 = load i64, ptr %7, align 8, !tbaa !21
  %45 = load i64, ptr %9, align 8, !tbaa !21
  %46 = sub i64 9223372036854775807, %45
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = load i64, ptr %7, align 8, !tbaa !21
  %51 = add i64 %49, %50
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = sdiv i64 9223372036854775807, %53
  %55 = icmp sgt i64 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48, %41
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyBuffer_Release(ptr noundef %57)
  %58 = call ptr @PyErr_NoMemory()
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8, !tbaa !68
  %61 = load i64, ptr %9, align 8, !tbaa !21
  %62 = load i64, ptr %7, align 8, !tbaa !21
  %63 = add i64 %61, %62
  %64 = call i32 @array_resize(ptr noundef %60, i64 noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyBuffer_Release(ptr noundef %67)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.arrayobject, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = load i64, ptr %9, align 8, !tbaa !21
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = mul i64 %72, %74
  %76 = getelementptr i8, ptr %71, i64 %75
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Py_buffer, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !112
  %80 = load i64, ptr %7, align 8, !tbaa !21
  %81 = load i32, ptr %6, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = mul i64 %80, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %83, i1 false)
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %68, %66, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %89 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %34
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyBuffer_Release(ptr noundef %88)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %87, %84, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ins1(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = call i64 @Py_SIZE(ptr noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_PyErr_BadInternalCall(ptr noundef @.str.55, i32 noundef 688)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.arrayobject, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.arraydescr, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i32 %21(ptr noundef %22, i64 noundef -1, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = add i64 %29, 1
  %31 = call i32 @array_resize(ptr noundef %28, i64 noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.arrayobject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  store ptr %37, ptr %8, align 8, !tbaa !47
  %38 = load i64, ptr %6, align 8, !tbaa !21
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load i64, ptr %9, align 8, !tbaa !21
  %42 = load i64, ptr %6, align 8, !tbaa !21
  %43 = add i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !21
  %44 = load i64, ptr %6, align 8, !tbaa !21
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i64, ptr %6, align 8, !tbaa !21
  %50 = load i64, ptr %9, align 8, !tbaa !21
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %53, ptr %6, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %52, %48
  %55 = load i64, ptr %6, align 8, !tbaa !21
  %56 = load i64, ptr %9, align 8, !tbaa !21
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !47
  %60 = load i64, ptr %6, align 8, !tbaa !21
  %61 = add i64 %60, 1
  %62 = load ptr, ptr %5, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.arrayobject, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw %struct.arraydescr, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = sext i32 %66 to i64
  %68 = mul i64 %61, %67
  %69 = getelementptr i8, ptr %59, i64 %68
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = load i64, ptr %6, align 8, !tbaa !21
  %72 = load ptr, ptr %5, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.arrayobject, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw %struct.arraydescr, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %77 = sext i32 %76 to i64
  %78 = mul i64 %71, %77
  %79 = getelementptr i8, ptr %70, i64 %78
  %80 = load i64, ptr %9, align 8, !tbaa !21
  %81 = load i64, ptr %6, align 8, !tbaa !21
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.arrayobject, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw %struct.arraydescr, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %88 = sext i32 %87 to i64
  %89 = mul i64 %82, %88
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %79, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %58, %54
  %91 = load ptr, ptr %5, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.arrayobject, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw %struct.arraydescr, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = load ptr, ptr %5, align 8, !tbaa !68
  %97 = load i64, ptr %6, align 8, !tbaa !21
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i32 %95(ptr noundef %96, i64 noundef %97, ptr noundef %98)
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %90, %33, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_modexec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [15 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @get_array_state(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 15, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.array_state, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.61)
  store ptr %21, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.array_state, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !113
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %175 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %35 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.62)
  store ptr %35, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.array_state, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !114
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %175 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %49 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.63)
  store ptr %49, ptr %12, align 8, !tbaa !3
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.array_state, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8, !tbaa !115
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %175 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %63 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.64)
  store ptr %63, ptr %13, align 8, !tbaa !3
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.array_state, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8, !tbaa !116
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %175 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call ptr @PyType_FromModuleAndSpec(ptr noundef %77, ptr noundef @array_spec, ptr noundef null)
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.array_state, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !9
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.array_state, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = call ptr @PyType_FromModuleAndSpec(ptr noundef %90, ptr noundef @arrayiter_spec, ptr noundef null)
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.array_state, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !14
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.array_state, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.array_state, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  call void @Py_SET_TYPE(ptr noundef %104, ptr noundef @PyType_Type)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.array_state, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = call i32 @PyModule_AddObjectRef(ptr noundef %105, ptr noundef @.str.65, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

112:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %113 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.66, ptr noundef @.str.67)
  store ptr %113, ptr %14, align 8, !tbaa !3
  %114 = load ptr, ptr %14, align 8, !tbaa !3
  %115 = icmp ne ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.array_state, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %119)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %174

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.array_state, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %121, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %124)
  store ptr %125, ptr %15, align 8, !tbaa !3
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %126)
  %127 = load ptr, ptr %15, align 8, !tbaa !3
  %128 = icmp ne ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.array_state, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %132)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

133:                                              ; preds = %120
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load ptr, ptr %4, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.array_state, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = call i32 @PyModule_AddType(ptr noundef %135, ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

142:                                              ; preds = %133
  %143 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  store ptr %143, ptr %6, align 8, !tbaa !47
  store ptr @descriptors, ptr %8, align 8, !tbaa !39
  br label %144

144:                                              ; preds = %156, %142
  %145 = load ptr, ptr %8, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.arraydescr, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 8, !tbaa !41
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %144
  %151 = load ptr, ptr %8, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.arraydescr, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 8, !tbaa !41
  %154 = load ptr, ptr %6, align 8, !tbaa !47
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %6, align 8, !tbaa !47
  store i8 %153, ptr %154, align 1, !tbaa !36
  br label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8, !tbaa !39
  %158 = getelementptr %struct.arraydescr, ptr %157, i32 1
  store ptr %158, ptr %8, align 8, !tbaa !39
  br label %144, !llvm.loop !117

159:                                              ; preds = %144
  %160 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  %161 = load ptr, ptr %6, align 8, !tbaa !47
  %162 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = call ptr @PyUnicode_DecodeASCII(ptr noundef %160, i64 noundef %165, ptr noundef null)
  store ptr %166, ptr %7, align 8, !tbaa !3
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = call i32 @PyModule_Add(ptr noundef %167, ptr noundef @.str.70, ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %159
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

172:                                              ; preds = %159
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %173

173:                                              ; preds = %172, %171, %141, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %174

174:                                              ; preds = %173, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %175

175:                                              ; preds = %174, %111, %98, %85, %71, %57, %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 15, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._object, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !32
  ret void
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeASCII(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @array_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.arrayobject, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  call void @PyObject_ClearWeakRefs(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.arrayobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.arrayobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  call void @PyMem_Free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 38
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  call void %25(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @array_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = call i64 @Py_SIZE(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.arrayobject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.arraydescr, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !41
  store i8 %15, ptr %4, align 1, !tbaa !36
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call ptr @_PyType_Name(ptr noundef %20)
  %22 = load i8, ptr %4, align 1, !tbaa !36
  %23 = sext i8 %22 to i32
  %24 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.73, ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

25:                                               ; preds = %1
  %26 = load i8, ptr %4, align 1, !tbaa !36
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 117
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %4, align 1, !tbaa !36
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 119
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = call ptr @array_array_tounicode_impl(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !3
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !68
  %38 = call ptr @array_array_tolist_impl(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !68
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call ptr @_PyType_Name(ptr noundef %45)
  %47 = load i8, ptr %4, align 1, !tbaa !36
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.74, ptr noundef %46, i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %43, %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call ptr @PyType_GetModuleByDef(ptr noundef %25, ptr noundef @arraymodule)
  %27 = call ptr @get_array_state(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.array_state, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = call i32 @PyObject_TypeCheck(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.array_state, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = call i32 @PyObject_TypeCheck(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %3
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %252

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %43, ptr %9, align 8, !tbaa !68
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %44, ptr %10, align 8, !tbaa !68
  %45 = load ptr, ptr %9, align 8, !tbaa !68
  %46 = call i64 @Py_SIZE(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !68
  %48 = call i64 @Py_SIZE(ptr noundef %47)
  %49 = icmp ne i64 %46, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %64

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr @_Py_FalseStruct, ptr %15, align 8, !tbaa !3
  br label %61

60:                                               ; preds = %56
  store ptr @_Py_TrueStruct, ptr %15, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = call ptr @_Py_NewRef(ptr noundef %62)
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %252

64:                                               ; preds = %53, %42
  %65 = load ptr, ptr %9, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.arrayobject, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = load ptr, ptr %10, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.arrayobject, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %72, label %145

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.arrayobject, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %struct.arraydescr, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %145

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %80 = load ptr, ptr %9, align 8, !tbaa !68
  %81 = call i64 @Py_SIZE(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !68
  %83 = call i64 @Py_SIZE(ptr noundef %82)
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !68
  %87 = call i64 @Py_SIZE(ptr noundef %86)
  br label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %9, align 8, !tbaa !68
  %90 = call i64 @Py_SIZE(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i64 [ %87, %85 ], [ %90, %88 ]
  store i64 %92, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %93 = load ptr, ptr %9, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.arrayobject, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw %struct.arraydescr, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !119
  %98 = load ptr, ptr %9, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.arrayobject, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = load ptr, ptr %10, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.arrayobject, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = load i64, ptr %17, align 8, !tbaa !21
  %105 = call i32 %97(ptr noundef %100, ptr noundef %103, i64 noundef %104)
  store i32 %105, ptr %18, align 4, !tbaa !12
  %106 = load i32, ptr %18, align 4, !tbaa !12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %91
  store i32 2, ptr %16, align 4
  br label %143

109:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %110 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %110, label %135 [
    i32 0, label %111
    i32 1, label %115
    i32 2, label %119
    i32 3, label %123
    i32 4, label %127
    i32 5, label %131
  ]

111:                                              ; preds = %109
  %112 = load i32, ptr %18, align 4, !tbaa !12
  %113 = icmp slt i32 %112, 0
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %19, align 4, !tbaa !12
  br label %136

115:                                              ; preds = %109
  %116 = load i32, ptr %18, align 4, !tbaa !12
  %117 = icmp sle i32 %116, 0
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %19, align 4, !tbaa !12
  br label %136

119:                                              ; preds = %109
  %120 = load i32, ptr %18, align 4, !tbaa !12
  %121 = icmp eq i32 %120, 0
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %19, align 4, !tbaa !12
  br label %136

123:                                              ; preds = %109
  %124 = load i32, ptr %18, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %19, align 4, !tbaa !12
  br label %136

127:                                              ; preds = %109
  %128 = load i32, ptr %18, align 4, !tbaa !12
  %129 = icmp sgt i32 %128, 0
  %130 = zext i1 %129 to i32
  store i32 %130, ptr %19, align 4, !tbaa !12
  br label %136

131:                                              ; preds = %109
  %132 = load i32, ptr %18, align 4, !tbaa !12
  %133 = icmp sge i32 %132, 0
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %19, align 4, !tbaa !12
  br label %136

135:                                              ; preds = %109
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %142

136:                                              ; preds = %131, %127, %123, %119, %115, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %137 = load i32, ptr %19, align 4, !tbaa !12
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %139, ptr %20, align 8, !tbaa !3
  %140 = load ptr, ptr %20, align 8, !tbaa !3
  %141 = call ptr @_Py_NewRef(ptr noundef %140)
  store ptr %141, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %142

142:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %143

143:                                              ; preds = %108, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %144 = load i32, ptr %16, align 4
  switch i32 %144, label %252 [
    i32 2, label %195
  ]

145:                                              ; preds = %72, %64
  store i64 1, ptr %14, align 8, !tbaa !21
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %146

146:                                              ; preds = %188, %145
  %147 = load i64, ptr %13, align 8, !tbaa !21
  %148 = load ptr, ptr %9, align 8, !tbaa !68
  %149 = call i64 @Py_SIZE(ptr noundef %148)
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load i64, ptr %13, align 8, !tbaa !21
  %153 = load ptr, ptr %10, align 8, !tbaa !68
  %154 = call i64 @Py_SIZE(ptr noundef %153)
  %155 = icmp slt i64 %152, %154
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i1 [ false, %146 ], [ %155, %151 ]
  br i1 %157, label %158, label %191

158:                                              ; preds = %156
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load i64, ptr %13, align 8, !tbaa !21
  %161 = call ptr @getarrayitem(ptr noundef %159, i64 noundef %160)
  store ptr %161, ptr %11, align 8, !tbaa !3
  %162 = load ptr, ptr %11, align 8, !tbaa !3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %252

165:                                              ; preds = %158
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load i64, ptr %13, align 8, !tbaa !21
  %168 = call ptr @getarrayitem(ptr noundef %166, i64 noundef %167)
  store ptr %168, ptr %12, align 8, !tbaa !3
  %169 = load ptr, ptr %12, align 8, !tbaa !3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %172)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %252

173:                                              ; preds = %165
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  %175 = load ptr, ptr %12, align 8, !tbaa !3
  %176 = call i32 @PyObject_RichCompareBool(ptr noundef %174, ptr noundef %175, i32 noundef 2)
  %177 = sext i32 %176 to i64
  store i64 %177, ptr %14, align 8, !tbaa !21
  %178 = load i64, ptr %14, align 8, !tbaa !21
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  br label %191

181:                                              ; preds = %173
  %182 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %183)
  %184 = load i64, ptr %14, align 8, !tbaa !21
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %252

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %13, align 8, !tbaa !21
  %190 = add i64 %189, 1
  store i64 %190, ptr %13, align 8, !tbaa !21
  br label %146, !llvm.loop !120

191:                                              ; preds = %180, %156
  %192 = load i64, ptr %14, align 8, !tbaa !21
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %232

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194, %143
  %196 = load ptr, ptr %9, align 8, !tbaa !68
  %197 = call i64 @Py_SIZE(ptr noundef %196)
  store i64 %197, ptr %21, align 8, !tbaa !21
  %198 = load ptr, ptr %10, align 8, !tbaa !68
  %199 = call i64 @Py_SIZE(ptr noundef %198)
  store i64 %199, ptr %22, align 8, !tbaa !21
  %200 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %200, label %223 [
    i32 0, label %201
    i32 1, label %206
    i32 2, label %211
    i32 3, label %212
    i32 4, label %213
    i32 5, label %218
  ]

201:                                              ; preds = %195
  %202 = load i64, ptr %21, align 8, !tbaa !21
  %203 = load i64, ptr %22, align 8, !tbaa !21
  %204 = icmp slt i64 %202, %203
  %205 = zext i1 %204 to i32
  store i32 %205, ptr %23, align 4, !tbaa !12
  br label %224

206:                                              ; preds = %195
  %207 = load i64, ptr %21, align 8, !tbaa !21
  %208 = load i64, ptr %22, align 8, !tbaa !21
  %209 = icmp sle i64 %207, %208
  %210 = zext i1 %209 to i32
  store i32 %210, ptr %23, align 4, !tbaa !12
  br label %224

211:                                              ; preds = %195
  store i32 1, ptr %23, align 4, !tbaa !12
  br label %224

212:                                              ; preds = %195
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %224

213:                                              ; preds = %195
  %214 = load i64, ptr %21, align 8, !tbaa !21
  %215 = load i64, ptr %22, align 8, !tbaa !21
  %216 = icmp sgt i64 %214, %215
  %217 = zext i1 %216 to i32
  store i32 %217, ptr %23, align 4, !tbaa !12
  br label %224

218:                                              ; preds = %195
  %219 = load i64, ptr %21, align 8, !tbaa !21
  %220 = load i64, ptr %22, align 8, !tbaa !21
  %221 = icmp sge i64 %219, %220
  %222 = zext i1 %221 to i32
  store i32 %222, ptr %23, align 4, !tbaa !12
  br label %224

223:                                              ; preds = %195
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %252

224:                                              ; preds = %218, %213, %212, %211, %206, %201
  %225 = load i32, ptr %23, align 4, !tbaa !12
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store ptr @_Py_TrueStruct, ptr %15, align 8, !tbaa !3
  br label %229

228:                                              ; preds = %224
  store ptr @_Py_FalseStruct, ptr %15, align 8, !tbaa !3
  br label %229

229:                                              ; preds = %228, %227
  %230 = load ptr, ptr %15, align 8, !tbaa !3
  %231 = call ptr @_Py_NewRef(ptr noundef %230)
  store ptr %231, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %252

232:                                              ; preds = %191
  %233 = load i32, ptr %7, align 4, !tbaa !12
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call ptr @_Py_NewRef(ptr noundef @_Py_FalseStruct)
  store ptr %236, ptr %15, align 8, !tbaa !3
  br label %248

237:                                              ; preds = %232
  %238 = load i32, ptr %7, align 4, !tbaa !12
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call ptr @_Py_NewRef(ptr noundef @_Py_TrueStruct)
  store ptr %241, ptr %15, align 8, !tbaa !3
  br label %247

242:                                              ; preds = %237
  %243 = load ptr, ptr %11, align 8, !tbaa !3
  %244 = load ptr, ptr %12, align 8, !tbaa !3
  %245 = load i32, ptr %7, align 4, !tbaa !12
  %246 = call ptr @PyObject_RichCompare(ptr noundef %243, ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %15, align 8, !tbaa !3
  br label %247

247:                                              ; preds = %242, %240
  br label %248

248:                                              ; preds = %247, %235
  %249 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %249)
  %250 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %250)
  %251 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %251, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %252

252:                                              ; preds = %248, %229, %223, %143, %186, %171, %164, %61, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %253 = load ptr, ptr %4, align 8
  ret ptr %253
}

; Function Attrs: nounwind uwtable
define internal ptr @array_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call ptr @PyType_GetModuleByDef(ptr noundef %8, ptr noundef @arraymodule)
  %10 = call ptr @get_array_state(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.array_state, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = call i32 @PyObject_TypeCheck(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.55, i32 noundef 2994)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.array_state, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call ptr @_PyObject_GC_New(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !121
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %31, i32 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !123
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.arrayobject, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.arraydescr, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !125
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyObject_GC_Track(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %26, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_tp_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @array_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call i64 @Py_SIZE(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @array_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call ptr @PyType_GetModuleByDef(ptr noundef %11, ptr noundef @arraymodule)
  %13 = call ptr @get_array_state(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.array_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = call i32 @PyObject_TypeCheck(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.127, ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %115

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.arrayobject, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.arrayobject, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = icmp ne ptr %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %115

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = call i64 @Py_SIZE(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i64 @Py_SIZE(ptr noundef %40)
  %42 = sub i64 9223372036854775807, %41
  %43 = icmp sgt i64 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = call ptr @PyErr_NoMemory()
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %115

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !68
  %48 = call i64 @Py_SIZE(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i64 @Py_SIZE(ptr noundef %49)
  %51 = add i64 %48, %50
  store i64 %51, ptr %7, align 8, !tbaa !21
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.array_state, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = load i64, ptr %7, align 8, !tbaa !21
  %56 = load ptr, ptr %4, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.arrayobject, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = call ptr @newarrayobject(ptr noundef %54, i64 noundef %55, ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !68
  %60 = load ptr, ptr %8, align 8, !tbaa !68
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %115

63:                                               ; preds = %46
  %64 = load ptr, ptr %4, align 8, !tbaa !68
  %65 = call i64 @Py_SIZE(ptr noundef %64)
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.arrayobject, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = load ptr, ptr %4, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.arrayobject, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = load ptr, ptr %4, align 8, !tbaa !68
  %75 = call i64 @Py_SIZE(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.arrayobject, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.arraydescr, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !52
  %81 = sext i32 %80 to i64
  %82 = mul i64 %75, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %67, %63
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call i64 @Py_SIZE(ptr noundef %84)
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.arrayobject, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %91 = load ptr, ptr %4, align 8, !tbaa !68
  %92 = call i64 @Py_SIZE(ptr noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.arrayobject, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw %struct.arraydescr, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !52
  %98 = sext i32 %97 to i64
  %99 = mul i64 %92, %98
  %100 = getelementptr i8, ptr %90, i64 %99
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.arrayobject, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call i64 @Py_SIZE(ptr noundef %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.arrayobject, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !99
  %109 = getelementptr inbounds nuw %struct.arraydescr, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !52
  %111 = sext i32 %110 to i64
  %112 = mul i64 %105, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %103, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %87, %83
  %114 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %113, %62, %44, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal ptr @array_repeat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call ptr @PyType_GetModuleByDef(ptr noundef %14, ptr noundef @arraymodule)
  %16 = call ptr @get_array_state(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = call i64 @Py_SIZE(ptr noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %5, align 8, !tbaa !21
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = sdiv i64 9223372036854775807, %27
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call ptr @PyErr_NoMemory()
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %74

32:                                               ; preds = %25, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load i64, ptr %7, align 8, !tbaa !21
  %34 = load i64, ptr %5, align 8, !tbaa !21
  %35 = mul i64 %33, %34
  store i64 %35, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.array_state, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = load i64, ptr %9, align 8, !tbaa !21
  %40 = load ptr, ptr %4, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.arrayobject, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = call ptr @newarrayobject(ptr noundef %38, i64 noundef %39, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !68
  %44 = load ptr, ptr %10, align 8, !tbaa !68
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

47:                                               ; preds = %32
  %48 = load i64, ptr %9, align 8, !tbaa !21
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %53 = load i64, ptr %7, align 8, !tbaa !21
  %54 = load ptr, ptr %4, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.arrayobject, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.arraydescr, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !52
  %59 = sext i32 %58 to i64
  %60 = mul i64 %53, %59
  store i64 %60, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %61 = load i64, ptr %11, align 8, !tbaa !21
  %62 = load i64, ptr %5, align 8, !tbaa !21
  %63 = mul i64 %61, %62
  store i64 %63, ptr %12, align 8, !tbaa !21
  %64 = load ptr, ptr %10, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.arrayobject, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = load i64, ptr %12, align 8, !tbaa !21
  %68 = load ptr, ptr %4, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.arrayobject, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = load i64, ptr %11, align 8, !tbaa !21
  call void @_PyBytes_Repeat(ptr noundef %66, i64 noundef %67, ptr noundef %70, i64 noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %73

73:                                               ; preds = %52, %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %74

74:                                               ; preds = %73, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @array_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = call i64 @Py_SIZE(ptr noundef %10)
  %12 = icmp sge i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.128)
  store ptr null, ptr %3, align 8
  br label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = call ptr @getarrayitem(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %13
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @array_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = call i64 @Py_SIZE(ptr noundef %15)
  %17 = icmp slt i64 %14, %16
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = call ptr @getarrayitem(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @PyObject_RichCompareBool(ptr noundef %28, ptr noundef %29, i32 noundef 2)
  store i32 %30, ptr %7, align 4, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %31)
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %40 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8, !tbaa !21
  %37 = add i64 %36, 1
  store i64 %37, ptr %6, align 8, !tbaa !21
  br label %10, !llvm.loop !126

38:                                               ; preds = %18
  %39 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @array_inplace_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call ptr @PyType_GetModuleByDef(ptr noundef %9, ptr noundef @arraymodule)
  %11 = call ptr @get_array_state(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.array_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = call i32 @PyObject_TypeCheck(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.129, ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @array_do_extend(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  %34 = call ptr @_Py_NewRef(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @array_inplace_repeat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = call i64 @Py_SIZE(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %79

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !21
  %15 = icmp ne i64 %14, 1
  br i1 %15, label %16, label %79

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 0, ptr %5, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.arrayobject, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.arraydescr, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.arrayobject, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.arraydescr, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 9223372036854775807, %34
  %36 = icmp sgt i64 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = call ptr @PyErr_NoMemory()
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

39:                                               ; preds = %27, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = load i64, ptr %6, align 8, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.arrayobject, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.arraydescr, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = sext i32 %45 to i64
  %47 = mul i64 %40, %46
  store i64 %47, ptr %8, align 8, !tbaa !21
  %48 = load i64, ptr %5, align 8, !tbaa !21
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %39
  %51 = load i64, ptr %8, align 8, !tbaa !21
  %52 = load i64, ptr %5, align 8, !tbaa !21
  %53 = sdiv i64 9223372036854775807, %52
  %54 = icmp sgt i64 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call ptr @PyErr_NoMemory()
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

57:                                               ; preds = %50, %39
  %58 = load ptr, ptr %4, align 8, !tbaa !68
  %59 = load i64, ptr %5, align 8, !tbaa !21
  %60 = load i64, ptr %6, align 8, !tbaa !21
  %61 = mul i64 %59, %60
  %62 = call i32 @array_resize(ptr noundef %58, i64 noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.arrayobject, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = load i64, ptr %5, align 8, !tbaa !21
  %70 = load i64, ptr %8, align 8, !tbaa !21
  %71 = mul i64 %69, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.arrayobject, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = load i64, ptr %8, align 8, !tbaa !21
  call void @_PyBytes_Repeat(ptr noundef %68, i64 noundef %71, ptr noundef %74, i64 noundef %75)
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %65, %64, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %13, %2
  %80 = load ptr, ptr %4, align 8, !tbaa !68
  %81 = call ptr @_Py_NewRef(ptr noundef %80)
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %79, %76, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal ptr @array_subscr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call ptr @PyType_GetModuleByDef(ptr noundef %20, ptr noundef @arraymodule)
  %22 = call ptr @get_array_state(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @PyIndex_Check(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  %29 = call i64 @PyNumber_AsSsize_t(ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %7, align 8, !tbaa !21
  %30 = load i64, ptr %7, align 8, !tbaa !21
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = call ptr @PyErr_Occurred()
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

36:                                               ; preds = %32, %26
  %37 = load i64, ptr %7, align 8, !tbaa !21
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !68
  %41 = call i64 @Py_SIZE(ptr noundef %40)
  %42 = load i64, ptr %7, align 8, !tbaa !21
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %4, align 8, !tbaa !68
  %46 = load i64, ptr %7, align 8, !tbaa !21
  %47 = call ptr @array_item(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %160

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 @Py_IS_TYPE(ptr noundef %50, ptr noundef @PySlice_Type)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %158

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %54 = load ptr, ptr %4, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.arrayobject, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.arraydescr, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !52
  store i32 %58, ptr %17, align 4, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 @PySlice_Unpack(ptr noundef %59, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %157

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8, !tbaa !68
  %65 = call i64 @Py_SIZE(ptr noundef %64)
  %66 = load i64, ptr %11, align 8, !tbaa !21
  %67 = call i64 @PySlice_AdjustIndices(i64 noundef %65, ptr noundef %9, ptr noundef %10, i64 noundef %66)
  store i64 %67, ptr %12, align 8, !tbaa !21
  %68 = load i64, ptr %12, align 8, !tbaa !21
  %69 = icmp sle i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.array_state, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = load ptr, ptr %4, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.arrayobject, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !99
  %77 = call ptr @newarrayobject(ptr noundef %73, i64 noundef 0, ptr noundef %76)
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %157

78:                                               ; preds = %63
  %79 = load i64, ptr %11, align 8, !tbaa !21
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %111

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.array_state, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = load i64, ptr %12, align 8, !tbaa !21
  %86 = load ptr, ptr %4, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw %struct.arrayobject, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  %89 = call ptr @newarrayobject(ptr noundef %84, i64 noundef %85, ptr noundef %88)
  store ptr %89, ptr %18, align 8, !tbaa !3
  %90 = load ptr, ptr %18, align 8, !tbaa !3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %110

93:                                               ; preds = %81
  %94 = load ptr, ptr %18, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.arrayobject, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = load ptr, ptr %4, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.arrayobject, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = load i64, ptr %9, align 8, !tbaa !21
  %101 = load i32, ptr %17, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = mul i64 %100, %102
  %104 = getelementptr i8, ptr %99, i64 %103
  %105 = load i64, ptr %12, align 8, !tbaa !21
  %106 = load i32, ptr %17, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = mul i64 %105, %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %104, i64 %108, i1 false)
  %109 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %110

110:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %157

111:                                              ; preds = %78
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.array_state, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = load i64, ptr %12, align 8, !tbaa !21
  %116 = load ptr, ptr %4, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw %struct.arrayobject, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !99
  %119 = call ptr @newarrayobject(ptr noundef %114, i64 noundef %115, ptr noundef %118)
  store ptr %119, ptr %15, align 8, !tbaa !3
  %120 = load ptr, ptr %15, align 8, !tbaa !3
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %111
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %157

123:                                              ; preds = %111
  %124 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %124, ptr %16, align 8, !tbaa !68
  %125 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %125, ptr %14, align 8, !tbaa !21
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %126

126:                                              ; preds = %149, %123
  %127 = load i64, ptr %13, align 8, !tbaa !21
  %128 = load i64, ptr %12, align 8, !tbaa !21
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %126
  %131 = load ptr, ptr %16, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw %struct.arrayobject, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !70
  %134 = load i64, ptr %13, align 8, !tbaa !21
  %135 = load i32, ptr %17, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = mul i64 %134, %136
  %138 = getelementptr i8, ptr %133, i64 %137
  %139 = load ptr, ptr %4, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw %struct.arrayobject, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  %142 = load i64, ptr %14, align 8, !tbaa !21
  %143 = load i32, ptr %17, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = mul i64 %142, %144
  %146 = getelementptr i8, ptr %141, i64 %145
  %147 = load i32, ptr %17, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %146, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %130
  %150 = load i64, ptr %11, align 8, !tbaa !21
  %151 = load i64, ptr %14, align 8, !tbaa !21
  %152 = add i64 %151, %150
  store i64 %152, ptr %14, align 8, !tbaa !21
  %153 = load i64, ptr %13, align 8, !tbaa !21
  %154 = add i64 %153, 1
  store i64 %154, ptr %13, align 8, !tbaa !21
  br label %126, !llvm.loop !127

155:                                              ; preds = %126
  %156 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %156, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %157

157:                                              ; preds = %155, %122, %110, %70, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %160

158:                                              ; preds = %49
  %159 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %159, ptr noundef @.str.130)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %160

160:                                              ; preds = %158, %157, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %161 = load ptr, ptr %3, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal i32 @array_ass_subscr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call ptr @PyType_GetModuleByDef(ptr noundef %25, ptr noundef @arraymodule)
  %27 = call ptr @get_array_state(ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @PyIndex_Check(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  %34 = call i64 @PyNumber_AsSsize_t(ptr noundef %32, ptr noundef %33)
  store i64 %34, ptr %16, align 8, !tbaa !21
  %35 = load i64, ptr %16, align 8, !tbaa !21
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %77

41:                                               ; preds = %37, %31
  %42 = load i64, ptr %16, align 8, !tbaa !21
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  %46 = call i64 @Py_SIZE(ptr noundef %45)
  %47 = load i64, ptr %16, align 8, !tbaa !21
  %48 = add i64 %47, %46
  store i64 %48, ptr %16, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i64, ptr %16, align 8, !tbaa !21
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %16, align 8, !tbaa !21
  %54 = load ptr, ptr %5, align 8, !tbaa !68
  %55 = call i64 @Py_SIZE(ptr noundef %54)
  %56 = icmp sge i64 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.56)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %77

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %63, ptr %8, align 8, !tbaa !21
  %64 = load i64, ptr %16, align 8, !tbaa !21
  %65 = add i64 %64, 1
  store i64 %65, ptr %9, align 8, !tbaa !21
  store i64 1, ptr %10, align 8, !tbaa !21
  store i64 1, ptr %11, align 8, !tbaa !21
  br label %76

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.arrayobject, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw %struct.arraydescr, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  %72 = load ptr, ptr %5, align 8, !tbaa !68
  %73 = load i64, ptr %16, align 8, !tbaa !21
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = call i32 %71(ptr noundef %72, i64 noundef %73, ptr noundef %74)
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %77

76:                                               ; preds = %62
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %76, %66, %57, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %78 = load i32, ptr %17, align 4
  switch i32 %78, label %450 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %97

80:                                               ; preds = %3
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = call i32 @Py_IS_TYPE(ptr noundef %81, ptr noundef @PySlice_Type)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call i32 @PySlice_Unpack(ptr noundef %85, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %450

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !68
  %91 = call i64 @Py_SIZE(ptr noundef %90)
  %92 = load i64, ptr %10, align 8, !tbaa !21
  %93 = call i64 @PySlice_AdjustIndices(i64 noundef %91, ptr noundef %8, ptr noundef %9, i64 noundef %92)
  store i64 %93, ptr %11, align 8, !tbaa !21
  br label %96

94:                                               ; preds = %80
  %95 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %95, ptr noundef @.str.130)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %450

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %79
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store ptr null, ptr %14, align 8, !tbaa !68
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %149

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.array_state, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = call i32 @PyObject_TypeCheck(ptr noundef %102, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %141

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %109, ptr %14, align 8, !tbaa !68
  %110 = load ptr, ptr %14, align 8, !tbaa !68
  %111 = call i64 @Py_SIZE(ptr noundef %110)
  store i64 %111, ptr %12, align 8, !tbaa !21
  %112 = load ptr, ptr %5, align 8, !tbaa !68
  %113 = load ptr, ptr %14, align 8, !tbaa !68
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %116 = load ptr, ptr %14, align 8, !tbaa !68
  %117 = load i64, ptr %12, align 8, !tbaa !21
  %118 = call ptr @array_slice(ptr noundef %116, i64 noundef 0, i64 noundef %117)
  store ptr %118, ptr %7, align 8, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %129

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8, !tbaa !68
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = call i32 @array_ass_subscr(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %18, align 4, !tbaa !12
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %127)
  %128 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %129

129:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %450

130:                                              ; preds = %108
  %131 = load ptr, ptr %14, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw %struct.arrayobject, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !99
  %134 = load ptr, ptr %5, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.arrayobject, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !99
  %137 = icmp ne ptr %133, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 @PyErr_BadArgument()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %450

140:                                              ; preds = %130
  br label %148

141:                                              ; preds = %101
  %142 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = call ptr @_Py_TYPE(ptr noundef %143)
  %145 = getelementptr inbounds nuw %struct._typeobject, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %142, ptr noundef @.str.131, ptr noundef %146)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %450

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148, %100
  %150 = load ptr, ptr %5, align 8, !tbaa !68
  %151 = getelementptr inbounds nuw %struct.arrayobject, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !99
  %153 = getelementptr inbounds nuw %struct.arraydescr, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !52
  store i32 %154, ptr %15, align 4, !tbaa !12
  %155 = load i64, ptr %10, align 8, !tbaa !21
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = load i64, ptr %9, align 8, !tbaa !21
  %159 = load i64, ptr %8, align 8, !tbaa !21
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %168, label %161

161:                                              ; preds = %157, %149
  %162 = load i64, ptr %10, align 8, !tbaa !21
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load i64, ptr %9, align 8, !tbaa !21
  %166 = load i64, ptr %8, align 8, !tbaa !21
  %167 = icmp sgt i64 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164, %157
  %169 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %169, ptr %9, align 8, !tbaa !21
  br label %170

170:                                              ; preds = %168, %164, %161
  %171 = load i64, ptr %12, align 8, !tbaa !21
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load i64, ptr %11, align 8, !tbaa !21
  %175 = load i64, ptr %12, align 8, !tbaa !21
  %176 = icmp ne i64 %174, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %173, %170
  %178 = load ptr, ptr %5, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw %struct.arrayobject, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !105
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %183, ptr noundef @.str.57)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %450

184:                                              ; preds = %177, %173
  %185 = load i64, ptr %10, align 8, !tbaa !21
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %292

187:                                              ; preds = %184
  %188 = load i64, ptr %11, align 8, !tbaa !21
  %189 = load i64, ptr %12, align 8, !tbaa !21
  %190 = icmp sgt i64 %188, %189
  br i1 %190, label %191, label %228

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8, !tbaa !68
  %193 = getelementptr inbounds nuw %struct.arrayobject, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !70
  %195 = load i64, ptr %8, align 8, !tbaa !21
  %196 = load i64, ptr %12, align 8, !tbaa !21
  %197 = add i64 %195, %196
  %198 = load i32, ptr %15, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = mul i64 %197, %199
  %201 = getelementptr i8, ptr %194, i64 %200
  %202 = load ptr, ptr %5, align 8, !tbaa !68
  %203 = getelementptr inbounds nuw %struct.arrayobject, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !70
  %205 = load i64, ptr %9, align 8, !tbaa !21
  %206 = load i32, ptr %15, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = mul i64 %205, %207
  %209 = getelementptr i8, ptr %204, i64 %208
  %210 = load ptr, ptr %5, align 8, !tbaa !68
  %211 = call i64 @Py_SIZE(ptr noundef %210)
  %212 = load i64, ptr %9, align 8, !tbaa !21
  %213 = sub i64 %211, %212
  %214 = load i32, ptr %15, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = mul i64 %213, %215
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %201, ptr align 1 %209, i64 %216, i1 false)
  %217 = load ptr, ptr %5, align 8, !tbaa !68
  %218 = load ptr, ptr %5, align 8, !tbaa !68
  %219 = call i64 @Py_SIZE(ptr noundef %218)
  %220 = load i64, ptr %12, align 8, !tbaa !21
  %221 = add i64 %219, %220
  %222 = load i64, ptr %11, align 8, !tbaa !21
  %223 = sub i64 %221, %222
  %224 = call i32 @array_resize(ptr noundef %217, i64 noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %191
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %450

227:                                              ; preds = %191
  br label %272

228:                                              ; preds = %187
  %229 = load i64, ptr %11, align 8, !tbaa !21
  %230 = load i64, ptr %12, align 8, !tbaa !21
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %232, label %271

232:                                              ; preds = %228
  %233 = load ptr, ptr %5, align 8, !tbaa !68
  %234 = load ptr, ptr %5, align 8, !tbaa !68
  %235 = call i64 @Py_SIZE(ptr noundef %234)
  %236 = load i64, ptr %12, align 8, !tbaa !21
  %237 = add i64 %235, %236
  %238 = load i64, ptr %11, align 8, !tbaa !21
  %239 = sub i64 %237, %238
  %240 = call i32 @array_resize(ptr noundef %233, i64 noundef %239)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %450

243:                                              ; preds = %232
  %244 = load ptr, ptr %5, align 8, !tbaa !68
  %245 = getelementptr inbounds nuw %struct.arrayobject, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !70
  %247 = load i64, ptr %8, align 8, !tbaa !21
  %248 = load i64, ptr %12, align 8, !tbaa !21
  %249 = add i64 %247, %248
  %250 = load i32, ptr %15, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = mul i64 %249, %251
  %253 = getelementptr i8, ptr %246, i64 %252
  %254 = load ptr, ptr %5, align 8, !tbaa !68
  %255 = getelementptr inbounds nuw %struct.arrayobject, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !70
  %257 = load i64, ptr %9, align 8, !tbaa !21
  %258 = load i32, ptr %15, align 4, !tbaa !12
  %259 = sext i32 %258 to i64
  %260 = mul i64 %257, %259
  %261 = getelementptr i8, ptr %256, i64 %260
  %262 = load ptr, ptr %5, align 8, !tbaa !68
  %263 = call i64 @Py_SIZE(ptr noundef %262)
  %264 = load i64, ptr %8, align 8, !tbaa !21
  %265 = sub i64 %263, %264
  %266 = load i64, ptr %12, align 8, !tbaa !21
  %267 = sub i64 %265, %266
  %268 = load i32, ptr %15, align 4, !tbaa !12
  %269 = sext i32 %268 to i64
  %270 = mul i64 %267, %269
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %253, ptr align 1 %261, i64 %270, i1 false)
  br label %271

271:                                              ; preds = %243, %228
  br label %272

272:                                              ; preds = %271, %227
  %273 = load i64, ptr %12, align 8, !tbaa !21
  %274 = icmp sgt i64 %273, 0
  br i1 %274, label %275, label %291

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8, !tbaa !68
  %277 = getelementptr inbounds nuw %struct.arrayobject, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !70
  %279 = load i64, ptr %8, align 8, !tbaa !21
  %280 = load i32, ptr %15, align 4, !tbaa !12
  %281 = sext i32 %280 to i64
  %282 = mul i64 %279, %281
  %283 = getelementptr i8, ptr %278, i64 %282
  %284 = load ptr, ptr %14, align 8, !tbaa !68
  %285 = getelementptr inbounds nuw %struct.arrayobject, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !70
  %287 = load i64, ptr %12, align 8, !tbaa !21
  %288 = load i32, ptr %15, align 4, !tbaa !12
  %289 = sext i32 %288 to i64
  %290 = mul i64 %287, %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %286, i64 %290, i1 false)
  br label %291

291:                                              ; preds = %275, %272
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %450

292:                                              ; preds = %184
  %293 = load i64, ptr %12, align 8, !tbaa !21
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %408

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %296 = load i64, ptr %10, align 8, !tbaa !21
  %297 = icmp slt i64 %296, 0
  br i1 %297, label %298, label %310

298:                                              ; preds = %295
  %299 = load i64, ptr %8, align 8, !tbaa !21
  %300 = add i64 %299, 1
  store i64 %300, ptr %9, align 8, !tbaa !21
  %301 = load i64, ptr %9, align 8, !tbaa !21
  %302 = load i64, ptr %10, align 8, !tbaa !21
  %303 = load i64, ptr %11, align 8, !tbaa !21
  %304 = sub i64 %303, 1
  %305 = mul i64 %302, %304
  %306 = add i64 %301, %305
  %307 = sub i64 %306, 1
  store i64 %307, ptr %8, align 8, !tbaa !21
  %308 = load i64, ptr %10, align 8, !tbaa !21
  %309 = sub i64 0, %308
  store i64 %309, ptr %10, align 8, !tbaa !21
  br label %310

310:                                              ; preds = %298, %295
  %311 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %311, ptr %19, align 8, !tbaa !21
  store i64 0, ptr %20, align 8, !tbaa !21
  br label %312

312:                                              ; preds = %355, %310
  %313 = load i64, ptr %20, align 8, !tbaa !21
  %314 = load i64, ptr %11, align 8, !tbaa !21
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %316, label %361

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %317 = load i64, ptr %10, align 8, !tbaa !21
  %318 = sub i64 %317, 1
  store i64 %318, ptr %21, align 8, !tbaa !21
  %319 = load i64, ptr %19, align 8, !tbaa !21
  %320 = load i64, ptr %10, align 8, !tbaa !21
  %321 = add i64 %319, %320
  %322 = load ptr, ptr %5, align 8, !tbaa !68
  %323 = call i64 @Py_SIZE(ptr noundef %322)
  %324 = icmp uge i64 %321, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %316
  %326 = load ptr, ptr %5, align 8, !tbaa !68
  %327 = call i64 @Py_SIZE(ptr noundef %326)
  %328 = load i64, ptr %19, align 8, !tbaa !21
  %329 = sub i64 %327, %328
  %330 = sub i64 %329, 1
  store i64 %330, ptr %21, align 8, !tbaa !21
  br label %331

331:                                              ; preds = %325, %316
  %332 = load ptr, ptr %5, align 8, !tbaa !68
  %333 = getelementptr inbounds nuw %struct.arrayobject, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !70
  %335 = load i64, ptr %19, align 8, !tbaa !21
  %336 = load i64, ptr %20, align 8, !tbaa !21
  %337 = sub i64 %335, %336
  %338 = load i32, ptr %15, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = mul i64 %337, %339
  %341 = getelementptr i8, ptr %334, i64 %340
  %342 = load ptr, ptr %5, align 8, !tbaa !68
  %343 = getelementptr inbounds nuw %struct.arrayobject, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !70
  %345 = load i64, ptr %19, align 8, !tbaa !21
  %346 = add i64 %345, 1
  %347 = load i32, ptr %15, align 4, !tbaa !12
  %348 = sext i32 %347 to i64
  %349 = mul i64 %346, %348
  %350 = getelementptr i8, ptr %344, i64 %349
  %351 = load i64, ptr %21, align 8, !tbaa !21
  %352 = load i32, ptr %15, align 4, !tbaa !12
  %353 = sext i32 %352 to i64
  %354 = mul i64 %351, %353
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %341, ptr align 1 %350, i64 %354, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %355

355:                                              ; preds = %331
  %356 = load i64, ptr %10, align 8, !tbaa !21
  %357 = load i64, ptr %19, align 8, !tbaa !21
  %358 = add i64 %357, %356
  store i64 %358, ptr %19, align 8, !tbaa !21
  %359 = load i64, ptr %20, align 8, !tbaa !21
  %360 = add i64 %359, 1
  store i64 %360, ptr %20, align 8, !tbaa !21
  br label %312, !llvm.loop !128

361:                                              ; preds = %312
  %362 = load i64, ptr %8, align 8, !tbaa !21
  %363 = load i64, ptr %11, align 8, !tbaa !21
  %364 = load i64, ptr %10, align 8, !tbaa !21
  %365 = mul i64 %363, %364
  %366 = add i64 %362, %365
  store i64 %366, ptr %19, align 8, !tbaa !21
  %367 = load i64, ptr %19, align 8, !tbaa !21
  %368 = load ptr, ptr %5, align 8, !tbaa !68
  %369 = call i64 @Py_SIZE(ptr noundef %368)
  %370 = icmp ult i64 %367, %369
  br i1 %370, label %371, label %397

371:                                              ; preds = %361
  %372 = load ptr, ptr %5, align 8, !tbaa !68
  %373 = getelementptr inbounds nuw %struct.arrayobject, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !70
  %375 = load i64, ptr %19, align 8, !tbaa !21
  %376 = load i64, ptr %11, align 8, !tbaa !21
  %377 = sub i64 %375, %376
  %378 = load i32, ptr %15, align 4, !tbaa !12
  %379 = sext i32 %378 to i64
  %380 = mul i64 %377, %379
  %381 = getelementptr i8, ptr %374, i64 %380
  %382 = load ptr, ptr %5, align 8, !tbaa !68
  %383 = getelementptr inbounds nuw %struct.arrayobject, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !70
  %385 = load i64, ptr %19, align 8, !tbaa !21
  %386 = load i32, ptr %15, align 4, !tbaa !12
  %387 = sext i32 %386 to i64
  %388 = mul i64 %385, %387
  %389 = getelementptr i8, ptr %384, i64 %388
  %390 = load ptr, ptr %5, align 8, !tbaa !68
  %391 = call i64 @Py_SIZE(ptr noundef %390)
  %392 = load i64, ptr %19, align 8, !tbaa !21
  %393 = sub i64 %391, %392
  %394 = load i32, ptr %15, align 4, !tbaa !12
  %395 = sext i32 %394 to i64
  %396 = mul i64 %393, %395
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %381, ptr align 1 %389, i64 %396, i1 false)
  br label %397

397:                                              ; preds = %371, %361
  %398 = load ptr, ptr %5, align 8, !tbaa !68
  %399 = load ptr, ptr %5, align 8, !tbaa !68
  %400 = call i64 @Py_SIZE(ptr noundef %399)
  %401 = load i64, ptr %11, align 8, !tbaa !21
  %402 = sub i64 %400, %401
  %403 = call i32 @array_resize(ptr noundef %398, i64 noundef %402)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %397
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %407

406:                                              ; preds = %397
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %407

407:                                              ; preds = %406, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %450

408:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %409 = load i64, ptr %12, align 8, !tbaa !21
  %410 = load i64, ptr %11, align 8, !tbaa !21
  %411 = icmp ne i64 %409, %410
  br i1 %411, label %412, label %417

412:                                              ; preds = %408
  %413 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %414 = load i64, ptr %12, align 8, !tbaa !21
  %415 = load i64, ptr %11, align 8, !tbaa !21
  %416 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %413, ptr noundef @.str.132, i64 noundef %414, i64 noundef %415)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %449

417:                                              ; preds = %408
  %418 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %418, ptr %22, align 8, !tbaa !21
  store i64 0, ptr %23, align 8, !tbaa !21
  br label %419

419:                                              ; preds = %442, %417
  %420 = load i64, ptr %23, align 8, !tbaa !21
  %421 = load i64, ptr %11, align 8, !tbaa !21
  %422 = icmp slt i64 %420, %421
  br i1 %422, label %423, label %448

423:                                              ; preds = %419
  %424 = load ptr, ptr %5, align 8, !tbaa !68
  %425 = getelementptr inbounds nuw %struct.arrayobject, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !70
  %427 = load i64, ptr %22, align 8, !tbaa !21
  %428 = load i32, ptr %15, align 4, !tbaa !12
  %429 = sext i32 %428 to i64
  %430 = mul i64 %427, %429
  %431 = getelementptr i8, ptr %426, i64 %430
  %432 = load ptr, ptr %14, align 8, !tbaa !68
  %433 = getelementptr inbounds nuw %struct.arrayobject, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !70
  %435 = load i64, ptr %23, align 8, !tbaa !21
  %436 = load i32, ptr %15, align 4, !tbaa !12
  %437 = sext i32 %436 to i64
  %438 = mul i64 %435, %437
  %439 = getelementptr i8, ptr %434, i64 %438
  %440 = load i32, ptr %15, align 4, !tbaa !12
  %441 = sext i32 %440 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %439, i64 %441, i1 false)
  br label %442

442:                                              ; preds = %423
  %443 = load i64, ptr %10, align 8, !tbaa !21
  %444 = load i64, ptr %22, align 8, !tbaa !21
  %445 = add i64 %444, %443
  store i64 %445, ptr %22, align 8, !tbaa !21
  %446 = load i64, ptr %23, align 8, !tbaa !21
  %447 = add i64 %446, 1
  store i64 %447, ptr %23, align 8, !tbaa !21
  br label %419, !llvm.loop !129

448:                                              ; preds = %419
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %449

449:                                              ; preds = %448, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %450

450:                                              ; preds = %449, %407, %291, %242, %226, %182, %141, %138, %129, %94, %88, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %451 = load i32, ptr %4, align 4
  ret i32 %451
}

; Function Attrs: nounwind uwtable
define internal i32 @array_buffer_getbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.133)
  store i32 -1, ptr %4, align 4
  br label %109

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.arrayobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !112
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Py_buffer, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !106
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Py_buffer, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %12
  %27 = load ptr, ptr @emptybuf, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !112
  br label %30

30:                                               ; preds = %26, %12
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = call i64 @Py_SIZE(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.arrayobject, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.arraydescr, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = sext i32 %37 to i64
  %39 = mul i64 %32, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8, !tbaa !111
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Py_buffer, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !130
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Py_buffer, ptr %44, i32 0, i32 5
  store i32 1, ptr %45, align 4, !tbaa !131
  %46 = load ptr, ptr %5, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.arrayobject, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct.arraydescr, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Py_buffer, ptr %52, i32 0, i32 3
  store i64 %51, ptr %53, align 8, !tbaa !110
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Py_buffer, ptr %54, i32 0, i32 9
  store ptr null, ptr %55, align 8, !tbaa !132
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Py_buffer, ptr %56, i32 0, i32 7
  store ptr null, ptr %57, align 8, !tbaa !133
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = and i32 %58, 8
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %66

61:                                               ; preds = %30
  %62 = load ptr, ptr %5, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.PyVarObject, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Py_buffer, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8, !tbaa !133
  br label %66

66:                                               ; preds = %61, %30
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Py_buffer, ptr %67, i32 0, i32 8
  store ptr null, ptr %68, align 8, !tbaa !134
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = and i32 %69, 24
  %71 = icmp eq i32 %70, 24
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Py_buffer, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Py_buffer, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8, !tbaa !134
  br label %77

77:                                               ; preds = %72, %66
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Py_buffer, ptr %78, i32 0, i32 6
  store ptr null, ptr %79, align 8, !tbaa !135
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Py_buffer, ptr %80, i32 0, i32 10
  store ptr null, ptr %81, align 8, !tbaa !136
  %82 = load i32, ptr %7, align 4, !tbaa !12
  %83 = and i32 %82, 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %104

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw %struct.arrayobject, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw %struct.arraydescr, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Py_buffer, ptr %91, i32 0, i32 6
  store ptr %90, ptr %92, align 8, !tbaa !135
  %93 = load ptr, ptr %5, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.arrayobject, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw %struct.arraydescr, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8, !tbaa !41
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 117
  br i1 %99, label %100, label %103

100:                                              ; preds = %85
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Py_buffer, ptr %101, i32 0, i32 6
  store ptr @.str.16, ptr %102, align 8, !tbaa !135
  br label %103

103:                                              ; preds = %100, %85
  br label %104

104:                                              ; preds = %103, %77
  %105 = load ptr, ptr %5, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.arrayobject, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8, !tbaa !105
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !tbaa !105
  store i32 0, ptr %4, align 4
  br label %109

109:                                              ; preds = %104, %10
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal void @array_buffer_relbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arrayobject, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !105
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @_PyType_Name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tounicode_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.arrayobject, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.arraydescr, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !41
  %12 = sext i8 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 117
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 119
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.75)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

20:                                               ; preds = %15, %1
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 117
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.arrayobject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = call i64 @Py_SIZE(ptr noundef %27)
  %29 = call ptr @PyUnicode_FromWideChar(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.arrayobject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = call i64 @Py_SIZE(ptr noundef %34)
  %36 = mul i64 %35, 4
  %37 = call ptr @PyUnicode_DecodeUTF32(ptr noundef %33, i64 noundef %36, ptr noundef null, ptr noundef %6)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %38

38:                                               ; preds = %30, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tolist_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = call i64 @Py_SIZE(ptr noundef %8)
  %10 = call ptr @PyList_New(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

14:                                               ; preds = %1
  store i64 0, ptr %5, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = call i64 @Py_SIZE(ptr noundef %17)
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = load i64, ptr %5, align 8, !tbaa !21
  %23 = call ptr @getarrayitem(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 5, ptr %6, align 4
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i64, ptr %5, align 8, !tbaa !21
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %41 [
    i32 0, label %33
    i32 5, label %39
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8, !tbaa !21
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !21
  br label %15, !llvm.loop !138

37:                                               ; preds = %15
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %37, %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getarrayitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.arrayobject, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.arraydescr, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load i64, ptr %4, align 8, !tbaa !21
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %14
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = call i64 @Py_SIZE(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @ins(ptr noundef %5, i64 noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_buffer_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @array_array_buffer_info_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_byteswap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @array_array_byteswap_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @array_array_clear_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___copy__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @array_array___copy___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %42, %2
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = call ptr @getarrayitem(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @PyObject_RichCompareBool(ptr noundef %24, ptr noundef %25, i32 noundef 2)
  store i32 %26, ptr %9, align 4, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !21
  br label %38

33:                                               ; preds = %23
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %30
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %48 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !tbaa !21
  %44 = add i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !21
  br label %11, !llvm.loop !139

45:                                               ; preds = %11
  %46 = load i64, ptr %6, align 8, !tbaa !21
  %47 = call ptr @PyLong_FromSsize_t(i64 noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___deepcopy__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = call ptr @array_array___copy___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_extend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !21
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !21
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @array_array_extend._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call ptr @array_array_extend_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_fromfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %5
  %22 = load i64, ptr %10, align 8, !tbaa !21
  %23 = icmp sle i64 2, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !21
  %26 = icmp sle i64 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  br label %38

32:                                               ; preds = %27, %24, %21, %5
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = load i64, ptr %10, align 8, !tbaa !21
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %37 = call ptr @_PyArg_UnpackKeywords(ptr noundef %33, i64 noundef %34, ptr noundef null, ptr noundef %35, ptr noundef @array_array_fromfile._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %30
  %39 = phi ptr [ %31, %30 ], [ %37, %32 ]
  store ptr %39, ptr %9, align 8, !tbaa !19
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %74

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !19
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 -1, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = getelementptr ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = call ptr @_PyNumber_Index(ptr noundef %49)
  store ptr %50, ptr %17, align 8, !tbaa !3
  %51 = load ptr, ptr %17, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %17, align 8, !tbaa !3
  %55 = call i64 @PyLong_AsSsize_t(ptr noundef %54)
  store i64 %55, ptr %16, align 8, !tbaa !21
  %56 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %43
  %58 = load i64, ptr %16, align 8, !tbaa !21
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = call ptr @PyErr_Occurred()
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 2, ptr %18, align 4
  br label %66

64:                                               ; preds = %60, %57
  %65 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %65, ptr %15, align 8, !tbaa !21
  store i32 0, ptr %18, align 4
  br label %66

66:                                               ; preds = %63, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %67 = load i32, ptr %18, align 4
  switch i32 %67, label %76 [
    i32 0, label %68
    i32 2, label %74
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !18
  %71 = load ptr, ptr %14, align 8, !tbaa !3
  %72 = load i64, ptr %15, align 8, !tbaa !21
  %73 = call ptr @array_array_fromfile_impl(ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %68, %66, %42
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %75, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %76

76:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %77 = load ptr, ptr %6, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_fromlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 33554432)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.109)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %85

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i64 @PyList_Size(ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !21
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %84

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = call i64 @Py_SIZE(ptr noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = load i64, ptr %9, align 8, !tbaa !21
  %27 = load i64, ptr %6, align 8, !tbaa !21
  %28 = add i64 %26, %27
  %29 = call i32 @array_resize(ptr noundef %25, i64 noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

32:                                               ; preds = %22
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %77, %32
  %34 = load i64, ptr %8, align 8, !tbaa !21
  %35 = load i64, ptr %6, align 8, !tbaa !21
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %80

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PyListObject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load i64, ptr %8, align 8, !tbaa !21
  %42 = getelementptr ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %43, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.arrayobject, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.arraydescr, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = load ptr, ptr %4, align 8, !tbaa !68
  %50 = load ptr, ptr %4, align 8, !tbaa !68
  %51 = call i64 @Py_SIZE(ptr noundef %50)
  %52 = load i64, ptr %6, align 8, !tbaa !21
  %53 = sub i64 %51, %52
  %54 = load i64, ptr %8, align 8, !tbaa !21
  %55 = add i64 %53, %54
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = call i32 %48(ptr noundef %49, i64 noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %37
  %60 = load ptr, ptr %4, align 8, !tbaa !68
  %61 = load i64, ptr %9, align 8, !tbaa !21
  %62 = call i32 @array_resize(ptr noundef %60, i64 noundef %61)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

63:                                               ; preds = %37
  %64 = load i64, ptr %6, align 8, !tbaa !21
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call i64 @PyList_GET_SIZE(ptr noundef %65)
  %67 = icmp ne i64 %64, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.110)
  %70 = load ptr, ptr %4, align 8, !tbaa !68
  %71 = load i64, ptr %9, align 8, !tbaa !21
  %72 = call i32 @array_resize(ptr noundef %70, i64 noundef %71)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %68, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %81 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %8, align 8, !tbaa !21
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8, !tbaa !21
  br label %33, !llvm.loop !140

80:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %74, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %85 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %17
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %81, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_fromunicode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 268435456)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.87, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @array_array_fromunicode_impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_index(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.88, i64 noundef %17, i64 noundef 1, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %53

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load i64, ptr %6, align 8, !tbaa !21
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %53

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !21
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %38, %27
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load i64, ptr %9, align 8, !tbaa !21
  %51 = load i64, ptr %10, align 8, !tbaa !21
  %52 = call ptr @array_array_index_impl(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %47, %45, %34, %20
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = icmp sle i64 2, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !21
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.89, i64 noundef %20, i64 noundef 2, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %54

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = call ptr @_PyNumber_Index(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = call i64 @PyLong_AsSsize_t(ptr noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !21
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load i64, ptr %11, align 8, !tbaa !21
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %44

42:                                               ; preds = %38, %35
  %43 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %43, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %56 [
    i32 0, label %46
    i32 2, label %54
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = getelementptr ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  store ptr %49, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i64, ptr %9, align 8, !tbaa !21
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = call ptr @array_array_insert_impl(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %46, %44, %23
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_pop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 -1, ptr %9, align 8, !tbaa !21
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = icmp sle i64 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp sle i64 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !21
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.90, i64 noundef %19, i64 noundef 0, i64 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %54

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %50

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = call ptr @_PyNumber_Index(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = call i64 @PyLong_AsSsize_t(ptr noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !21
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %27
  %39 = load i64, ptr %10, align 8, !tbaa !21
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  br label %47

45:                                               ; preds = %41, %38
  %46 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %46, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %44, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %56 [
    i32 0, label %49
    i32 2, label %54
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i64, ptr %9, align 8, !tbaa !21
  %53 = call ptr @array_array_pop_impl(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %50, %47, %22
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___reduce_ex__(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !21
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !21
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @array_array___reduce_ex__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call ptr @array_array___reduce_ex___impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %47, %2
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = call i64 @Py_SIZE(ptr noundef %12)
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = call ptr @getarrayitem(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @PyObject_RichCompareBool(ptr noundef %23, ptr noundef %24, i32 noundef 2)
  store i32 %25, ptr %8, align 4, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = load i64, ptr %6, align 8, !tbaa !21
  %33 = add i64 %32, 1
  %34 = call i32 @array_del_slice(ptr noundef %30, i64 noundef %31, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %29
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

38:                                               ; preds = %22
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %41, %37, %36, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %52 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %6, align 8, !tbaa !21
  %49 = add i64 %48, 1
  store i64 %49, ptr %6, align 8, !tbaa !21
  br label %10, !llvm.loop !141

50:                                               ; preds = %10
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.120)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_reverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @array_array_reverse_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tofile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !21
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !21
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @array_array_tofile._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call ptr @array_array_tofile_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tolist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @array_array_tolist_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tobytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @array_array_tobytes_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tounicode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @array_array_tounicode_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___sizeof__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @array_array___sizeof___impl(ptr noundef %5)
  ret ptr %6
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ins(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i32 @ins1(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %15

14:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_buffer_info_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.arrayobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = call ptr @PyLong_FromVoidPtr(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %19)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %21, i64 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !68
  %24 = call i64 @Py_SIZE(ptr noundef %23)
  %25 = call ptr @PyLong_FromSsize_t(i64 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %29)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %31, i64 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %30, %28, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_byteswap_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.arrayobject, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.arraydescr, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !52
  switch i32 %18, label %141 [
    i32 1, label %143
    i32 2, label %19
    i32 4, label %45
    i32 8, label %82
  ]

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.arrayobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  store ptr %22, ptr %4, align 8, !tbaa !47
  %23 = load ptr, ptr %3, align 8, !tbaa !68
  %24 = call i64 @Py_SIZE(ptr noundef %23)
  store i64 %24, ptr %5, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %41, %19
  %26 = load i64, ptr %5, align 8, !tbaa !21
  %27 = add i64 %26, -1
  store i64 %27, ptr %5, align 8, !tbaa !21
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !36
  store i8 %32, ptr %6, align 1, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr i8, ptr %36, i64 0
  store i8 %35, ptr %37, align 1, !tbaa !36
  %38 = load i8, ptr %6, align 1, !tbaa !36
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = getelementptr i8, ptr %39, i64 1
  store i8 %38, ptr %40, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = getelementptr i8, ptr %42, i64 2
  store ptr %43, ptr %4, align 8, !tbaa !47
  br label %25, !llvm.loop !142

44:                                               ; preds = %25
  br label %143

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.arrayobject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  store ptr %48, ptr %4, align 8, !tbaa !47
  %49 = load ptr, ptr %3, align 8, !tbaa !68
  %50 = call i64 @Py_SIZE(ptr noundef %49)
  store i64 %50, ptr %5, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %78, %45
  %52 = load i64, ptr %5, align 8, !tbaa !21
  %53 = add i64 %52, -1
  store i64 %53, ptr %5, align 8, !tbaa !21
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %56 = load ptr, ptr %4, align 8, !tbaa !47
  %57 = getelementptr i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !36
  store i8 %58, ptr %7, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !47
  %60 = getelementptr i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !36
  store i8 %61, ptr %8, align 1, !tbaa !36
  %62 = load ptr, ptr %4, align 8, !tbaa !47
  %63 = getelementptr i8, ptr %62, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !36
  %65 = load ptr, ptr %4, align 8, !tbaa !47
  %66 = getelementptr i8, ptr %65, i64 0
  store i8 %64, ptr %66, align 1, !tbaa !36
  %67 = load ptr, ptr %4, align 8, !tbaa !47
  %68 = getelementptr i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !36
  %70 = load ptr, ptr %4, align 8, !tbaa !47
  %71 = getelementptr i8, ptr %70, i64 1
  store i8 %69, ptr %71, align 1, !tbaa !36
  %72 = load i8, ptr %8, align 1, !tbaa !36
  %73 = load ptr, ptr %4, align 8, !tbaa !47
  %74 = getelementptr i8, ptr %73, i64 2
  store i8 %72, ptr %74, align 1, !tbaa !36
  %75 = load i8, ptr %7, align 1, !tbaa !36
  %76 = load ptr, ptr %4, align 8, !tbaa !47
  %77 = getelementptr i8, ptr %76, i64 3
  store i8 %75, ptr %77, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  br label %78

78:                                               ; preds = %55
  %79 = load ptr, ptr %4, align 8, !tbaa !47
  %80 = getelementptr i8, ptr %79, i64 4
  store ptr %80, ptr %4, align 8, !tbaa !47
  br label %51, !llvm.loop !143

81:                                               ; preds = %51
  br label %143

82:                                               ; preds = %1
  %83 = load ptr, ptr %3, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.arrayobject, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  store ptr %85, ptr %4, align 8, !tbaa !47
  %86 = load ptr, ptr %3, align 8, !tbaa !68
  %87 = call i64 @Py_SIZE(ptr noundef %86)
  store i64 %87, ptr %5, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %137, %82
  %89 = load i64, ptr %5, align 8, !tbaa !21
  %90 = add i64 %89, -1
  store i64 %90, ptr %5, align 8, !tbaa !21
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %92, label %140

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %93 = load ptr, ptr %4, align 8, !tbaa !47
  %94 = getelementptr i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !36
  store i8 %95, ptr %9, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %96 = load ptr, ptr %4, align 8, !tbaa !47
  %97 = getelementptr i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !36
  store i8 %98, ptr %10, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %99 = load ptr, ptr %4, align 8, !tbaa !47
  %100 = getelementptr i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !36
  store i8 %101, ptr %11, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %102 = load ptr, ptr %4, align 8, !tbaa !47
  %103 = getelementptr i8, ptr %102, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !36
  store i8 %104, ptr %12, align 1, !tbaa !36
  %105 = load ptr, ptr %4, align 8, !tbaa !47
  %106 = getelementptr i8, ptr %105, i64 7
  %107 = load i8, ptr %106, align 1, !tbaa !36
  %108 = load ptr, ptr %4, align 8, !tbaa !47
  %109 = getelementptr i8, ptr %108, i64 0
  store i8 %107, ptr %109, align 1, !tbaa !36
  %110 = load ptr, ptr %4, align 8, !tbaa !47
  %111 = getelementptr i8, ptr %110, i64 6
  %112 = load i8, ptr %111, align 1, !tbaa !36
  %113 = load ptr, ptr %4, align 8, !tbaa !47
  %114 = getelementptr i8, ptr %113, i64 1
  store i8 %112, ptr %114, align 1, !tbaa !36
  %115 = load ptr, ptr %4, align 8, !tbaa !47
  %116 = getelementptr i8, ptr %115, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !36
  %118 = load ptr, ptr %4, align 8, !tbaa !47
  %119 = getelementptr i8, ptr %118, i64 2
  store i8 %117, ptr %119, align 1, !tbaa !36
  %120 = load ptr, ptr %4, align 8, !tbaa !47
  %121 = getelementptr i8, ptr %120, i64 4
  %122 = load i8, ptr %121, align 1, !tbaa !36
  %123 = load ptr, ptr %4, align 8, !tbaa !47
  %124 = getelementptr i8, ptr %123, i64 3
  store i8 %122, ptr %124, align 1, !tbaa !36
  %125 = load i8, ptr %12, align 1, !tbaa !36
  %126 = load ptr, ptr %4, align 8, !tbaa !47
  %127 = getelementptr i8, ptr %126, i64 4
  store i8 %125, ptr %127, align 1, !tbaa !36
  %128 = load i8, ptr %11, align 1, !tbaa !36
  %129 = load ptr, ptr %4, align 8, !tbaa !47
  %130 = getelementptr i8, ptr %129, i64 5
  store i8 %128, ptr %130, align 1, !tbaa !36
  %131 = load i8, ptr %10, align 1, !tbaa !36
  %132 = load ptr, ptr %4, align 8, !tbaa !47
  %133 = getelementptr i8, ptr %132, i64 6
  store i8 %131, ptr %133, align 1, !tbaa !36
  %134 = load i8, ptr %9, align 1, !tbaa !36
  %135 = load ptr, ptr %4, align 8, !tbaa !47
  %136 = getelementptr i8, ptr %135, i64 7
  store i8 %134, ptr %136, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %137

137:                                              ; preds = %92
  %138 = load ptr, ptr %4, align 8, !tbaa !47
  %139 = getelementptr i8, ptr %138, i64 8
  store ptr %139, ptr %4, align 8, !tbaa !47
  br label %88, !llvm.loop !144

140:                                              ; preds = %88
  br label %143

141:                                              ; preds = %1
  %142 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %142, ptr noundef @.str.102)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %144

143:                                              ; preds = %140, %81, %44, %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %145 = load ptr, ptr %2, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_clear_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = call i32 @array_resize(ptr noundef %4, i64 noundef 0)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___copy___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = call i64 @Py_SIZE(ptr noundef %4)
  %6 = call ptr @array_slice(ptr noundef %3, i64 noundef 0, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @array_slice(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call ptr @PyType_GetModuleByDef(ptr noundef %12, ptr noundef @arraymodule)
  %14 = call ptr @get_array_state(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %27

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = call i64 @Py_SIZE(ptr noundef %20)
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = call i64 @Py_SIZE(ptr noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i64, ptr %7, align 8, !tbaa !21
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %36, ptr %7, align 8, !tbaa !21
  br label %46

37:                                               ; preds = %31
  %38 = load i64, ptr %7, align 8, !tbaa !21
  %39 = load ptr, ptr %5, align 8, !tbaa !68
  %40 = call i64 @Py_SIZE(ptr noundef %39)
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !68
  %44 = call i64 @Py_SIZE(ptr noundef %43)
  store i64 %44, ptr %7, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %42, %37
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.array_state, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = load i64, ptr %7, align 8, !tbaa !21
  %51 = load i64, ptr %6, align 8, !tbaa !21
  %52 = sub i64 %50, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.arrayobject, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  %56 = call ptr @newarrayobject(ptr noundef %49, i64 noundef %52, ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !68
  %57 = load ptr, ptr %9, align 8, !tbaa !68
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

60:                                               ; preds = %46
  %61 = load i64, ptr %7, align 8, !tbaa !21
  %62 = load i64, ptr %6, align 8, !tbaa !21
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.arrayobject, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = load ptr, ptr %5, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.arrayobject, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = load i64, ptr %6, align 8, !tbaa !21
  %72 = load ptr, ptr %5, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.arrayobject, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw %struct.arraydescr, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %77 = sext i32 %76 to i64
  %78 = mul i64 %71, %77
  %79 = getelementptr i8, ptr %70, i64 %78
  %80 = load i64, ptr %7, align 8, !tbaa !21
  %81 = load i64, ptr %6, align 8, !tbaa !21
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.arrayobject, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw %struct.arraydescr, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %88 = sext i32 %87 to i64
  %89 = mul i64 %82, %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %79, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %64, %60
  %91 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %90, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_extend_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = call ptr @PyType_GetModule(ptr noundef %10)
  %12 = call ptr @get_array_state(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 @array_do_extend(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

declare ptr @PyType_GetModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_do_extend(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.array_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = call i32 @PyObject_TypeCheck(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @array_iter_extend(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.arrayobject, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.arrayobject, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.104)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !68
  %34 = call i64 @Py_SIZE(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i64 @Py_SIZE(ptr noundef %35)
  %37 = sub i64 9223372036854775807, %36
  %38 = icmp sgt i64 %34, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !68
  %41 = call i64 @Py_SIZE(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call i64 @Py_SIZE(ptr noundef %42)
  %44 = add i64 %41, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.arrayobject, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.arraydescr, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !52
  %50 = sext i32 %49 to i64
  %51 = sdiv i64 9223372036854775807, %50
  %52 = icmp sgt i64 %44, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %39, %32
  %54 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8, !tbaa !68
  %57 = call i64 @Py_SIZE(ptr noundef %56)
  store i64 %57, ptr %9, align 8, !tbaa !21
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call i64 @Py_SIZE(ptr noundef %58)
  store i64 %59, ptr %10, align 8, !tbaa !21
  %60 = load i64, ptr %9, align 8, !tbaa !21
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call i64 @Py_SIZE(ptr noundef %61)
  %63 = add i64 %60, %62
  store i64 %63, ptr %8, align 8, !tbaa !21
  %64 = load ptr, ptr %6, align 8, !tbaa !68
  %65 = load i64, ptr %8, align 8, !tbaa !21
  %66 = call i32 @array_resize(ptr noundef %64, i64 noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

69:                                               ; preds = %55
  %70 = load i64, ptr %10, align 8, !tbaa !21
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.arrayobject, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = load i64, ptr %9, align 8, !tbaa !21
  %77 = load ptr, ptr %6, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.arrayobject, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %struct.arraydescr, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = sext i32 %81 to i64
  %83 = mul i64 %76, %82
  %84 = getelementptr i8, ptr %75, i64 %83
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.arrayobject, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = load i64, ptr %10, align 8, !tbaa !21
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.arrayobject, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %struct.arraydescr, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !52
  %94 = sext i32 %93 to i64
  %95 = mul i64 %88, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %87, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %72, %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %68, %53, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_fromfile_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.arrayobject, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.arraydescr, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %23 = load i64, ptr %9, align 8, !tbaa !21
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.105)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %80

27:                                               ; preds = %4
  %28 = load i64, ptr %9, align 8, !tbaa !21
  %29 = load i64, ptr %12, align 8, !tbaa !21
  %30 = sdiv i64 9223372036854775807, %29
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %80

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = call ptr @PyType_GetModule(ptr noundef %35)
  %37 = call ptr @get_array_state(ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !8
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = load i64, ptr %12, align 8, !tbaa !21
  %40 = mul i64 %38, %39
  store i64 %40, ptr %13, align 8, !tbaa !21
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.array_state, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = load i64, ptr %13, align 8, !tbaa !21
  %46 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %41, ptr noundef %44, ptr noundef @.str.106, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %79

50:                                               ; preds = %34
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = call ptr @_Py_TYPE(ptr noundef %51)
  %53 = call i32 @PyType_HasFeature(ptr noundef %52, i64 noundef 134217728)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.107)
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %79

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call i64 @PyBytes_GET_SIZE(ptr noundef %59)
  %61 = load i64, ptr %13, align 8, !tbaa !21
  %62 = icmp ne i64 %60, %61
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %14, align 4, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !68
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = call ptr @array_array_frombytes(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %79

71:                                               ; preds = %58
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.108)
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %76)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %77, %74, %70, %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %80

80:                                               ; preds = %79, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #3 {
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

declare i64 @PyList_Size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_fromunicode_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.arrayobject, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.arraydescr, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !41
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !12
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 117
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 119
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.113)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %97

27:                                               ; preds = %22, %2
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 117
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i64 @PyUnicode_AsWideChar(ptr noundef %31, ptr noundef null, i64 noundef 0)
  store i64 %32, ptr %8, align 8, !tbaa !21
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = load i64, ptr %8, align 8, !tbaa !21
  %37 = add i64 %36, -1
  store i64 %37, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = call i64 @Py_SIZE(ptr noundef %38)
  store i64 %39, ptr %9, align 8, !tbaa !21
  %40 = load ptr, ptr %4, align 8, !tbaa !68
  %41 = load i64, ptr %9, align 8, !tbaa !21
  %42 = load i64, ptr %8, align 8, !tbaa !21
  %43 = add i64 %41, %42
  %44 = call i32 @array_resize(ptr noundef %40, i64 noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.arrayobject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = load i64, ptr %9, align 8, !tbaa !21
  %53 = getelementptr i32, ptr %51, i64 %52
  %54 = load i64, ptr %8, align 8, !tbaa !21
  %55 = call i64 @PyUnicode_AsWideChar(ptr noundef %48, ptr noundef %53, i64 noundef %54)
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %30
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %97 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %96

63:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i64 @PyUnicode_GetLength(ptr noundef %64)
  store i64 %65, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %66 = load ptr, ptr %4, align 8, !tbaa !68
  %67 = call i64 @Py_SIZE(ptr noundef %66)
  store i64 %67, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %68 = load i64, ptr %11, align 8, !tbaa !21
  %69 = load i64, ptr %10, align 8, !tbaa !21
  %70 = add i64 %68, %69
  store i64 %70, ptr %12, align 8, !tbaa !21
  %71 = load i64, ptr %12, align 8, !tbaa !21
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %63
  %74 = load i64, ptr %12, align 8, !tbaa !21
  %75 = icmp ugt i64 %74, 2305843009213693951
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %63
  %77 = call ptr @PyErr_NoMemory()
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !68
  %80 = load i64, ptr %12, align 8, !tbaa !21
  %81 = call i32 @array_resize(ptr noundef %79, i64 noundef %80)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %4, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw %struct.arrayobject, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = load i64, ptr %11, align 8, !tbaa !21
  %90 = getelementptr i32, ptr %88, i64 %89
  %91 = load i64, ptr %10, align 8, !tbaa !21
  %92 = call ptr @PyUnicode_AsUCS4(ptr noundef %85, ptr noundef %90, i64 noundef %91, i32 noundef 0)
  store ptr %92, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %84, %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %62
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %93, %60, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

declare i64 @PyUnicode_GetLength(ptr noundef) #1

declare ptr @PyUnicode_AsUCS4(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_index_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  %14 = load i64, ptr %8, align 8, !tbaa !21
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = call i64 @Py_SIZE(ptr noundef %17)
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = add i64 %19, %18
  store i64 %20, ptr %8, align 8, !tbaa !21
  %21 = load i64, ptr %8, align 8, !tbaa !21
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %23, %16
  br label %25

25:                                               ; preds = %24, %4
  %26 = load i64, ptr %9, align 8, !tbaa !21
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %30 = call i64 @Py_SIZE(ptr noundef %29)
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = add i64 %31, %30
  store i64 %32, ptr %9, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %34 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %34, ptr %10, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %73, %33
  %36 = load i64, ptr %10, align 8, !tbaa !21
  %37 = load i64, ptr %9, align 8, !tbaa !21
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = load ptr, ptr %6, align 8, !tbaa !68
  %42 = call i64 @Py_SIZE(ptr noundef %41)
  %43 = icmp slt i64 %40, %42
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i1 [ false, %35 ], [ %43, %39 ]
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  store i32 2, ptr %11, align 4
  br label %76

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !68
  %49 = load i64, ptr %10, align 8, !tbaa !21
  %50 = call ptr @getarrayitem(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %70

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = call i32 @PyObject_RichCompareBool(ptr noundef %55, ptr noundef %56, i32 noundef 2)
  store i32 %57, ptr %13, align 4, !tbaa !12
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i64, ptr %10, align 8, !tbaa !21
  %63 = call ptr @PyLong_FromSsize_t(i64 noundef %62)
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %70

64:                                               ; preds = %54
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %70

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %67, %61, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %10, align 8, !tbaa !21
  %75 = add i64 %74, 1
  store i64 %75, ptr %10, align 8, !tbaa !21
  br label %35, !llvm.loop !145

76:                                               ; preds = %70, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %82 [
    i32 2, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %79, ptr noundef @.str.114)
  store ptr null, ptr %5, align 8
  br label %80

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %5, align 8
  ret ptr %81

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_insert_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call ptr @ins(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_pop_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call i64 @Py_SIZE(ptr noundef %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.115)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !21
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = call i64 @Py_SIZE(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !21
  %20 = add i64 %19, %18
  store i64 %20, ptr %5, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %16, %13
  %22 = load i64, ptr %5, align 8, !tbaa !21
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = call i64 @Py_SIZE(ptr noundef %26)
  %28 = icmp sge i64 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.116)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !68
  %33 = load i64, ptr %5, align 8, !tbaa !21
  %34 = call ptr @getarrayitem(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !68
  %40 = load i64, ptr %5, align 8, !tbaa !21
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = add i64 %41, 1
  %43 = call i32 @array_del_slice(ptr noundef %39, i64 noundef %40, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %45, %37, %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___reduce_ex___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.arrayobject, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.arraydescr, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !41
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = call ptr @PyType_GetModule(ptr noundef %23)
  %25 = call ptr @get_array_state(ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.array_state, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %3
  %31 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str, ptr noundef @.str.1)
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.array_state, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.array_state, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %116

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call ptr @_Py_TYPE(ptr noundef %41)
  %43 = call i32 @PyType_HasFeature(ptr noundef %42, i64 noundef 16777216)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.117)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %116

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i64 @PyLong_AsLong(ptr noundef %48)
  store i64 %49, ptr %13, align 8, !tbaa !21
  %50 = load i64, ptr %13, align 8, !tbaa !21
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = call ptr @PyErr_Occurred()
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %116

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %5, align 8, !tbaa !68
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.array_state, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !115
  %61 = call i32 @PyObject_GetOptionalAttr(ptr noundef %57, ptr noundef %60, ptr noundef %8)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %116

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %68, ptr %8, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = trunc i32 %70 to i8
  %72 = call i32 @typecode_to_mformat_code(i8 noundef signext %71)
  store i32 %72, ptr %12, align 4, !tbaa !12
  %73 = load i32, ptr %12, align 4, !tbaa !12
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = load i64, ptr %13, align 8, !tbaa !21
  %77 = icmp slt i64 %76, 3
  br i1 %77, label %78, label %96

78:                                               ; preds = %75, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %79 = load ptr, ptr %5, align 8, !tbaa !68
  %80 = call ptr @array_array_tolist_impl(ptr noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !3
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %84)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %95

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !68
  %87 = call ptr @_Py_TYPE(ptr noundef %86)
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = load ptr, ptr %16, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.118, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %9, align 8, !tbaa !3
  %92 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %95

95:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %116

96:                                               ; preds = %75
  %97 = load ptr, ptr %5, align 8, !tbaa !68
  %98 = call ptr @array_array_tobytes_impl(ptr noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !3
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %102)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %116

103:                                              ; preds = %96
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.array_state, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = load ptr, ptr %5, align 8, !tbaa !68
  %108 = call ptr @_Py_TYPE(ptr noundef %107)
  %109 = load i32, ptr %11, align 4, !tbaa !12
  %110 = load i32, ptr %12, align 4, !tbaa !12
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.119, ptr noundef %106, ptr noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !3
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %103, %101, %95, %63, %55, %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tobytes_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = call i64 @Py_SIZE(ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.arrayobject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.arraydescr, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = sext i32 %10 to i64
  %12 = sdiv i64 9223372036854775807, %11
  %13 = icmp sle i64 %5, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.arrayobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  %19 = call i64 @Py_SIZE(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.arrayobject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.arraydescr, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = mul i64 %19, %25
  %27 = call ptr @PyBytes_FromStringAndSize(ptr noundef %17, i64 noundef %26)
  store ptr %27, ptr %2, align 8
  br label %30

28:                                               ; preds = %1
  %29 = call ptr @PyErr_NoMemory()
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %14
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_reverse_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.arrayobject, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.arraydescr, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !68
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %52

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.arrayobject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %19, ptr %4, align 8, !tbaa !47
  %20 = load ptr, ptr %2, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.arrayobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %2, align 8, !tbaa !68
  %24 = call i64 @Py_SIZE(ptr noundef %23)
  %25 = sub i64 %24, 1
  %26 = load i64, ptr %3, align 8, !tbaa !21
  %27 = mul i64 %25, %26
  %28 = getelementptr i8, ptr %22, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %43, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !47
  %41 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %42 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 16 %41, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %33
  %44 = load i64, ptr %3, align 8, !tbaa !21
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr i8, ptr %45, i64 %44
  store ptr %46, ptr %4, align 8, !tbaa !47
  %47 = load i64, ptr %3, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = sub i64 0, %47
  %50 = getelementptr i8, ptr %48, i64 %49
  store ptr %50, ptr %5, align 8, !tbaa !47
  br label %29, !llvm.loop !146

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %51, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tofile_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = call i64 @Py_SIZE(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.arrayobject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.arraydescr, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = mul i64 %19, %25
  store i64 %26, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 65536, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load i64, ptr %8, align 8, !tbaa !21
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = add i64 %27, %29
  %31 = sub i64 %30, 1
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = sdiv i64 %31, %33
  store i64 %34, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !68
  %36 = call i64 @Py_SIZE(ptr noundef %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  br label %100

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = call ptr @PyType_GetModule(ptr noundef %40)
  %42 = call ptr @get_array_state(ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !8
  store i64 0, ptr %11, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %96, %39
  %44 = load i64, ptr %11, align 8, !tbaa !21
  %45 = load i64, ptr %10, align 8, !tbaa !21
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %99

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %48 = load ptr, ptr %5, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.arrayobject, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = load i64, ptr %11, align 8, !tbaa !21
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = getelementptr i8, ptr %50, i64 %54
  store ptr %55, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %58 = load i64, ptr %11, align 8, !tbaa !21
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = load i64, ptr %14, align 8, !tbaa !21
  %63 = add i64 %61, %62
  %64 = load i64, ptr %8, align 8, !tbaa !21
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %47
  %67 = load i64, ptr %8, align 8, !tbaa !21
  %68 = load i64, ptr %11, align 8, !tbaa !21
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = sub i64 %67, %71
  store i64 %72, ptr %14, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %66, %47
  %74 = load ptr, ptr %13, align 8, !tbaa !47
  %75 = load i64, ptr %14, align 8, !tbaa !21
  %76 = call ptr @PyBytes_FromStringAndSize(ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !3
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %93

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.array_state, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !114
  %85 = load ptr, ptr %15, align 8, !tbaa !3
  %86 = call ptr @PyObject_CallMethodOneArg(ptr noundef %81, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %16, align 8, !tbaa !3
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %93

91:                                               ; preds = %80
  %92 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %92)
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %91, %90, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %94 = load i32, ptr %17, align 4
  switch i32 %94, label %101 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %11, align 8, !tbaa !21
  %98 = add i64 %97, 1
  store i64 %98, ptr %11, align 8, !tbaa !21
  br label %43, !llvm.loop !147

99:                                               ; preds = %43
  br label %100

100:                                              ; preds = %99, %38
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %101

101:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -9223372036854775806, ptr %8, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %8, align 8, !tbaa !21
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret ptr %15
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array___sizeof___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i64 @_PyObject_SIZE(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.arrayobject, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %2, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.arrayobject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.arraydescr, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = sext i32 %14 to i64
  %16 = mul i64 %9, %15
  %17 = load i64, ptr %3, align 8, !tbaa !21
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !21
  %19 = load i64, ptr %3, align 8, !tbaa !21
  %20 = call ptr @PyLong_FromSize_t(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct._typeobject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !148
  ret i64 %5
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_get_typecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.arrayobject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.arraydescr, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !41
  store i8 %10, ptr %5, align 1, !tbaa !36
  %11 = load i8, ptr %5, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = call ptr @PyUnicode_FromOrdinal(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @array_get_itemsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arrayobject, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.arraydescr, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = call ptr @PyLong_FromLong(i64 noundef %10)
  ret ptr %11
}

declare void @_PyBytes_Repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @PyIndex_Check(ptr noundef) #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arrayiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_Del(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arrayiter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !12
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
  %33 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !12
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !12
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

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @arrayiter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %4, align 8, !tbaa !68
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !123
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = call i64 @Py_SIZE(ptr noundef %16)
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !123
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !123
  %28 = call ptr %22(ptr noundef %23, i64 noundef %26)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !121
  %32 = load ptr, ptr %4, align 8, !tbaa !68
  call void @Py_DECREF(ptr noundef %32)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
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

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_arrayiterator___reduce__(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !21
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.140)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = call ptr @array_arrayiterator___reduce___impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @array_arrayiterator___setstate__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i64 @PyLong_AsSsize_t(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

17:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  store ptr %20, ptr %8, align 8, !tbaa !68
  %21 = load ptr, ptr %8, align 8, !tbaa !68
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %36

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %29 = load ptr, ptr %8, align 8, !tbaa !68
  %30 = call i64 @Py_SIZE(ptr noundef %29)
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !68
  %34 = call i64 @Py_SIZE(ptr noundef %33)
  store i64 %34, ptr %6, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i64, ptr %6, align 8, !tbaa !21
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !123
  br label %40

40:                                               ; preds = %36, %17
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %41

41:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
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

; Function Attrs: nounwind uwtable
define internal ptr @array_arrayiterator___reduce___impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call ptr @PyType_GetModule(ptr noundef %9)
  %11 = call ptr @get_array_state(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.array_state, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = call ptr @_PyEval_GetBuiltin(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.141, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.arrayiterobject, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !123
  %31 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.142, ptr noundef %24, ptr noundef %27, i64 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !4, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS7_object", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !22, i64 168}
!24 = !{!"_typeobject", !25, i64 0, !27, i64 24, !22, i64 32, !22, i64 40, !5, i64 48, !22, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !22, i64 168, !27, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !22, i64 208, !5, i64 216, !5, i64 224, !28, i64 232, !29, i64 240, !30, i64 248, !11, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !22, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !13, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !31, i64 410}
!25 = !{!"", !26, i64 0, !22, i64 16}
!26 = !{!"_object", !6, i64 0, !11, i64 8}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!29 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!30 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!26, !11, i64 8}
!33 = !{!34, !22, i64 16}
!34 = !{!"", !26, i64 0, !22, i64 16, !22, i64 24, !35, i64 32}
!35 = !{!"", !31, i64 0, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2}
!36 = !{!6, !6, i64 0}
!37 = !{!31, !31, i64 0}
!38 = !{!24, !27, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10arraydescr", !5, i64 0}
!41 = !{!42, !6, i64 0}
!42 = !{!"arraydescr", !6, i64 0, !13, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !27, i64 32, !13, i64 40, !13, i64 44}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !22, i64 0}
!46 = !{!"mformatdescr", !22, i64 0, !13, i64 8, !13, i64 12}
!47 = !{!27, !27, i64 0}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = !{i64 0, i64 8, !21, i64 8, i64 4, !12, i64 12, i64 4, !12}
!51 = !{!42, !13, i64 40}
!52 = !{!42, !13, i64 4}
!53 = !{!42, !13, i64 44}
!54 = !{!46, !13, i64 8}
!55 = distinct !{!55, !44}
!56 = !{!46, !13, i64 12}
!57 = distinct !{!57, !44}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !6, i64 0}
!62 = !{!25, !22, i64 16}
!63 = !{!64, !20, i64 24}
!64 = !{!"", !25, i64 0, !20, i64 24, !22, i64 32}
!65 = !{!66, !5, i64 32}
!66 = !{!"", !26, i64 0, !4, i64 16, !67, i64 24, !5, i64 32, !4, i64 40, !4, i64 48}
!67 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11arrayobject", !5, i64 0}
!70 = !{!71, !27, i64 24}
!71 = !{!"arrayobject", !25, i64 0, !27, i64 24, !22, i64 32, !40, i64 40, !4, i64 48, !22, i64 56}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !5, i64 0}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 short", !5, i64 0}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !5, i64 0}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = !{!89, !89, i64 0}
!89 = !{!"long long", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 long long", !5, i64 0}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = !{!24, !5, i64 296}
!95 = !{!96, !96, i64 0}
!96 = !{!"_Bool", !6, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!71, !40, i64 40}
!100 = distinct !{!100, !44}
!101 = !{!71, !22, i64 32}
!102 = distinct !{!102, !44}
!103 = !{!24, !5, i64 304}
!104 = !{!71, !4, i64 48}
!105 = !{!71, !22, i64 56}
!106 = !{!107, !4, i64 8}
!107 = !{!"", !5, i64 0, !4, i64 8, !22, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !27, i64 40, !85, i64 48, !85, i64 56, !85, i64 64, !5, i64 72}
!108 = distinct !{!108, !44}
!109 = !{!42, !5, i64 16}
!110 = !{!107, !22, i64 24}
!111 = !{!107, !22, i64 16}
!112 = !{!107, !5, i64 0}
!113 = !{!10, !4, i64 24}
!114 = !{!10, !4, i64 32}
!115 = !{!10, !4, i64 40}
!116 = !{!10, !4, i64 48}
!117 = distinct !{!117, !44}
!118 = !{!24, !5, i64 320}
!119 = !{!42, !5, i64 24}
!120 = distinct !{!120, !44}
!121 = !{!122, !69, i64 24}
!122 = !{!"", !26, i64 0, !22, i64 16, !69, i64 24, !5, i64 32}
!123 = !{!122, !22, i64 16}
!124 = !{!42, !5, i64 8}
!125 = !{!122, !5, i64 32}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = !{!107, !13, i64 32}
!131 = !{!107, !13, i64 36}
!132 = !{!107, !85, i64 64}
!133 = !{!107, !85, i64 48}
!134 = !{!107, !85, i64 56}
!135 = !{!107, !27, i64 40}
!136 = !{!107, !5, i64 72}
!137 = !{!42, !27, i64 32}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = distinct !{!141, !44}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = distinct !{!145, !44}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = !{!24, !22, i64 32}
