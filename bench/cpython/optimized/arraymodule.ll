; ModuleID = 'bench/cpython/original/arraymodule.ll'
source_filename = "bench/cpython/original/arraymodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.arraydescr = type { i8, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.mformatdescr = type { i64, i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.array_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.arrayobject = type { %struct.PyVarObject, ptr, i64, ptr, ptr, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.arrayiterobject = type { %struct._object, i64, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@arraymodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 56, ptr @a_methods, ptr @arrayslots, ptr @array_traverse, ptr @array_clear, ptr @array_free }, align 8
@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@module_doc = internal constant [263 x i8] c"This module defines an object type which can efficiently represent\0Aan array of basic values: characters, integers, floating point\0Anumbers.  Arrays are sequence types and behave very much like lists,\0Aexcept that the type of objects stored in them is constrained.\0A\00", align 16
@a_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @array__array_reconstructor, i32 128, ptr @array__array_reconstructor__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@arrayslots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @array_modexec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"_array_reconstructor\00", align 1
@array__array_reconstructor__doc__ = internal constant [137 x i8] c"_array_reconstructor($module, arraytype, typecode, mformat_code, items,\0A                     /)\0A--\0A\0AInternal. Used for pickling support.\00", align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"a unicode character\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"first argument must be a type object, not %.200s\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"%.200s is not a subtype of %.200s\00", align 1
@descriptors = internal constant [15 x %struct.arraydescr] [%struct.arraydescr { i8 98, i32 1, ptr @b_getitem, ptr @b_setitem, ptr @b_compareitems, ptr @.str.11, i32 1, i32 1 }, %struct.arraydescr { i8 66, i32 1, ptr @BB_getitem, ptr @BB_setitem, ptr @BB_compareitems, ptr @.str.12, i32 1, i32 0 }, %struct.arraydescr { i8 117, i32 4, ptr @u_getitem, ptr @u_setitem, ptr @u_compareitems, ptr @.str.13, i32 0, i32 0 }, %struct.arraydescr { i8 119, i32 4, ptr @w_getitem, ptr @w_setitem, ptr @w_compareitems, ptr @.str.14, i32 0, i32 0 }, %struct.arraydescr { i8 104, i32 2, ptr @h_getitem, ptr @h_setitem, ptr @h_compareitems, ptr @.str.15, i32 1, i32 1 }, %struct.arraydescr { i8 72, i32 2, ptr @HH_getitem, ptr @HH_setitem, ptr @HH_compareitems, ptr @.str.16, i32 1, i32 0 }, %struct.arraydescr { i8 105, i32 4, ptr @i_getitem, ptr @i_setitem, ptr @i_compareitems, ptr @.str.17, i32 1, i32 1 }, %struct.arraydescr { i8 73, i32 4, ptr @II_getitem, ptr @II_setitem, ptr @II_compareitems, ptr @.str.18, i32 1, i32 0 }, %struct.arraydescr { i8 108, i32 8, ptr @l_getitem, ptr @l_setitem, ptr @l_compareitems, ptr @.str.19, i32 1, i32 1 }, %struct.arraydescr { i8 76, i32 8, ptr @LL_getitem, ptr @LL_setitem, ptr @LL_compareitems, ptr @.str.20, i32 1, i32 0 }, %struct.arraydescr { i8 113, i32 8, ptr @q_getitem, ptr @q_setitem, ptr @q_compareitems, ptr @.str.21, i32 1, i32 1 }, %struct.arraydescr { i8 81, i32 8, ptr @QQ_getitem, ptr @QQ_setitem, ptr @QQ_compareitems, ptr @.str.22, i32 1, i32 0 }, %struct.arraydescr { i8 102, i32 4, ptr @f_getitem, ptr @f_setitem, ptr null, ptr @.str.23, i32 0, i32 0 }, %struct.arraydescr { i8 100, i32 8, ptr @d_getitem, ptr @d_setitem, ptr null, ptr @.str.24, i32 0, i32 0 }, %struct.arraydescr zeroinitializer], align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"second argument must be a valid type code\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"third argument must be a valid machine format code.\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"fourth argument should be bytes, not %.200s\00", align 1
@mformat_descriptors = internal unnamed_addr constant [22 x %struct.mformatdescr] [%struct.mformatdescr { i64 1, i32 0, i32 0 }, %struct.mformatdescr { i64 1, i32 1, i32 0 }, %struct.mformatdescr { i64 2, i32 0, i32 0 }, %struct.mformatdescr { i64 2, i32 0, i32 1 }, %struct.mformatdescr { i64 2, i32 1, i32 0 }, %struct.mformatdescr { i64 2, i32 1, i32 1 }, %struct.mformatdescr { i64 4, i32 0, i32 0 }, %struct.mformatdescr { i64 4, i32 0, i32 1 }, %struct.mformatdescr { i64 4, i32 1, i32 0 }, %struct.mformatdescr { i64 4, i32 1, i32 1 }, %struct.mformatdescr { i64 8, i32 0, i32 0 }, %struct.mformatdescr { i64 8, i32 0, i32 1 }, %struct.mformatdescr { i64 8, i32 1, i32 0 }, %struct.mformatdescr { i64 8, i32 1, i32 1 }, %struct.mformatdescr { i64 4, i32 0, i32 0 }, %struct.mformatdescr { i64 4, i32 0, i32 1 }, %struct.mformatdescr { i64 8, i32 0, i32 0 }, %struct.mformatdescr { i64 8, i32 0, i32 1 }, %struct.mformatdescr { i64 4, i32 0, i32 0 }, %struct.mformatdescr { i64 4, i32 0, i32 1 }, %struct.mformatdescr { i64 8, i32 0, i32 0 }, %struct.mformatdescr { i64 8, i32 0, i32 1 }], align 16
@.str.9 = private unnamed_addr constant [42 x i8] c"string length not a multiple of item size\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"h;array item must be integer\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"signed char is less than minimum\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"signed char is greater than maximum\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"b;array item must be integer\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"U;array item must be unicode character\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"array item must be unicode character\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"i;array item must be integer\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"unsigned short is less than minimum\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"unsigned short is greater than maximum\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"unsigned int is greater than maximum\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"l;array item must be integer\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"L;array item must be integer\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"f;array item must be float\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"d;array item must be float\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"array.array\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"C|O:array\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"array.__new__\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"CO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [67 x i8] c"The 'u' type code is deprecated and will be removed in Python 3.16\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"cannot use a str to initialize an array with typecode '%c'\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"cannot use a unicode array to initialize an array with typecode '%c'\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.50 = private unnamed_addr constant [63 x i8] c"bad typecode (must be b, B, u, h, H, i, I, l, L, q, Q, f or d)\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"../cpython/Modules/arraymodule.c\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [36 x i8] c"array assignment index out of range\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [49 x i8] c"cannot resize an array that is exporting buffers\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"a bytes-like object is required\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"bytes length not a multiple of item size\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@array_spec = internal global %struct.PyType_Spec { ptr @.str.43, i32 64, i32 0, i32 17696, ptr @array_slots }, align 8
@arrayiter_spec = internal global %struct.PyType_Spec { ptr @.str.124, i32 40, i32 0, i32 16768, ptr @arrayiter_slots }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.60 = private unnamed_addr constant [10 x i8] c"ArrayType\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"collections.abc\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"MutableSequence\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"typecodes\00", align 1
@array_slots = internal global [26 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @array_dealloc }, %struct.PyType_Slot { i32 66, ptr @array_repr }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @arraytype_doc }, %struct.PyType_Slot { i32 67, ptr @array_richcompare }, %struct.PyType_Slot { i32 62, ptr @array_iter }, %struct.PyType_Slot { i32 64, ptr @array_methods }, %struct.PyType_Slot { i32 72, ptr @array_members }, %struct.PyType_Slot { i32 73, ptr @array_getsets }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 65, ptr @array_new }, %struct.PyType_Slot { i32 71, ptr @array_tp_traverse }, %struct.PyType_Slot { i32 45, ptr @array_length }, %struct.PyType_Slot { i32 40, ptr @array_concat }, %struct.PyType_Slot { i32 46, ptr @array_repeat }, %struct.PyType_Slot { i32 44, ptr @array_item }, %struct.PyType_Slot { i32 39, ptr @array_ass_item }, %struct.PyType_Slot { i32 41, ptr @array_contains }, %struct.PyType_Slot { i32 42, ptr @array_inplace_concat }, %struct.PyType_Slot { i32 43, ptr @array_inplace_repeat }, %struct.PyType_Slot { i32 4, ptr @array_length }, %struct.PyType_Slot { i32 5, ptr @array_subscr }, %struct.PyType_Slot { i32 3, ptr @array_ass_subscr }, %struct.PyType_Slot { i32 1, ptr @array_buffer_getbuf }, %struct.PyType_Slot { i32 2, ptr @array_buffer_relbuf }, %struct.PyType_Slot zeroinitializer], align 16
@arraytype_doc = internal constant [2341 x i8] c"array(typecode [, initializer]) -> array\0A\0AReturn a new array whose items are restricted by typecode, and\0Ainitialized from the optional initializer value, which must be a list,\0Astring or iterable over elements of the appropriate type.\0A\0AArrays represent basic values and behave very much like lists, except\0Athe type of objects stored in them is constrained. The type is specified\0Aat object creation time by using a type code, which is a single character.\0AThe following type codes are defined:\0A\0A    Type code   C Type             Minimum size in bytes\0A    'b'         signed integer     1\0A    'B'         unsigned integer   1\0A    'u'         Unicode character  2 (see note)\0A    'h'         signed integer     2\0A    'H'         unsigned integer   2\0A    'i'         signed integer     2\0A    'I'         unsigned integer   2\0A    'l'         signed integer     4\0A    'L'         unsigned integer   4\0A    'q'         signed integer     8 (see note)\0A    'Q'         unsigned integer   8 (see note)\0A    'f'         floating point     4\0A    'd'         floating point     8\0A\0ANOTE: The 'u' typecode corresponds to Python's unicode character. On\0Anarrow builds this is 2-bytes on wide builds this is 4-bytes.\0A\0ANOTE: The 'q' and 'Q' type codes are only available if the platform\0AC compiler used to build Python supports 'long long', or, on Windows,\0A'__int64'.\0A\0AMethods:\0A\0Aappend() -- append a new item to the end of the array\0Abuffer_info() -- return information giving the current memory info\0Abyteswap() -- byteswap all the items of the array\0Acount() -- return number of occurrences of an object\0Aextend() -- extend array by appending multiple elements from an iterable\0Afromfile() -- read items from a file object\0Afromlist() -- append items from the list\0Afrombytes() -- append items from the string\0Aindex() -- return index of first occurrence of an object\0Ainsert() -- insert a new item into the array at a provided position\0Apop() -- remove and return item (default last)\0Aremove() -- remove first occurrence of an object\0Areverse() -- reverse the order of the items in the array\0Atofile() -- write all items to a file object\0Atolist() -- return the array converted to an ordinary list\0Atobytes() -- return the array converted to a string\0A\0AAttributes:\0A\0Atypecode -- the typecode character used to create the array\0Aitemsize -- the length in bytes of one array item\0A\00", align 16
@array_methods = internal global [24 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.69, ptr @array_array_append, i32 8, ptr @array_array_append__doc__ }, %struct.PyMethodDef { ptr @.str.70, ptr @array_array_buffer_info, i32 4, ptr @array_array_buffer_info__doc__ }, %struct.PyMethodDef { ptr @.str.71, ptr @array_array_byteswap, i32 4, ptr @array_array_byteswap__doc__ }, %struct.PyMethodDef { ptr @.str.72, ptr @array_array___copy__, i32 4, ptr @array_array___copy____doc__ }, %struct.PyMethodDef { ptr @.str.73, ptr @array_array_count, i32 8, ptr @array_array_count__doc__ }, %struct.PyMethodDef { ptr @.str.74, ptr @array_array___deepcopy__, i32 8, ptr @array_array___deepcopy____doc__ }, %struct.PyMethodDef { ptr @.str.75, ptr @array_array_extend, i32 642, ptr @array_array_extend__doc__ }, %struct.PyMethodDef { ptr @.str.76, ptr @array_array_fromfile, i32 642, ptr @array_array_fromfile__doc__ }, %struct.PyMethodDef { ptr @.str.77, ptr @array_array_fromlist, i32 8, ptr @array_array_fromlist__doc__ }, %struct.PyMethodDef { ptr @.str.78, ptr @array_array_frombytes, i32 8, ptr @array_array_frombytes__doc__ }, %struct.PyMethodDef { ptr @.str.79, ptr @array_array_fromunicode, i32 8, ptr @array_array_fromunicode__doc__ }, %struct.PyMethodDef { ptr @.str.80, ptr @array_array_index, i32 128, ptr @array_array_index__doc__ }, %struct.PyMethodDef { ptr @.str.81, ptr @array_array_insert, i32 128, ptr @array_array_insert__doc__ }, %struct.PyMethodDef { ptr @.str.82, ptr @array_array_pop, i32 128, ptr @array_array_pop__doc__ }, %struct.PyMethodDef { ptr @.str.83, ptr @array_array___reduce_ex__, i32 642, ptr @array_array___reduce_ex____doc__ }, %struct.PyMethodDef { ptr @.str.84, ptr @array_array_remove, i32 8, ptr @array_array_remove__doc__ }, %struct.PyMethodDef { ptr @.str.85, ptr @array_array_reverse, i32 4, ptr @array_array_reverse__doc__ }, %struct.PyMethodDef { ptr @.str.86, ptr @array_array_tofile, i32 642, ptr @array_array_tofile__doc__ }, %struct.PyMethodDef { ptr @.str.87, ptr @array_array_tolist, i32 4, ptr @array_array_tolist__doc__ }, %struct.PyMethodDef { ptr @.str.88, ptr @array_array_tobytes, i32 4, ptr @array_array_tobytes__doc__ }, %struct.PyMethodDef { ptr @.str.89, ptr @array_array_tounicode, i32 4, ptr @array_array_tounicode__doc__ }, %struct.PyMethodDef { ptr @.str.90, ptr @array_array___sizeof__, i32 4, ptr @array_array___sizeof____doc__ }, %struct.PyMethodDef { ptr @.str.91, ptr @Py_GenericAlias, i32 24, ptr @.str.92 }, %struct.PyMethodDef zeroinitializer], align 16
@array_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.112, i32 19, i64 48, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@array_getsets = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.113, ptr @array_get_typecode, ptr null, ptr @.str.114, ptr null }, %struct.PyGetSetDef { ptr @.str.115, ptr @array_get_itemsize, ptr null, ptr @.str.116, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [9 x i8] c"%s('%c')\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"%s('%c', %R)\00", align 1
@.str.68 = private unnamed_addr constant [67 x i8] c"tounicode() may only be called on unicode type arrays ('u' or 'w')\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.69 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@array_array_append__doc__ = internal constant [68 x i8] c"append($self, v, /)\0A--\0A\0AAppend new value v to the end of the array.\00", align 16
@.str.70 = private unnamed_addr constant [12 x i8] c"buffer_info\00", align 1
@array_array_buffer_info__doc__ = internal constant [262 x i8] c"buffer_info($self, /)\0A--\0A\0AReturn a tuple (address, length) giving the current memory address and the length in items of the buffer used to hold array's contents.\0A\0AThe length should be multiplied by the itemsize attribute to calculate\0Athe buffer length in bytes.\00", align 16
@.str.71 = private unnamed_addr constant [9 x i8] c"byteswap\00", align 1
@array_array_byteswap__doc__ = internal constant [144 x i8] c"byteswap($self, /)\0A--\0A\0AByteswap all items of the array.\0A\0AIf the items in the array are not 1, 2, 4, or 8 bytes in size, RuntimeError is\0Araised.\00", align 16
@.str.72 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@array_array___copy____doc__ = internal constant [51 x i8] c"__copy__($self, /)\0A--\0A\0AReturn a copy of the array.\00", align 16
@.str.73 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@array_array_count__doc__ = internal constant [71 x i8] c"count($self, v, /)\0A--\0A\0AReturn number of occurrences of v in the array.\00", align 16
@.str.74 = private unnamed_addr constant [13 x i8] c"__deepcopy__\00", align 1
@array_array___deepcopy____doc__ = internal constant [63 x i8] c"__deepcopy__($self, unused, /)\0A--\0A\0AReturn a copy of the array.\00", align 16
@.str.75 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@array_array_extend__doc__ = internal constant [63 x i8] c"extend($self, bb, /)\0A--\0A\0AAppend items to the end of the array.\00", align 16
@.str.76 = private unnamed_addr constant [9 x i8] c"fromfile\00", align 1
@array_array_fromfile__doc__ = internal constant [108 x i8] c"fromfile($self, f, n, /)\0A--\0A\0ARead n objects from the file object f and append them to the end of the array.\00", align 16
@.str.77 = private unnamed_addr constant [9 x i8] c"fromlist\00", align 1
@array_array_fromlist__doc__ = internal constant [62 x i8] c"fromlist($self, list, /)\0A--\0A\0AAppend items to array from list.\00", align 16
@.str.78 = private unnamed_addr constant [10 x i8] c"frombytes\00", align 1
@array_array_frombytes__doc__ = internal constant [174 x i8] c"frombytes($self, buffer, /)\0A--\0A\0AAppends items from the string, interpreting it as an array of machine values, as if it had been read from a file using the fromfile() method.\00", align 16
@.str.79 = private unnamed_addr constant [12 x i8] c"fromunicode\00", align 1
@array_array_fromunicode__doc__ = internal constant [259 x i8] c"fromunicode($self, ustr, /)\0A--\0A\0AExtends this array with data from the unicode string ustr.\0A\0AThe array must be a unicode type array; otherwise a ValueError is raised.\0AUse array.frombytes(ustr.encode(...)) to append Unicode data to an array of\0Asome other type.\00", align 16
@.str.80 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@array_array_index__doc__ = internal constant [149 x i8] c"index($self, v, start=0, stop=sys.maxsize, /)\0A--\0A\0AReturn index of first occurrence of v in the array.\0A\0ARaise ValueError if the value is not present.\00", align 16
@.str.81 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@array_array_insert__doc__ = internal constant [81 x i8] c"insert($self, i, v, /)\0A--\0A\0AInsert a new item v into the array before position i.\00", align 16
@.str.82 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@array_array_pop__doc__ = internal constant [97 x i8] c"pop($self, i=-1, /)\0A--\0A\0AReturn the i-th element and delete it from the array.\0A\0Ai defaults to -1.\00", align 16
@.str.83 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@array_array___reduce_ex____doc__ = internal constant [74 x i8] c"__reduce_ex__($self, value, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.84 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@array_array_remove__doc__ = internal constant [71 x i8] c"remove($self, v, /)\0A--\0A\0ARemove the first occurrence of v in the array.\00", align 16
@.str.85 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@array_array_reverse__doc__ = internal constant [67 x i8] c"reverse($self, /)\0A--\0A\0AReverse the order of the items in the array.\00", align 16
@.str.86 = private unnamed_addr constant [7 x i8] c"tofile\00", align 1
@array_array_tofile__doc__ = internal constant [82 x i8] c"tofile($self, f, /)\0A--\0A\0AWrite all items (as machine values) to the file object f.\00", align 16
@.str.87 = private unnamed_addr constant [7 x i8] c"tolist\00", align 1
@array_array_tolist__doc__ = internal constant [76 x i8] c"tolist($self, /)\0A--\0A\0AConvert array to an ordinary list with the same items.\00", align 16
@.str.88 = private unnamed_addr constant [8 x i8] c"tobytes\00", align 1
@array_array_tobytes__doc__ = internal constant [107 x i8] c"tobytes($self, /)\0A--\0A\0AConvert the array to an array of machine values and return the bytes representation.\00", align 16
@.str.89 = private unnamed_addr constant [10 x i8] c"tounicode\00", align 1
@array_array_tounicode__doc__ = internal constant [289 x i8] c"tounicode($self, /)\0A--\0A\0AExtends this array with data from the unicode string ustr.\0A\0AConvert the array to a unicode string.  The array must be a unicode type array;\0Aotherwise a ValueError is raised.  Use array.tobytes().decode() to obtain a\0Aunicode string from an array of some other type.\00", align 16
@.str.90 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@array_array___sizeof____doc__ = internal constant [64 x i8] c"__sizeof__($self, /)\0A--\0A\0ASize of the array in memory, in bytes.\00", align 16
@.str.91 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [43 x i8] c"don't know how to byteswap this array type\00", align 1
@array_array_extend._keywords = internal constant [2 x ptr] [ptr @.str.94, ptr null], align 16
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@array_array_extend._parser = internal global %struct._PyArg_Parser { ptr null, ptr @array_array_extend._keywords, ptr @.str.75, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.95 = private unnamed_addr constant [40 x i8] c"can only extend with array of same kind\00", align 1
@array_array_fromfile._keywords = internal constant [3 x ptr] [ptr @.str.94, ptr @.str.94, ptr null], align 16
@array_array_fromfile._parser = internal global %struct._PyArg_Parser { ptr null, ptr @array_array_fromfile._keywords, ptr @.str.76, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.96 = private unnamed_addr constant [15 x i8] c"negative count\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"read() didn't return bytes\00", align 1
@PyExc_EOFError = external local_unnamed_addr global ptr, align 8
@.str.99 = private unnamed_addr constant [34 x i8] c"read() didn't return enough bytes\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"arg must be list\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"list changed size during iteration\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.104 = private unnamed_addr constant [69 x i8] c"fromunicode() may only be called on unicode type arrays ('u' or 'w')\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"array.index(x): x not in array\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"pop from empty array\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"pop index out of range\00", align 1
@array_array___reduce_ex__._keywords = internal constant [2 x ptr] [ptr @.str.94, ptr null], align 16
@array_array___reduce_ex__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @array_array___reduce_ex__._keywords, ptr @.str.83, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.108 = private unnamed_addr constant [44 x i8] c"__reduce_ex__ argument should be an integer\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"O(CO)O\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"O(OCiN)O\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"array.remove(x): x not in array\00", align 1
@array_array_tofile._keywords = internal constant [2 x ptr] [ptr @.str.94, ptr null], align 16
@array_array_tofile._parser = internal global %struct._PyArg_Parser { ptr null, ptr @array_array_tofile._keywords, ptr @.str.86, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.112 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"typecode\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"the typecode character used to create the array\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"itemsize\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"the size, in bytes, of one array item\00", align 1
@.str.117 = private unnamed_addr constant [46 x i8] c"can only append array (not \22%.200s\22) to array\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"array index out of range\00", align 1
@.str.119 = private unnamed_addr constant [48 x i8] c"can only extend array with array (not \22%.200s\22)\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.120 = private unnamed_addr constant [31 x i8] c"array indices must be integers\00", align 1
@.str.121 = private unnamed_addr constant [52 x i8] c"can only assign array (not \22%.200s\22) to array slice\00", align 1
@.str.122 = private unnamed_addr constant [66 x i8] c"attempt to assign array of size %zd to extended slice of size %zd\00", align 1
@.str.123 = private unnamed_addr constant [53 x i8] c"array_buffer_getbuf: view==NULL argument is obsolete\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"array.arrayiterator\00", align 1
@arrayiter_slots = internal global [7 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @arrayiter_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @arrayiter_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @arrayiter_next }, %struct.PyType_Slot { i32 64, ptr @arrayiter_methods }, %struct.PyType_Slot zeroinitializer], align 16
@arrayiter_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.125, ptr @array_arrayiterator___reduce__, i32 642, ptr @array_arrayiterator___reduce____doc__ }, %struct.PyMethodDef { ptr @.str.126, ptr @array_arrayiterator___setstate__, i32 8, ptr @array_arrayiterator___setstate____doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@array_arrayiterator___reduce____doc__ = internal constant [64 x i8] c"__reduce__($self, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.126 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@array_arrayiterator___setstate____doc__ = internal constant [72 x i8] c"__setstate__($self, state, /)\0A--\0A\0ASet state information for unpickling.\00", align 16
@.str.127 = private unnamed_addr constant [32 x i8] c"__reduce__() takes no arguments\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_array() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @arraymodule) #11
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @array_traverse(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %ArrayIterType = getelementptr inbounds %struct.array_state, ptr %module.val, i64 0, i32 1
  %2 = load ptr, ptr %ArrayIterType, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %array_reconstructor = getelementptr inbounds %struct.array_state, ptr %module.val, i64 0, i32 2
  %3 = load ptr, ptr %array_reconstructor, align 8
  %tobool18.not = icmp eq ptr %3, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @array_clear(ptr nocapture noundef readonly %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %module.val, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i98.not = icmp eq i64 %3, 0
  br i1 %cmp.i98.not, label %if.end.i91, label %do.body1

if.end.i91:                                       ; preds = %if.then
  %dec.i92 = add i64 %2, -1
  store i64 %dec.i92, ptr %1, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %do.body1

if.then1.i94:                                     ; preds = %if.end.i91
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #11
  br label %do.body1

do.body1:                                         ; preds = %if.end.i91, %if.then1.i94, %if.then, %entry
  %ArrayIterType = getelementptr inbounds %struct.array_state, ptr %module.val, i64 0, i32 1
  %4 = load ptr, ptr %ArrayIterType, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %ArrayIterType, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i101.not = icmp eq i64 %6, 0
  br i1 %cmp.i101.not, label %if.end.i82, label %do.body8

if.end.i82:                                       ; preds = %if.then5
  %dec.i83 = add i64 %5, -1
  store i64 %dec.i83, ptr %4, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %do.body8

if.then1.i85:                                     ; preds = %if.end.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %do.body8

do.body8:                                         ; preds = %if.end.i82, %if.then1.i85, %if.then5, %do.body1
  %array_reconstructor = getelementptr inbounds %struct.array_state, ptr %module.val, i64 0, i32 2
  %7 = load ptr, ptr %array_reconstructor, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %array_reconstructor, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i105.not = icmp eq i64 %9, 0
  br i1 %cmp.i105.not, label %if.end.i73, label %do.body15

if.end.i73:                                       ; preds = %if.then12
  %dec.i74 = add i64 %8, -1
  store i64 %dec.i74, ptr %7, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %do.body15

if.then1.i76:                                     ; preds = %if.end.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %do.body15

do.body15:                                        ; preds = %if.end.i73, %if.then1.i76, %if.then12, %do.body8
  %str_read = getelementptr inbounds %struct.array_state, ptr %module.val, i64 0, i32 3
  %10 = load ptr, ptr %str_read, align 8
  %cmp18.not = icmp eq ptr %10, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %str_read, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i109.not = icmp eq i64 %12, 0
  br i1 %cmp.i109.not, label %if.end.i64, label %do.body22

if.end.i64:                                       ; preds = %if.then19
  %dec.i65 = add i64 %11, -1
  store i64 %dec.i65, ptr %10, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %do.body22

if.then1.i67:                                     ; preds = %if.end.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %do.body22

do.body22:                                        ; preds = %if.end.i64, %if.then1.i67, %if.then19, %do.body15
  %str_write = getelementptr inbounds %struct.array_state, ptr %module.val, i64 0, i32 4
  %13 = load ptr, ptr %str_write, align 8
  %cmp25.not = icmp eq ptr %13, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %str_write, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i113.not = icmp eq i64 %15, 0
  br i1 %cmp.i113.not, label %if.end.i55, label %do.body29

if.end.i55:                                       ; preds = %if.then26
  %dec.i56 = add i64 %14, -1
  store i64 %dec.i56, ptr %13, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %do.body29

if.then1.i58:                                     ; preds = %if.end.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #11
  br label %do.body29

do.body29:                                        ; preds = %if.end.i55, %if.then1.i58, %if.then26, %do.body22
  %str___dict__ = getelementptr inbounds %struct.array_state, ptr %module.val, i64 0, i32 5
  %16 = load ptr, ptr %str___dict__, align 8
  %cmp32.not = icmp eq ptr %16, null
  br i1 %cmp32.not, label %do.body36, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %str___dict__, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i117.not = icmp eq i64 %18, 0
  br i1 %cmp.i117.not, label %if.end.i46, label %do.body36

if.end.i46:                                       ; preds = %if.then33
  %dec.i47 = add i64 %17, -1
  store i64 %dec.i47, ptr %16, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %do.body36

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #11
  br label %do.body36

do.body36:                                        ; preds = %if.end.i46, %if.then1.i49, %if.then33, %do.body29
  %str_iter = getelementptr inbounds %struct.array_state, ptr %module.val, i64 0, i32 6
  %19 = load ptr, ptr %str_iter, align 8
  %cmp39.not = icmp eq ptr %19, null
  br i1 %cmp39.not, label %do.end42, label %if.then40

if.then40:                                        ; preds = %do.body36
  store ptr null, ptr %str_iter, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i121.not = icmp eq i64 %21, 0
  br i1 %cmp.i121.not, label %if.end.i, label %do.end42

if.end.i:                                         ; preds = %if.then40
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end42

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %do.end42

do.end42:                                         ; preds = %do.body36, %if.then40, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @array_free(ptr nocapture noundef readonly %module) #0 {
entry:
  %call = tail call i32 @array_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @array__array_reconstructor(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %nargs, i64 noundef 4, i64 noundef 4) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call3.val = load i64, ptr %3, align 8
  %4 = and i64 %call3.val, 268435456
  %tobool5.not = icmp eq i64 %4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #11
  br label %exit

if.end8:                                          ; preds = %if.end
  %5 = getelementptr i8, ptr %1, i64 16
  %.val15 = load i64, ptr %5, align 8
  %cmp11.not = icmp eq i64 %.val15, 1
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #11
  br label %exit

if.end14:                                         ; preds = %if.end8
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %1, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %6 = and i32 %bf.load.i, 32
  %tobool.not.i19.i = icmp eq i32 %6, 0
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end14
  br i1 %tobool.not.i19.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %7 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %1, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %8 = getelementptr i8, ptr %1, i64 56
  %op.val3.i.i = load ptr, ptr %8, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %9 = load i8, ptr %retval.0.i.i, align 1
  %conv.i17 = zext i8 %9 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %if.end14
  br i1 %tobool.not.i19.i, label %if.end.i15.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i
  %10 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %10, 0
  %add.ptr.i.i11.i = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  %add.ptr1.i.i12.i = getelementptr %struct.PyCompactUnicodeObject, ptr %1, i64 1
  %retval.0.i.i13.i = select i1 %tobool.not.i.i10.i, ptr %add.ptr1.i.i12.i, ptr %add.ptr.i.i11.i
  br label %PyUnicode_DATA.exit17.i

if.end.i15.i:                                     ; preds = %if.then3.i
  %11 = getelementptr i8, ptr %1, i64 56
  %op.val3.i16.i = load ptr, ptr %11, align 8
  br label %PyUnicode_DATA.exit17.i

PyUnicode_DATA.exit17.i:                          ; preds = %if.end.i15.i, %if.then.i9.i
  %retval.0.i14.i = phi ptr [ %retval.0.i.i13.i, %if.then.i9.i ], [ %op.val3.i16.i, %if.end.i15.i ]
  %12 = load i16, ptr %retval.0.i14.i, align 2
  %conv6.i = zext i16 %12 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %if.end14
  br i1 %tobool.not.i19.i, label %if.end.i26.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %if.end7.i
  %13 = and i32 %bf.load.i, 64
  %tobool.not.i.i21.i = icmp eq i32 %13, 0
  %add.ptr.i.i22.i = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  %add.ptr1.i.i23.i = getelementptr %struct.PyCompactUnicodeObject, ptr %1, i64 1
  %retval.0.i.i24.i = select i1 %tobool.not.i.i21.i, ptr %add.ptr1.i.i23.i, ptr %add.ptr.i.i22.i
  br label %PyUnicode_DATA.exit28.i

if.end.i26.i:                                     ; preds = %if.end7.i
  %14 = getelementptr i8, ptr %1, i64 56
  %op.val3.i27.i = load ptr, ptr %14, align 8
  br label %PyUnicode_DATA.exit28.i

PyUnicode_DATA.exit28.i:                          ; preds = %if.end.i26.i, %if.then.i20.i
  %retval.0.i25.i = phi ptr [ %retval.0.i.i24.i, %if.then.i20.i ], [ %op.val3.i27.i, %if.end.i26.i ]
  %15 = load i32, ptr %retval.0.i25.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit17.i, %PyUnicode_DATA.exit28.i
  %retval.0.i = phi i32 [ %conv.i17, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit17.i ], [ %15, %PyUnicode_DATA.exit28.i ]
  %arrayidx17 = getelementptr ptr, ptr %args, i64 2
  %16 = load ptr, ptr %arrayidx17, align 8
  %call18 = tail call i32 @PyLong_AsInt(ptr noundef %16) #11
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %land.lhs.true20, label %if.end14.split

if.end14.split:                                   ; preds = %PyUnicode_READ_CHAR.exit
  %arrayidx2511 = getelementptr ptr, ptr %args, i64 3
  %17 = load ptr, ptr %arrayidx2511, align 8
  %18 = getelementptr i8, ptr %module, i64 32
  %module.val16 = load ptr, ptr %18, align 8
  %call2612 = tail call fastcc ptr @array__array_reconstructor_impl(ptr %module.val16, ptr noundef %0, i32 noundef %retval.0.i, i32 noundef %call18, ptr noundef %17)
  br label %exit

land.lhs.true20:                                  ; preds = %PyUnicode_READ_CHAR.exit
  %call21 = tail call ptr @PyErr_Occurred() #11
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %land.lhs.true20.split, label %exit

land.lhs.true20.split:                            ; preds = %land.lhs.true20
  %arrayidx2513 = getelementptr ptr, ptr %args, i64 3
  %19 = load ptr, ptr %arrayidx2513, align 8
  %20 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %20, align 8
  %call2614 = tail call fastcc ptr @array__array_reconstructor_impl(ptr %module.val, ptr noundef %0, i32 noundef %retval.0.i, i32 noundef -1, ptr noundef %19)
  br label %exit

exit:                                             ; preds = %if.end14.split, %land.lhs.true20.split, %land.lhs.true20, %lor.lhs.false, %if.then12, %if.then6
  %return_value.0 = phi ptr [ null, %if.then12 ], [ null, %land.lhs.true20 ], [ null, %if.then6 ], [ null, %lor.lhs.false ], [ %call2612, %if.end14.split ], [ %call2614, %land.lhs.true20.split ]
  ret ptr %return_value.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @array__array_reconstructor_impl(ptr nocapture readonly %module.32.val, ptr noundef %arraytype, i32 noundef %typecode, i32 noundef %mformat_code, ptr noundef %items) unnamed_addr #0 {
entry:
  %byteorder = alloca i32, align 4
  %byteorder122 = alloca i32, align 4
  %0 = getelementptr i8, ptr %arraytype, i64 8
  %arraytype.val89 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arraytype.val89, i64 168
  %arraytype.val89.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %arraytype.val89.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %arraytype.val89, i64 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef %3) #11
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %module.32.val, align 8
  %call4 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %arraytype, ptr noundef %4) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %for.cond

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name7 = getelementptr inbounds %struct._typeobject, ptr %arraytype, i64 0, i32 1
  %6 = load ptr, ptr %tp_name7, align 8
  %7 = load ptr, ptr %module.32.val, align 8
  %tp_name9 = getelementptr inbounds %struct._typeobject, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %tp_name9, align 8
  %call10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef %6, ptr noundef %8) #11
  br label %return

for.cond:                                         ; preds = %if.end, %for.cond
  %descr.0 = phi ptr [ %incdec.ptr, %for.cond ], [ @descriptors, %if.end ]
  %9 = load i8, ptr %descr.0, align 8
  %cmp.not = icmp eq i8 %9, 0
  %conv = sext i8 %9 to i32
  %cmp16 = icmp eq i32 %conv, %typecode
  %or.cond81 = or i1 %cmp.not, %cmp16
  %incdec.ptr = getelementptr %struct.arraydescr, ptr %descr.0, i64 1
  br i1 %or.cond81, label %for.end, label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br i1 %cmp.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.6) #11
  br label %return

if.end25:                                         ; preds = %for.end
  %or.cond = icmp ugt i32 %mformat_code, 21
  br i1 %or.cond, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end25
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.7) #11
  br label %return

if.end31:                                         ; preds = %if.end25
  %12 = getelementptr i8, ptr %items, i64 8
  %items.val82 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %items.val82, i64 168
  %call32.val = load i64, ptr %13, align 8
  %14 = and i64 %call32.val, 134217728
  %tobool34.not = icmp eq i64 %14, 0
  br i1 %tobool34.not, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end31
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name37 = getelementptr inbounds %struct._typeobject, ptr %items.val82, i64 0, i32 1
  %16 = load ptr, ptr %tp_name37, align 8
  %call38 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef %16) #11
  br label %return

if.end39:                                         ; preds = %if.end31
  %conv40 = trunc i32 %typecode to i8
  %call41 = tail call fastcc i32 @typecode_to_mformat_code(i8 noundef signext %conv40), !range !6
  %cmp42 = icmp eq i32 %call41, %mformat_code
  br i1 %cmp42, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end39
  %sext = shl i32 %typecode, 24
  %conv.i91 = ashr exact i32 %sext, 24
  %call.i = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %conv.i91) #11
  %cmp.i92 = icmp eq ptr %call.i, null
  br i1 %cmp.i92, label %return, label %if.end.i93

if.end.i93:                                       ; preds = %if.then47
  %call2.i = tail call ptr @PyTuple_New(i64 noundef 2) #11
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i93
  %17 = load i64, ptr %call.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i23.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i23.not.i, label %if.end.i16.i, label %return

if.end.i16.i:                                     ; preds = %if.then5.i
  %dec.i17.i = add i64 %17, -1
  store i64 %dec.i17.i, ptr %call.i, align 8
  %cmp.i18.i = icmp eq i64 %dec.i17.i, 0
  br i1 %cmp.i18.i, label %return.sink.split.i, label %return

if.end6.i:                                        ; preds = %if.end.i93
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call2.i, i64 0, i32 1, i64 0
  store ptr %call.i, ptr %arrayidx.i.i, align 8
  %19 = load i32, ptr %items, align 8
  %add.i.i.i = add i32 %19, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  store i32 %add.i.i.i, ptr %items, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end6.i
  %arrayidx.i12.i = getelementptr %struct.PyTupleObject, ptr %call2.i, i64 0, i32 1, i64 1
  store ptr %items, ptr %arrayidx.i12.i, align 8
  %call8.i = tail call ptr @array_new(ptr noundef %arraytype, ptr noundef nonnull %call2.i, ptr noundef null)
  %20 = load i64, ptr %call2.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i26.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i26.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %_Py_NewRef.exit.i
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i94 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i94, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i16.i
  %call2.sink.i = phi ptr [ %call.i, %if.end.i16.i ], [ %call2.i, %if.end.i.i ]
  %retval.0.ph.i = phi ptr [ null, %if.end.i16.i ], [ %call8.i, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.sink.i) #11
  br label %return

if.end50:                                         ; preds = %if.end39
  %22 = getelementptr i8, ptr %items, i64 16
  %items.val83 = load i64, ptr %22, align 8
  %idxprom = zext nneg i32 %mformat_code to i64
  %arrayidx = getelementptr [22 x %struct.mformatdescr], ptr @mformat_descriptors, i64 0, i64 %idxprom
  %23 = load i64, ptr %arrayidx, align 16
  %rem = urem i64 %items.val83, %23
  %div140 = udiv i64 %items.val83, %23
  %cmp52.not = icmp eq i64 %rem, 0
  br i1 %cmp52.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end50
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.9) #11
  br label %return

if.end55:                                         ; preds = %if.end50
  switch i32 %mformat_code, label %sw.default [
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb78
    i32 17, label %sw.bb78
    i32 18, label %sw.bb110
    i32 19, label %sw.bb110
    i32 20, label %sw.bb121
    i32 21, label %sw.bb121
    i32 0, label %sw.bb133
    i32 1, label %sw.bb133
    i32 2, label %sw.bb133
    i32 3, label %sw.bb133
    i32 4, label %sw.bb133
    i32 5, label %sw.bb133
    i32 6, label %sw.bb133
    i32 7, label %sw.bb133
    i32 8, label %sw.bb133
    i32 9, label %sw.bb133
    i32 10, label %sw.bb133
    i32 11, label %sw.bb133
    i32 12, label %sw.bb133
    i32 13, label %sw.bb133
  ]

sw.bb:                                            ; preds = %if.end55, %if.end55
  %cmp56 = icmp eq i32 %mformat_code, 14
  %cond = zext i1 %cmp56 to i32
  %div = sdiv i64 %items.val83, 4
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %items, i64 0, i32 2
  %call60 = tail call ptr @PyList_New(i64 noundef %div) #11
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %return, label %for.cond65.preheader

for.cond65.preheader:                             ; preds = %sw.bb
  %cmp6610 = icmp sgt i64 %items.val83, 3
  br i1 %cmp6610, label %for.body68.lr.ph, label %sw.epilog

for.body68.lr.ph:                                 ; preds = %for.cond65.preheader
  %25 = getelementptr i8, ptr %call60, i64 24
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %if.end75
  %i.011 = phi i64 [ 0, %for.body68.lr.ph ], [ %inc, %if.end75 ]
  %mul = shl i64 %i.011, 2
  %arrayidx69 = getelementptr i8, ptr %ob_sval.i, i64 %mul
  %call70 = tail call double @PyFloat_Unpack4(ptr noundef %arrayidx69, i32 noundef %cond) #11
  %call71 = tail call ptr @PyFloat_FromDouble(double noundef %call70) #11
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.body68
  %26 = load i64, ptr %call60, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i221.not = icmp eq i64 %27, 0
  br i1 %cmp.i221.not, label %if.end.i214, label %return

if.end.i214:                                      ; preds = %if.then74
  %dec.i215 = add i64 %26, -1
  store i64 %dec.i215, ptr %call60, align 8
  %cmp.i216 = icmp eq i64 %dec.i215, 0
  br i1 %cmp.i216, label %if.then1.i217, label %return

if.then1.i217:                                    ; preds = %if.end.i214
  tail call void @_Py_Dealloc(ptr noundef nonnull %call60) #11
  br label %return

if.end75:                                         ; preds = %for.body68
  %call60.val = load ptr, ptr %25, align 8
  %arrayidx.i = getelementptr ptr, ptr %call60.val, i64 %i.011
  store ptr %call71, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond14.not = icmp eq i64 %inc, %div
  br i1 %exitcond14.not, label %sw.epilog, label %for.body68, !llvm.loop !7

sw.bb78:                                          ; preds = %if.end55, %if.end55
  %cmp81 = icmp eq i32 %mformat_code, 16
  %cond83 = zext i1 %cmp81 to i32
  %div86 = sdiv i64 %items.val83, 8
  %ob_sval.i95 = getelementptr inbounds %struct.PyBytesObject, ptr %items, i64 0, i32 2
  %call89 = tail call ptr @PyList_New(i64 noundef %div86) #11
  %cmp90 = icmp eq ptr %call89, null
  br i1 %cmp90, label %return, label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %sw.bb78
  %cmp958 = icmp sgt i64 %items.val83, 7
  br i1 %cmp958, label %for.body97.lr.ph, label %sw.epilog

for.body97.lr.ph:                                 ; preds = %for.cond94.preheader
  %28 = getelementptr i8, ptr %call89, i64 24
  br label %for.body97

for.body97:                                       ; preds = %for.body97.lr.ph, %if.end106
  %i79.09 = phi i64 [ 0, %for.body97.lr.ph ], [ %inc108, %if.end106 ]
  %mul99 = shl i64 %i79.09, 3
  %arrayidx100 = getelementptr i8, ptr %ob_sval.i95, i64 %mul99
  %call101 = tail call double @PyFloat_Unpack8(ptr noundef %arrayidx100, i32 noundef %cond83) #11
  %call102 = tail call ptr @PyFloat_FromDouble(double noundef %call101) #11
  %cmp103 = icmp eq ptr %call102, null
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %for.body97
  %29 = load i64, ptr %call89, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i224.not = icmp eq i64 %30, 0
  br i1 %cmp.i224.not, label %if.end.i205, label %return

if.end.i205:                                      ; preds = %if.then105
  %dec.i206 = add i64 %29, -1
  store i64 %dec.i206, ptr %call89, align 8
  %cmp.i207 = icmp eq i64 %dec.i206, 0
  br i1 %cmp.i207, label %if.then1.i208, label %return

if.then1.i208:                                    ; preds = %if.end.i205
  tail call void @_Py_Dealloc(ptr noundef nonnull %call89) #11
  br label %return

if.end106:                                        ; preds = %for.body97
  %call89.val = load ptr, ptr %28, align 8
  %arrayidx.i96 = getelementptr ptr, ptr %call89.val, i64 %i79.09
  store ptr %call102, ptr %arrayidx.i96, align 8
  %inc108 = add nuw nsw i64 %i79.09, 1
  %exitcond.not = icmp eq i64 %inc108, %div86
  br i1 %exitcond.not, label %sw.epilog, label %for.body97, !llvm.loop !8

sw.bb110:                                         ; preds = %if.end55, %if.end55
  %cmp111 = icmp eq i32 %mformat_code, 18
  %cond113 = select i1 %cmp111, i32 -1, i32 1
  store i32 %cond113, ptr %byteorder, align 4
  %ob_sval.i97 = getelementptr inbounds %struct.PyBytesObject, ptr %items, i64 0, i32 2
  %call116 = call ptr @PyUnicode_DecodeUTF16(ptr noundef nonnull %ob_sval.i97, i64 noundef %items.val83, ptr noundef nonnull @.str.10, ptr noundef nonnull %byteorder) #11
  %cmp117 = icmp eq ptr %call116, null
  br i1 %cmp117, label %return, label %sw.epilog

sw.bb121:                                         ; preds = %if.end55, %if.end55
  %cmp123 = icmp eq i32 %mformat_code, 20
  %cond125 = select i1 %cmp123, i32 -1, i32 1
  store i32 %cond125, ptr %byteorder122, align 4
  %ob_sval.i98 = getelementptr inbounds %struct.PyBytesObject, ptr %items, i64 0, i32 2
  %call128 = call ptr @PyUnicode_DecodeUTF32(ptr noundef nonnull %ob_sval.i98, i64 noundef %items.val83, ptr noundef nonnull @.str.10, ptr noundef nonnull %byteorder122) #11
  %cmp129 = icmp eq ptr %call128, null
  br i1 %cmp129, label %return, label %sw.epilog

sw.bb133:                                         ; preds = %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55
  %mf_descr.sroa.5.0.arrayidx136.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %mf_descr.sroa.5.0.copyload = load i32, ptr %mf_descr.sroa.5.0.arrayidx136.sroa_idx, align 8
  %mf_descr.sroa.7.0.arrayidx136.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %mf_descr.sroa.7.0.copyload = load i32, ptr %mf_descr.sroa.7.0.arrayidx136.sroa_idx, align 4
  br label %for.body149

for.body149:                                      ; preds = %sw.bb133, %for.inc163
  %conv1465 = phi i32 [ 98, %sw.bb133 ], [ %conv14615, %for.inc163 ]
  %descr143.04 = phi ptr [ @descriptors, %sw.bb133 ], [ %incdec.ptr164, %for.inc163 ]
  %typecode.addr.03 = phi i32 [ %typecode, %sw.bb133 ], [ %typecode.addr.1, %for.inc163 ]
  %is_integer_type = getelementptr inbounds %struct.arraydescr, ptr %descr143.04, i64 0, i32 6
  %31 = load i32, ptr %is_integer_type, align 8
  %tobool150.not = icmp eq i32 %31, 0
  br i1 %tobool150.not, label %for.inc163, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body149
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %descr143.04, i64 0, i32 1
  %32 = load i32, ptr %itemsize, align 4
  %conv151 = sext i32 %32 to i64
  %cmp153 = icmp eq i64 %23, %conv151
  br i1 %cmp153, label %land.lhs.true155, label %for.inc163

land.lhs.true155:                                 ; preds = %land.lhs.true
  %is_signed = getelementptr inbounds %struct.arraydescr, ptr %descr143.04, i64 0, i32 7
  %33 = load i32, ptr %is_signed, align 4
  %cmp157 = icmp eq i32 %33, %mf_descr.sroa.5.0.copyload
  %spec.select = select i1 %cmp157, i32 %conv1465, i32 %typecode.addr.03
  br label %for.inc163

for.inc163:                                       ; preds = %land.lhs.true155, %for.body149, %land.lhs.true
  %typecode.addr.1 = phi i32 [ %typecode.addr.03, %land.lhs.true ], [ %typecode.addr.03, %for.body149 ], [ %spec.select, %land.lhs.true155 ]
  %incdec.ptr164 = getelementptr %struct.arraydescr, ptr %descr143.04, i64 1
  %34 = load i8, ptr %incdec.ptr164, align 8
  %conv14615 = zext i8 %34 to i32
  %cmp147.not = icmp eq i8 %34, 0
  br i1 %cmp147.not, label %for.end165, label %for.body149, !llvm.loop !9

for.end165:                                       ; preds = %for.inc163
  %ob_sval.i99 = getelementptr inbounds %struct.PyBytesObject, ptr %items, i64 0, i32 2
  %call166 = tail call ptr @PyList_New(i64 noundef %div140) #11
  %cmp167 = icmp eq ptr %call166, null
  br i1 %cmp167, label %return, label %for.cond171.preheader

for.cond171.preheader:                            ; preds = %for.end165
  %cmp1726 = icmp sgt i64 %div140, 0
  br i1 %cmp1726, label %for.body174.lr.ph, label %sw.epilog

for.body174.lr.ph:                                ; preds = %for.cond171.preheader
  %tobool179.not = icmp eq i32 %mf_descr.sroa.7.0.copyload, 0
  %lnot.ext = zext i1 %tobool179.not to i32
  %35 = getelementptr i8, ptr %call166, i64 24
  br label %for.body174

for.body174:                                      ; preds = %for.body174.lr.ph, %if.end185
  %i134.07 = phi i64 [ 0, %for.body174.lr.ph ], [ %inc187, %if.end185 ]
  %mul176 = mul i64 %i134.07, %23
  %arrayidx177 = getelementptr i8, ptr %ob_sval.i99, i64 %mul176
  %call181 = tail call ptr @_PyLong_FromByteArray(ptr noundef %arrayidx177, i64 noundef %23, i32 noundef %lnot.ext, i32 noundef %mf_descr.sroa.5.0.copyload) #11
  %cmp182 = icmp eq ptr %call181, null
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %for.body174
  %36 = load i64, ptr %call166, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i228.not = icmp eq i64 %37, 0
  br i1 %cmp.i228.not, label %if.end.i196, label %return

if.end.i196:                                      ; preds = %if.then184
  %dec.i197 = add i64 %36, -1
  store i64 %dec.i197, ptr %call166, align 8
  %cmp.i198 = icmp eq i64 %dec.i197, 0
  br i1 %cmp.i198, label %if.then1.i199, label %return

if.then1.i199:                                    ; preds = %if.end.i196
  tail call void @_Py_Dealloc(ptr noundef nonnull %call166) #11
  br label %return

if.end185:                                        ; preds = %for.body174
  %call166.val = load ptr, ptr %35, align 8
  %arrayidx.i100 = getelementptr ptr, ptr %call166.val, i64 %i134.07
  store ptr %call181, ptr %arrayidx.i100, align 8
  %inc187 = add nuw nsw i64 %i134.07, 1
  %cmp172 = icmp slt i64 %inc187, %div140
  br i1 %cmp172, label %for.body174, label %sw.epilog, !llvm.loop !10

sw.default:                                       ; preds = %if.end55
  %call190 = tail call i32 @PyErr_BadArgument() #11
  br label %return

sw.epilog:                                        ; preds = %if.end185, %if.end106, %if.end75, %for.cond171.preheader, %for.cond94.preheader, %for.cond65.preheader, %sw.bb121, %sw.bb110
  %converted_items.0 = phi ptr [ %call128, %sw.bb121 ], [ %call116, %sw.bb110 ], [ %call60, %for.cond65.preheader ], [ %call89, %for.cond94.preheader ], [ %call166, %for.cond171.preheader ], [ %call60, %if.end75 ], [ %call89, %if.end106 ], [ %call166, %if.end185 ]
  %typecode.addr.2 = phi i32 [ %typecode, %sw.bb121 ], [ %typecode, %sw.bb110 ], [ %typecode, %for.cond65.preheader ], [ %typecode, %for.cond94.preheader ], [ %typecode.addr.1, %for.cond171.preheader ], [ %typecode, %if.end75 ], [ %typecode, %if.end106 ], [ %typecode.addr.1, %if.end185 ]
  %conv191 = trunc i32 %typecode.addr.2 to i8
  %call192 = call fastcc ptr @make_array(ptr noundef %arraytype, i8 noundef signext %conv191, ptr noundef nonnull %converted_items.0)
  %38 = load i64, ptr %converted_items.0, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i232.not = icmp eq i64 %39, 0
  br i1 %cmp.i232.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.epilog
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %converted_items.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %converted_items.0) #11
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end.i.i, %_Py_NewRef.exit.i, %if.end.i16.i, %if.then5.i, %if.then47, %if.end.i, %if.then1.i, %sw.epilog, %if.end.i196, %if.then1.i199, %if.then184, %for.end165, %sw.bb121, %sw.bb110, %if.end.i205, %if.then1.i208, %if.then105, %sw.bb78, %if.end.i214, %if.then1.i217, %if.then74, %sw.bb, %sw.default, %if.then54, %if.then35, %if.then30, %if.then24, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then24 ], [ null, %if.then30 ], [ null, %if.then54 ], [ null, %sw.default ], [ null, %if.then35 ], [ null, %if.then6 ], [ null, %if.then ], [ null, %sw.bb ], [ null, %if.then74 ], [ null, %if.then1.i217 ], [ null, %if.end.i214 ], [ null, %sw.bb78 ], [ null, %if.then105 ], [ null, %if.then1.i208 ], [ null, %if.end.i205 ], [ null, %sw.bb110 ], [ null, %sw.bb121 ], [ null, %for.end165 ], [ null, %if.then184 ], [ null, %if.then1.i199 ], [ null, %if.end.i196 ], [ %call192, %sw.epilog ], [ %call192, %if.then1.i ], [ %call192, %if.end.i ], [ null, %if.then47 ], [ null, %if.then5.i ], [ null, %if.end.i16.i ], [ %call8.i, %_Py_NewRef.exit.i ], [ %call8.i, %if.end.i.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @typecode_to_mformat_code(i8 noundef signext %typecode) unnamed_addr #2 {
entry:
  switch i8 %typecode, label %sw.default [
    i8 98, label %return
    i8 66, label %sw.bb1
    i8 117, label %sw.bb2
    i8 119, label %sw.bb3
    i8 102, label %sw.bb4
    i8 100, label %sw.bb11
    i8 104, label %sw.bb30
    i8 72, label %sw.bb23
    i8 105, label %sw.bb31
    i8 73, label %sw.bb25
    i8 108, label %sw.bb34
    i8 76, label %sw.bb27
    i8 113, label %sw.bb34
    i8 81, label %sw.bb29
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb23:                                          ; preds = %entry
  br label %return

sw.bb25:                                          ; preds = %entry
  br label %return

sw.bb27:                                          ; preds = %entry
  br label %return

sw.bb29:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

sw.bb30:                                          ; preds = %entry
  br label %return

sw.bb31:                                          ; preds = %entry
  br label %return

sw.bb34:                                          ; preds = %entry, %entry
  br label %return

return:                                           ; preds = %sw.bb27, %sw.bb29, %sw.bb25, %sw.bb23, %sw.bb11, %sw.bb4, %entry, %sw.bb34, %sw.bb31, %sw.bb30, %sw.default, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ -1, %sw.default ], [ 20, %sw.bb3 ], [ 20, %sw.bb2 ], [ 0, %sw.bb1 ], [ 1, %entry ], [ 14, %sw.bb4 ], [ 16, %sw.bb11 ], [ 2, %sw.bb23 ], [ 4, %sw.bb30 ], [ 6, %sw.bb25 ], [ 8, %sw.bb31 ], [ 10, %sw.bb27 ], [ 10, %sw.bb29 ], [ 12, %sw.bb34 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_array(ptr noundef %arraytype, i8 noundef signext %typecode, ptr noundef %items) unnamed_addr #0 {
entry:
  %conv = sext i8 %typecode to i32
  %call = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %conv) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyTuple_New(i64 noundef 2) #11
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i23.not = icmp eq i64 %1, 0
  br i1 %cmp.i23.not, label %if.end.i16, label %return

if.end.i16:                                       ; preds = %if.then5
  %dec.i17 = add i64 %0, -1
  store i64 %dec.i17, ptr %call, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %return.sink.split, label %return

if.end6:                                          ; preds = %if.end
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call2, i64 0, i32 1, i64 0
  store ptr %call, ptr %arrayidx.i, align 8
  %2 = load i32, ptr %items, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6
  store i32 %add.i.i, ptr %items, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end6, %if.end.i.i
  %arrayidx.i12 = getelementptr %struct.PyTupleObject, ptr %call2, i64 0, i32 1, i64 1
  store ptr %items, ptr %arrayidx.i12, align 8
  %call8 = tail call ptr @array_new(ptr noundef %arraytype, ptr noundef nonnull %call2, ptr noundef null)
  %3 = load i64, ptr %call2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i26.not = icmp eq i64 %4, 0
  br i1 %cmp.i26.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %_Py_NewRef.exit
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i16
  %call2.sink = phi ptr [ %call, %if.end.i16 ], [ %call2, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i16 ], [ %call8, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %_Py_NewRef.exit, %if.end.i16, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ null, %if.end.i16 ], [ %call8, %_Py_NewRef.exit ], [ %call8, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare double @PyFloat_Unpack4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF16(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF32(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyErr_BadArgument() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @b_getitem(ptr nocapture noundef readonly %ap, i64 noundef %i) #0 {
entry:
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 %i
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @b_setitem(ptr nocapture noundef readonly %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %x = alloca i16, align 2
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %x) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i16, ptr %x, align 2
  %cmp = icmp slt i16 %0, -128
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.26) #11
  br label %return

if.else3:                                         ; preds = %if.else
  %cmp5 = icmp sgt i16 %0, 127
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else3
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.27) #11
  br label %return

if.end9:                                          ; preds = %if.else3
  %cmp10 = icmp sgt i64 %i, -1
  br i1 %cmp10, label %if.then12, label %return

if.then12:                                        ; preds = %if.end9
  %conv13 = trunc i16 %0 to i8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 %i
  store i8 %conv13, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then12, %entry, %if.then7, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then7 ], [ -1, %entry ], [ 0, %if.then12 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @b_compareitems(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, i64 noundef %length) #4 {
entry:
  %cmp10 = icmp sgt i64 %length, 0
  br i1 %cmp10, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %entry, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr i8, ptr %lhs, i64 %i.011
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr i8, ptr %rhs, i64 %i.011
  %1 = load i8, ptr %arrayidx1, align 1
  %cmp3.not = icmp eq i8 %0, %1
  br i1 %cmp3.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %cmp9 = icmp slt i8 %0, %1
  %cond = select i1 %cmp9, i32 -1, i32 1
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @BB_getitem(ptr nocapture noundef readonly %ap, i64 noundef %i) #0 {
entry:
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 %i
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @BB_setitem(ptr nocapture noundef readonly %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %x = alloca i8, align 1
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %x) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i64 %i, -1
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %0 = load i8, ptr %x, align 1
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %i
  store i8 %0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then1 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @BB_compareitems(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, i64 noundef %length) #4 {
entry:
  %cmp10 = icmp sgt i64 %length, 0
  br i1 %cmp10, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %entry, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr i8, ptr %lhs, i64 %i.011
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr i8, ptr %rhs, i64 %i.011
  %1 = load i8, ptr %arrayidx1, align 1
  %cmp3.not = icmp eq i8 %0, %1
  br i1 %cmp3.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %cmp9 = icmp ult i8 %0, %1
  %cond = select i1 %cmp9, i32 -1, i32 1
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @u_getitem(ptr nocapture noundef readonly %ap, i64 noundef %i) #0 {
entry:
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 %i
  %1 = load i32, ptr %arrayidx, align 4
  %call = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @u_setitem(ptr nocapture noundef readonly %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %u = alloca ptr, align 8
  %w = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %u) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %u, align 8
  %call1 = call i64 @PyUnicode_AsWideChar(ptr noundef %0, ptr noundef null, i64 noundef 0) #11
  %cmp.not = icmp eq i64 %call1, 2
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.30) #11
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %u, align 8
  %call4 = call i64 @PyUnicode_AsWideChar(ptr noundef %2, ptr noundef nonnull %w, i64 noundef 1) #11
  %cmp5 = icmp sgt i64 %i, -1
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end3
  %3 = load i32, ptr %w, align 4
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i32, ptr %4, i64 %i
  store i32 %3, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then6, %entry, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %entry ], [ 0, %if.then6 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @u_compareitems(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, i64 noundef %length) #4 {
entry:
  %cmp10 = icmp sgt i64 %length, 0
  br i1 %cmp10, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %entry, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr i32, ptr %lhs, i64 %i.011
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx1 = getelementptr i32, ptr %rhs, i64 %i.011
  %1 = load i32, ptr %arrayidx1, align 4
  %cmp2.not = icmp eq i32 %0, %1
  br i1 %cmp2.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %cmp5 = icmp slt i32 %0, %1
  %cond = select i1 %cmp5, i32 -1, i32 1
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @w_getitem(ptr nocapture noundef readonly %ap, i64 noundef %i) #0 {
entry:
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 %i
  %1 = load i32, ptr %arrayidx, align 4
  %call = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @w_setitem(ptr nocapture noundef readonly %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %u = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %u) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %u, align 8
  %call1 = call i64 @PyUnicode_GetLength(ptr noundef %0) #11
  %cmp.not = icmp eq i64 %call1, 1
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.30) #11
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp sgt i64 %i, -1
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  %2 = load ptr, ptr %u, align 8
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %2, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %3 = and i32 %bf.load.i, 32
  %tobool.not.i19.i = icmp eq i32 %3, 0
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.then5
  br i1 %tobool.not.i19.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %4 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %2, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %5 = getelementptr i8, ptr %2, i64 56
  %op.val3.i.i = load ptr, ptr %5, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %6 = load i8, ptr %retval.0.i.i, align 1
  %conv.i = zext i8 %6 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %if.then5
  br i1 %tobool.not.i19.i, label %if.end.i15.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i
  %7 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %7, 0
  %add.ptr.i.i11.i = getelementptr %struct.PyASCIIObject, ptr %2, i64 1
  %add.ptr1.i.i12.i = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  %retval.0.i.i13.i = select i1 %tobool.not.i.i10.i, ptr %add.ptr1.i.i12.i, ptr %add.ptr.i.i11.i
  br label %PyUnicode_DATA.exit17.i

if.end.i15.i:                                     ; preds = %if.then3.i
  %8 = getelementptr i8, ptr %2, i64 56
  %op.val3.i16.i = load ptr, ptr %8, align 8
  br label %PyUnicode_DATA.exit17.i

PyUnicode_DATA.exit17.i:                          ; preds = %if.end.i15.i, %if.then.i9.i
  %retval.0.i14.i = phi ptr [ %retval.0.i.i13.i, %if.then.i9.i ], [ %op.val3.i16.i, %if.end.i15.i ]
  %9 = load i16, ptr %retval.0.i14.i, align 2
  %conv6.i = zext i16 %9 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %if.then5
  br i1 %tobool.not.i19.i, label %if.end.i26.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %if.end7.i
  %10 = and i32 %bf.load.i, 64
  %tobool.not.i.i21.i = icmp eq i32 %10, 0
  %add.ptr.i.i22.i = getelementptr %struct.PyASCIIObject, ptr %2, i64 1
  %add.ptr1.i.i23.i = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  %retval.0.i.i24.i = select i1 %tobool.not.i.i21.i, ptr %add.ptr1.i.i23.i, ptr %add.ptr.i.i22.i
  br label %PyUnicode_DATA.exit28.i

if.end.i26.i:                                     ; preds = %if.end7.i
  %11 = getelementptr i8, ptr %2, i64 56
  %op.val3.i27.i = load ptr, ptr %11, align 8
  br label %PyUnicode_DATA.exit28.i

PyUnicode_DATA.exit28.i:                          ; preds = %if.end.i26.i, %if.then.i20.i
  %retval.0.i25.i = phi ptr [ %retval.0.i.i24.i, %if.then.i20.i ], [ %op.val3.i27.i, %if.end.i26.i ]
  %12 = load i32, ptr %retval.0.i25.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit17.i, %PyUnicode_DATA.exit28.i
  %retval.0.i = phi i32 [ %conv.i, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit17.i ], [ %12, %PyUnicode_DATA.exit28.i ]
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %13 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i32, ptr %13, i64 %i
  store i32 %retval.0.i, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end3, %PyUnicode_READ_CHAR.exit, %entry, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %entry ], [ 0, %PyUnicode_READ_CHAR.exit ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @w_compareitems(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, i64 noundef %length) #4 {
entry:
  %cmp10 = icmp sgt i64 %length, 0
  br i1 %cmp10, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %entry, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr i32, ptr %lhs, i64 %i.011
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx1 = getelementptr i32, ptr %rhs, i64 %i.011
  %1 = load i32, ptr %arrayidx1, align 4
  %cmp2.not = icmp eq i32 %0, %1
  br i1 %cmp2.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %cmp5 = icmp ult i32 %0, %1
  %cond = select i1 %cmp5, i32 -1, i32 1
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @h_getitem(ptr nocapture noundef readonly %ap, i64 noundef %i) #0 {
entry:
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i16, ptr %0, i64 %i
  %1 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %1 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @h_setitem(ptr nocapture noundef readonly %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %x = alloca i16, align 2
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %x) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i64 %i, -1
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %0 = load i16, ptr %x, align 2
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i16, ptr %1, i64 %i
  store i16 %0, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then1 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @h_compareitems(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, i64 noundef %length) #4 {
entry:
  %cmp10 = icmp sgt i64 %length, 0
  br i1 %cmp10, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %entry, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr i16, ptr %lhs, i64 %i.011
  %0 = load i16, ptr %arrayidx, align 2
  %arrayidx1 = getelementptr i16, ptr %rhs, i64 %i.011
  %1 = load i16, ptr %arrayidx1, align 2
  %cmp3.not = icmp eq i16 %0, %1
  br i1 %cmp3.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %cmp9 = icmp slt i16 %0, %1
  %cond = select i1 %cmp9, i32 -1, i32 1
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @HH_getitem(ptr nocapture noundef readonly %ap, i64 noundef %i) #0 {
entry:
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i16, ptr %0, i64 %i
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @HH_setitem(ptr nocapture noundef readonly %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %x = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %x) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %x, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.32) #11
  br label %return

if.else2:                                         ; preds = %if.else
  %cmp3 = icmp ugt i32 %0, 65535
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else2
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.33) #11
  br label %return

if.end6:                                          ; preds = %if.else2
  %cmp7 = icmp sgt i64 %i, -1
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.end6
  %conv = trunc i32 %0 to i16
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i16, ptr %3, i64 %i
  store i16 %conv, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %if.end6, %if.then8, %entry, %if.then4, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ -1, %if.then4 ], [ -1, %entry ], [ 0, %if.then8 ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @HH_compareitems(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, i64 noundef %length) #4 {
entry:
  %cmp10 = icmp sgt i64 %length, 0
  br i1 %cmp10, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %entry, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr i16, ptr %lhs, i64 %i.011
  %0 = load i16, ptr %arrayidx, align 2
  %arrayidx1 = getelementptr i16, ptr %rhs, i64 %i.011
  %1 = load i16, ptr %arrayidx1, align 2
  %cmp3.not = icmp eq i16 %0, %1
  br i1 %cmp3.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %cmp9 = icmp ult i16 %0, %1
  %cond = select i1 %cmp9, i32 -1, i32 1
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @i_getitem(ptr nocapture noundef readonly %ap, i64 noundef %i) #0 {
entry:
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 %i
  %1 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %1 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @i_setitem(ptr nocapture noundef readonly %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %x = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %x) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i64 %i, -1
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %0 = load i32, ptr %x, align 4
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i32, ptr %1, i64 %i
  store i32 %0, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then1 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @i_compareitems(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, i64 noundef %length) #4 {
entry:
  %cmp10 = icmp sgt i64 %length, 0
  br i1 %cmp10, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %entry, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr i32, ptr %lhs, i64 %i.011
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx1 = getelementptr i32, ptr %rhs, i64 %i.011
  %1 = load i32, ptr %arrayidx1, align 4
  %cmp2.not = icmp eq i32 %0, %1
  br i1 %cmp2.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %cmp5 = icmp slt i32 %0, %1
  %cond = select i1 %cmp5, i32 -1, i32 1
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @II_getitem(ptr nocapture noundef readonly %ap, i64 noundef %i) #0 {
entry:
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 %i
  %1 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %1 to i64
  %call = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @II_setitem(ptr nocapture noundef readonly %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not.not.not.not = icmp eq i64 %2, 0
  br i1 %tobool.not.not.not.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %v) #11
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %v.addr.0 = phi ptr [ %v, %entry ], [ %call2, %if.then ]
  %call5 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %v.addr.0) #11
  %cmp6 = icmp eq i64 %call5, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end4
  %call7 = tail call ptr @PyErr_Occurred() #11
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then15, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br i1 %tobool.not.not.not.not, label %if.then11, label %return

if.then11:                                        ; preds = %if.then9
  %3 = load i64, ptr %v.addr.0, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i45.not = icmp eq i64 %4, 0
  br i1 %cmp.i45.not, label %if.end.i38, label %return

if.end.i38:                                       ; preds = %if.then11
  %dec.i39 = add i64 %3, -1
  store i64 %dec.i39, ptr %v.addr.0, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %return.sink.split, label %return

if.end13:                                         ; preds = %if.end4
  %cmp14 = icmp ugt i64 %call5, 4294967295
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true, %if.end13
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.34) #11
  br i1 %tobool.not.not.not.not, label %if.then17, label %return

if.then17:                                        ; preds = %if.then15
  %6 = load i64, ptr %v.addr.0, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i48.not = icmp eq i64 %7, 0
  br i1 %cmp.i48.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %if.then17
  %dec.i30 = add i64 %6, -1
  store i64 %dec.i30, ptr %v.addr.0, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %return.sink.split, label %return

if.end19:                                         ; preds = %if.end13
  %cmp20 = icmp sgt i64 %i, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %conv = trunc i64 %call5 to i32
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i32, ptr %8, i64 %i
  store i32 %conv, ptr %arrayidx, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  br i1 %tobool.not.not.not.not, label %if.then24, label %return

if.then24:                                        ; preds = %if.end22
  %9 = load i64, ptr %v.addr.0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i52.not = icmp eq i64 %10, 0
  br i1 %cmp.i52.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then24
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %v.addr.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i29, %if.end.i38
  %retval.0.ph = phi i32 [ -1, %if.end.i38 ], [ -1, %if.end.i29 ], [ 0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %v.addr.0) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end22, %if.then24, %if.end.i, %if.then15, %if.then17, %if.end.i29, %if.then9, %if.then11, %if.end.i38, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end.i38 ], [ -1, %if.then11 ], [ -1, %if.then9 ], [ -1, %if.end.i29 ], [ -1, %if.then17 ], [ -1, %if.then15 ], [ 0, %if.end.i ], [ 0, %if.then24 ], [ 0, %if.end22 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @II_compareitems(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, i64 noundef %length) #4 {
entry:
  %cmp10 = icmp sgt i64 %length, 0
  br i1 %cmp10, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !18

for.body:                                         ; preds = %entry, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr i32, ptr %lhs, i64 %i.011
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx1 = getelementptr i32, ptr %rhs, i64 %i.011
  %1 = load i32, ptr %arrayidx1, align 4
  %cmp2.not = icmp eq i32 %0, %1
  br i1 %cmp2.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %cmp5 = icmp ult i32 %0, %1
  %cond = select i1 %cmp5, i32 -1, i32 1
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @l_getitem(ptr nocapture noundef readonly %ap, i64 noundef %i) #0 {
entry:
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 %i
  %1 = load i64, ptr %arrayidx, align 8
  %call = tail call ptr @PyLong_FromLong(i64 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @l_setitem(ptr nocapture noundef readonly %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %x = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %x) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i64 %i, -1
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %0 = load i64, ptr %x, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i64, ptr %1, i64 %i
  store i64 %0, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then1 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @l_compareitems(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, i64 noundef %length) #4 {
entry:
  %cmp10 = icmp sgt i64 %length, 0
  br i1 %cmp10, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %entry, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %lhs, i64 %i.011
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr i64, ptr %rhs, i64 %i.011
  %1 = load i64, ptr %arrayidx1, align 8
  %cmp2.not = icmp eq i64 %0, %1
  br i1 %cmp2.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %cmp5 = icmp slt i64 %0, %1
  %cond = select i1 %cmp5, i32 -1, i32 1
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @LL_getitem(ptr nocapture noundef readonly %ap, i64 noundef %i) #0 {
entry:
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 %i
  %1 = load i64, ptr %arrayidx, align 8
  %call = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @LL_setitem(ptr nocapture noundef readonly %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not.not.not = icmp eq i64 %2, 0
  br i1 %tobool.not.not.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %v) #11
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %v.addr.0 = phi ptr [ %v, %entry ], [ %call2, %if.then ]
  %call5 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %v.addr.0) #11
  %cmp6 = icmp eq i64 %call5, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end4
  %call7 = tail call ptr @PyErr_Occurred() #11
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br i1 %tobool.not.not.not, label %if.then11, label %return

if.then11:                                        ; preds = %if.then9
  %3 = load i64, ptr %v.addr.0, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i30.not = icmp eq i64 %4, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %if.then11
  %dec.i24 = add i64 %3, -1
  store i64 %dec.i24, ptr %v.addr.0, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %return.sink.split, label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end4
  %cmp14 = icmp sgt i64 %i, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i64, ptr %5, i64 %i
  store i64 %call5, ptr %arrayidx, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  br i1 %tobool.not.not.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.end16
  %6 = load i64, ptr %v.addr.0, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i33.not = icmp eq i64 %7, 0
  br i1 %cmp.i33.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then18
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %v.addr.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i23
  %retval.0.ph = phi i32 [ -1, %if.end.i23 ], [ 0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %v.addr.0) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end16, %if.then18, %if.end.i, %if.then9, %if.then11, %if.end.i23, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end.i23 ], [ -1, %if.then11 ], [ -1, %if.then9 ], [ 0, %if.end.i ], [ 0, %if.then18 ], [ 0, %if.end16 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @LL_compareitems(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, i64 noundef %length) #4 {
entry:
  %cmp10 = icmp sgt i64 %length, 0
  br i1 %cmp10, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !20

for.body:                                         ; preds = %entry, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %lhs, i64 %i.011
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr i64, ptr %rhs, i64 %i.011
  %1 = load i64, ptr %arrayidx1, align 8
  %cmp2.not = icmp eq i64 %0, %1
  br i1 %cmp2.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %cmp5 = icmp ult i64 %0, %1
  %cond = select i1 %cmp5, i32 -1, i32 1
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @q_getitem(ptr nocapture noundef readonly %ap, i64 noundef %i) #0 {
entry:
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 %i
  %1 = load i64, ptr %arrayidx, align 8
  %call = tail call ptr @PyLong_FromLongLong(i64 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @q_setitem(ptr nocapture noundef readonly %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %x = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %x) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i64 %i, -1
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %0 = load i64, ptr %x, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i64, ptr %1, i64 %i
  store i64 %0, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then1 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @q_compareitems(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, i64 noundef %length) #4 {
entry:
  %cmp10 = icmp sgt i64 %length, 0
  br i1 %cmp10, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !21

for.body:                                         ; preds = %entry, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %lhs, i64 %i.011
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr i64, ptr %rhs, i64 %i.011
  %1 = load i64, ptr %arrayidx1, align 8
  %cmp2.not = icmp eq i64 %0, %1
  br i1 %cmp2.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %cmp5 = icmp slt i64 %0, %1
  %cond = select i1 %cmp5, i32 -1, i32 1
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @QQ_getitem(ptr nocapture noundef readonly %ap, i64 noundef %i) #0 {
entry:
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 %i
  %1 = load i64, ptr %arrayidx, align 8
  %call = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @QQ_setitem(ptr nocapture noundef readonly %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not.not.not = icmp eq i64 %2, 0
  br i1 %tobool.not.not.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %v) #11
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %v.addr.0 = phi ptr [ %v, %entry ], [ %call2, %if.then ]
  %call5 = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %v.addr.0) #11
  %cmp6 = icmp eq i64 %call5, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end4
  %call7 = tail call ptr @PyErr_Occurred() #11
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br i1 %tobool.not.not.not, label %if.then11, label %return

if.then11:                                        ; preds = %if.then9
  %3 = load i64, ptr %v.addr.0, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i30.not = icmp eq i64 %4, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %if.then11
  %dec.i24 = add i64 %3, -1
  store i64 %dec.i24, ptr %v.addr.0, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %return.sink.split, label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end4
  %cmp14 = icmp sgt i64 %i, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr i64, ptr %5, i64 %i
  store i64 %call5, ptr %arrayidx, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  br i1 %tobool.not.not.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.end16
  %6 = load i64, ptr %v.addr.0, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i33.not = icmp eq i64 %7, 0
  br i1 %cmp.i33.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then18
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %v.addr.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i23
  %retval.0.ph = phi i32 [ -1, %if.end.i23 ], [ 0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %v.addr.0) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end16, %if.then18, %if.end.i, %if.then9, %if.then11, %if.end.i23, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end.i23 ], [ -1, %if.then11 ], [ -1, %if.then9 ], [ 0, %if.end.i ], [ 0, %if.then18 ], [ 0, %if.end16 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @QQ_compareitems(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, i64 noundef %length) #4 {
entry:
  %cmp10 = icmp sgt i64 %length, 0
  br i1 %cmp10, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !22

for.body:                                         ; preds = %entry, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %lhs, i64 %i.011
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr i64, ptr %rhs, i64 %i.011
  %1 = load i64, ptr %arrayidx1, align 8
  %cmp2.not = icmp eq i64 %0, %1
  br i1 %cmp2.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %cmp5 = icmp ult i64 %0, %1
  %cond = select i1 %cmp5, i32 -1, i32 1
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @f_getitem(ptr nocapture noundef readonly %ap, i64 noundef %i) #0 {
entry:
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr float, ptr %0, i64 %i
  %1 = load float, ptr %arrayidx, align 4
  %conv = fpext float %1 to double
  %call = tail call ptr @PyFloat_FromDouble(double noundef %conv) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @f_setitem(ptr nocapture noundef readonly %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %x = alloca float, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %x) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i64 %i, -1
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %0 = load float, ptr %x, align 4
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr float, ptr %1, i64 %i
  store float %0, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then1 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @d_getitem(ptr nocapture noundef readonly %ap, i64 noundef %i) #0 {
entry:
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr double, ptr %0, i64 %i
  %1 = load double, ptr %arrayidx, align 8
  %call = tail call ptr @PyFloat_FromDouble(double noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @d_setitem(ptr nocapture noundef readonly %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %x = alloca double, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %x) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i64 %i, -1
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %0 = load double, ptr %x, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %ap, i64 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr double, ptr %1, i64 %i
  store double %0, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then1 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @array_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %c = alloca i32, align 4
  %initial = alloca ptr, align 8
  %n = alloca i64, align 8
  %call = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @arraymodule) #11
  %0 = getelementptr i8, ptr %call, i64 32
  %call.val = load ptr, ptr %0, align 8
  store ptr null, ptr %initial, align 8
  %1 = load ptr, ptr %call.val, align 8
  %cmp = icmp eq ptr %1, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %tp_init3 = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 35
  %3 = load ptr, ptr %tp_init3, align 8
  %cmp4 = icmp ne ptr %2, %3
  %cmp5 = icmp eq ptr %kwds, null
  %or.cond = or i1 %cmp5, %cmp4
  br i1 %or.cond, label %if.end, label %lor.lhs.false6

land.lhs.true:                                    ; preds = %entry
  %cmp5.old = icmp eq ptr %kwds, null
  br i1 %cmp5.old, label %if.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call7 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.43, ptr noundef nonnull %kwds) #11
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false6, %land.lhs.true, %lor.lhs.false
  %call8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.44, ptr noundef nonnull %c, ptr noundef nonnull %initial) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %4 = load i32, ptr %c, align 4
  %5 = load ptr, ptr %initial, align 8
  %tobool12.not = icmp eq ptr %5, null
  %cond = select i1 %tobool12.not, ptr @_Py_NoneStruct, ptr %5
  %call13 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef %4, ptr noundef nonnull %cond) #11
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %6 = load i32, ptr %c, align 4
  %cmp17 = icmp eq i32 %6, 117
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %7 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call19 = call i32 @PyErr_WarnEx(ptr noundef %7, ptr noundef nonnull @.str.47, i64 noundef 1) #11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then18.if.end23_crit_edge, label %return

if.then18.if.end23_crit_edge:                     ; preds = %if.then18
  %.pre = load i32, ptr %c, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then18.if.end23_crit_edge, %if.end16
  %8 = phi i32 [ %.pre, %if.then18.if.end23_crit_edge ], [ %6, %if.end16 ]
  %9 = and i32 %8, -3
  %10 = icmp eq i32 %9, 117
  %11 = load ptr, ptr %initial, align 8
  %tobool26.not = icmp eq ptr %11, null
  %brmerge = select i1 %tobool26.not, i1 true, i1 %10
  br i1 %brmerge, label %if.end49, label %if.then29

if.then29:                                        ; preds = %if.end23
  %12 = getelementptr i8, ptr %11, i64 8
  %.val93 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val93, i64 168
  %call30.val = load i64, ptr %13, align 8
  %14 = and i64 %call30.val, 268435456
  %tobool32.not = icmp eq i64 %14, 0
  br i1 %tobool32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.then29
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.48, i32 noundef %8) #11
  br label %return

if.else:                                          ; preds = %if.then29
  %16 = load ptr, ptr %call.val, align 8
  %cmp.i.not.i = icmp eq ptr %.val93, %16
  br i1 %cmp.i.not.i, label %if.then38, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef nonnull %.val93, ptr noundef %16) #11
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pr.pre = load ptr, ptr %initial, align 8
  br i1 %tobool3.i.not, label %if.end49, label %if.then38

if.then38:                                        ; preds = %PyObject_TypeCheck.exit, %if.else
  %17 = phi ptr [ %11, %if.else ], [ %.pr.pre, %PyObject_TypeCheck.exit ]
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %ob_descr, align 8
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -3
  %or.cond2 = icmp eq i8 %20, 117
  br i1 %or.cond2, label %if.then44, label %lor.lhs.false52

if.then44:                                        ; preds = %if.then38
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  %22 = load i32, ptr %c, align 4
  %call45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.49, i32 noundef %22) #11
  br label %return

if.end49:                                         ; preds = %PyObject_TypeCheck.exit, %if.end23
  %23 = phi ptr [ %11, %if.end23 ], [ %.pr.pre, %PyObject_TypeCheck.exit ]
  %cmp50 = icmp eq ptr %23, null
  br i1 %cmp50, label %if.end90, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.then38, %if.end49
  %24 = phi ptr [ %23, %if.end49 ], [ %17, %if.then38 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val92 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val92, i64 168
  %call53.val = load i64, ptr %26, align 8
  %27 = and i64 %call53.val, 33554432
  %tobool55.not = icmp ne i64 %27, 0
  %cmp.i.not.i108 = icmp eq ptr %.val92, @PyByteArray_Type
  %or.cond183 = or i1 %cmp.i.not.i108, %tobool55.not
  br i1 %or.cond183, label %if.end90, label %PyObject_TypeCheck.exit113

PyObject_TypeCheck.exit113:                       ; preds = %lor.lhs.false52
  %call2.i110 = call i32 @PyType_IsSubtype(ptr noundef %.val92, ptr noundef nonnull @PyByteArray_Type) #11
  %tobool3.i111.not = icmp eq i32 %call2.i110, 0
  br i1 %tobool3.i111.not, label %lor.lhs.false59, label %if.end90

lor.lhs.false59:                                  ; preds = %PyObject_TypeCheck.exit113
  %28 = load ptr, ptr %initial, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val91 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val91, i64 168
  %call60.val = load i64, ptr %30, align 8
  %31 = and i64 %call60.val, 201326592
  %or.cond184 = icmp eq i64 %31, 0
  br i1 %or.cond184, label %lor.lhs.false67, label %if.end90

lor.lhs.false67:                                  ; preds = %lor.lhs.false59
  %32 = and i64 %call60.val, 268435456
  %tobool73.not = icmp ne i64 %32, 0
  %or.cond185.not = and i1 %tobool73.not, %10
  br i1 %or.cond185.not, label %if.end90, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false67
  %33 = load ptr, ptr %call.val, align 8
  %cmp.i.not.i123 = icmp eq ptr %.val91, %33
  br i1 %cmp.i.not.i123, label %land.lhs.true78, label %PyObject_TypeCheck.exit128

PyObject_TypeCheck.exit128:                       ; preds = %lor.lhs.false74
  %call2.i125 = call i32 @PyType_IsSubtype(ptr noundef nonnull %.val91, ptr noundef %33) #11
  %tobool3.i126.not = icmp eq i32 %call2.i125, 0
  %.pre197 = load ptr, ptr %initial, align 8
  br i1 %tobool3.i126.not, label %if.then84, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %PyObject_TypeCheck.exit128, %lor.lhs.false74
  %34 = phi ptr [ %28, %lor.lhs.false74 ], [ %.pre197, %PyObject_TypeCheck.exit128 ]
  %35 = load i32, ptr %c, align 4
  %ob_descr79 = getelementptr inbounds %struct.arrayobject, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %ob_descr79, align 8
  %37 = load i8, ptr %36, align 8
  %conv81 = sext i8 %37 to i32
  %cmp82 = icmp eq i32 %35, %conv81
  br i1 %cmp82, label %if.end90, label %if.then84

if.then84:                                        ; preds = %land.lhs.true78, %PyObject_TypeCheck.exit128
  %38 = phi ptr [ %34, %land.lhs.true78 ], [ %.pre197, %PyObject_TypeCheck.exit128 ]
  %call85 = call ptr @PyObject_GetIter(ptr noundef %38) #11
  %cmp86 = icmp eq ptr %call85, null
  br i1 %cmp86, label %return, label %if.end89

if.end89:                                         ; preds = %if.then84
  store ptr null, ptr %initial, align 8
  br label %if.end90

if.end90:                                         ; preds = %lor.lhs.false67, %if.end89, %land.lhs.true78, %lor.lhs.false59, %PyObject_TypeCheck.exit113, %lor.lhs.false52, %if.end49
  %it.0 = phi ptr [ null, %if.end49 ], [ null, %lor.lhs.false52 ], [ null, %PyObject_TypeCheck.exit113 ], [ null, %lor.lhs.false59 ], [ null, %land.lhs.true78 ], [ %call85, %if.end89 ], [ null, %lor.lhs.false67 ]
  %39 = load i32, ptr %c, align 4
  br label %for.body

for.body:                                         ; preds = %if.end90, %for.inc231
  %40 = phi i8 [ 98, %if.end90 ], [ %88, %for.inc231 ]
  %descr.0188 = phi ptr [ @descriptors, %if.end90 ], [ %incdec.ptr, %for.inc231 ]
  %conv92 = sext i8 %40 to i32
  %cmp97 = icmp eq i32 %39, %conv92
  br i1 %cmp97, label %if.then99, label %for.inc231

if.then99:                                        ; preds = %for.body
  %41 = load ptr, ptr %initial, align 8
  %cmp100 = icmp eq ptr %41, null
  br i1 %cmp100, label %if.end122, label %if.else103

if.else103:                                       ; preds = %if.then99
  %42 = getelementptr i8, ptr %41, i64 8
  %.val88 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val88, i64 168
  %call104.val = load i64, ptr %43, align 8
  %44 = and i64 %call104.val, 100663296
  %or.cond206 = icmp eq i64 %44, 0
  br i1 %or.cond206, label %lor.lhs.false113, label %if.end122.sink.split

lor.lhs.false113:                                 ; preds = %if.else103
  %45 = load ptr, ptr %call.val, align 8
  %cmp.i.not.i135 = icmp eq ptr %.val88, %45
  br i1 %cmp.i.not.i135, label %if.end122.sink.split, label %PyObject_TypeCheck.exit140

PyObject_TypeCheck.exit140:                       ; preds = %lor.lhs.false113
  %call2.i137 = call i32 @PyType_IsSubtype(ptr noundef nonnull %.val88, ptr noundef %45) #11
  %tobool3.i138.not = icmp eq i32 %call2.i137, 0
  br i1 %tobool3.i138.not, label %if.end122, label %PyObject_TypeCheck.exit140.if.then117_crit_edge

PyObject_TypeCheck.exit140.if.then117_crit_edge:  ; preds = %PyObject_TypeCheck.exit140
  %.pre198 = load ptr, ptr %initial, align 8
  br label %if.end122.sink.split

if.end122.sink.split:                             ; preds = %lor.lhs.false113, %PyObject_TypeCheck.exit140.if.then117_crit_edge, %if.else103
  %.sink205 = phi ptr [ %41, %if.else103 ], [ %.pre198, %PyObject_TypeCheck.exit140.if.then117_crit_edge ], [ %41, %lor.lhs.false113 ]
  %46 = getelementptr i8, ptr %.sink205, i64 16
  %.val103 = load i64, ptr %46, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end122.sink.split, %PyObject_TypeCheck.exit140, %if.then99
  %len.0 = phi i64 [ 0, %if.then99 ], [ 0, %PyObject_TypeCheck.exit140 ], [ %.val103, %if.end122.sink.split ]
  %call123 = call fastcc ptr @newarrayobject(ptr noundef %type, i64 noundef %len.0, ptr noundef nonnull %descr.0188)
  %cmp124 = icmp eq ptr %call123, null
  br i1 %cmp124, label %return, label %if.end127

if.end127:                                        ; preds = %if.end122
  %cmp128 = icmp sgt i64 %len.0, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.else149

land.lhs.true130:                                 ; preds = %if.end127
  %47 = load ptr, ptr %initial, align 8
  %48 = load ptr, ptr %call.val, align 8
  %49 = getelementptr i8, ptr %47, i64 8
  %.val99 = load ptr, ptr %49, align 8
  %cmp.i.not.i141 = icmp eq ptr %.val99, %48
  br i1 %cmp.i.not.i141, label %land.lhs.true152, label %PyObject_TypeCheck.exit146

PyObject_TypeCheck.exit146:                       ; preds = %land.lhs.true130
  %call2.i143 = call i32 @PyType_IsSubtype(ptr noundef %.val99, ptr noundef %48) #11
  %tobool3.i144.not = icmp eq i32 %call2.i143, 0
  br i1 %tobool3.i144.not, label %for.body138, label %if.else149

for.body138:                                      ; preds = %PyObject_TypeCheck.exit146, %for.inc
  %i.0190 = phi i64 [ %inc, %for.inc ], [ 0, %PyObject_TypeCheck.exit146 ]
  %50 = load ptr, ptr %initial, align 8
  %call139 = call ptr @PySequence_GetItem(ptr noundef %50, i64 noundef %i.0190) #11
  %cmp140 = icmp eq ptr %call139, null
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %for.body138
  %51 = load i64, ptr %call123, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i324.not = icmp eq i64 %52, 0
  br i1 %cmp.i324.not, label %if.end.i317, label %return

if.end.i317:                                      ; preds = %if.then142
  %dec.i318 = add i64 %51, -1
  store i64 %dec.i318, ptr %call123, align 8
  %cmp.i319 = icmp eq i64 %dec.i318, 0
  br i1 %cmp.i319, label %if.then1.i320, label %return

if.then1.i320:                                    ; preds = %if.end.i317
  call void @_Py_Dealloc(ptr noundef nonnull %call123) #11
  br label %return

if.end143:                                        ; preds = %for.body138
  %call.i = call i32 @array_ass_item(ptr noundef %call123, i64 noundef %i.0190, ptr noundef nonnull %call139)
  %cmp145.not = icmp eq i32 %call.i, 0
  %53 = load i64, ptr %call139, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i335.not = icmp eq i64 %54, 0
  br i1 %cmp145.not, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.end143
  br i1 %cmp.i335.not, label %if.end.i308, label %Py_DECREF.exit313

if.end.i308:                                      ; preds = %if.then147
  %dec.i309 = add i64 %53, -1
  store i64 %dec.i309, ptr %call139, align 8
  %cmp.i310 = icmp eq i64 %dec.i309, 0
  br i1 %cmp.i310, label %if.then1.i311, label %Py_DECREF.exit313

if.then1.i311:                                    ; preds = %if.end.i308
  call void @_Py_Dealloc(ptr noundef nonnull %call139) #11
  br label %Py_DECREF.exit313

Py_DECREF.exit313:                                ; preds = %if.then147, %if.then1.i311, %if.end.i308
  %55 = load i64, ptr %call123, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i331.not = icmp eq i64 %56, 0
  br i1 %cmp.i331.not, label %if.end.i299, label %return

if.end.i299:                                      ; preds = %Py_DECREF.exit313
  %dec.i300 = add i64 %55, -1
  store i64 %dec.i300, ptr %call123, align 8
  %cmp.i301 = icmp eq i64 %dec.i300, 0
  br i1 %cmp.i301, label %if.then1.i302, label %return

if.then1.i302:                                    ; preds = %if.end.i299
  call void @_Py_Dealloc(ptr noundef nonnull %call123) #11
  br label %return

if.end148:                                        ; preds = %if.end143
  br i1 %cmp.i335.not, label %if.end.i290, label %for.inc

if.end.i290:                                      ; preds = %if.end148
  %dec.i291 = add i64 %53, -1
  store i64 %dec.i291, ptr %call139, align 8
  %cmp.i292 = icmp eq i64 %dec.i291, 0
  br i1 %cmp.i292, label %if.then1.i293, label %for.inc

if.then1.i293:                                    ; preds = %if.end.i290
  call void @_Py_Dealloc(ptr noundef nonnull %call139) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end.i290, %if.then1.i293, %if.end148
  %inc = add nuw nsw i64 %i.0190, 1
  %exitcond.not = icmp eq i64 %inc, %len.0
  br i1 %exitcond.not, label %if.end220, label %for.body138, !llvm.loop !23

if.else149:                                       ; preds = %PyObject_TypeCheck.exit146, %if.end127
  %.pr182 = load ptr, ptr %initial, align 8
  %cmp150.not = icmp eq ptr %.pr182, null
  br i1 %cmp150.not, label %if.end220, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %land.lhs.true130, %if.else149
  %57 = phi ptr [ %.pr182, %if.else149 ], [ %47, %land.lhs.true130 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val100 = load ptr, ptr %58, align 8
  %cmp.i.not.i147 = icmp eq ptr %.val100, @PyByteArray_Type
  br i1 %cmp.i.not.i147, label %if.then159, label %PyObject_TypeCheck.exit152

PyObject_TypeCheck.exit152:                       ; preds = %land.lhs.true152
  %call2.i149 = call i32 @PyType_IsSubtype(ptr noundef %.val100, ptr noundef nonnull @PyByteArray_Type) #11
  %tobool3.i150.not = icmp eq i32 %call2.i149, 0
  %.pre199 = load ptr, ptr %initial, align 8
  br i1 %tobool3.i150.not, label %lor.lhs.false155, label %if.then159

lor.lhs.false155:                                 ; preds = %PyObject_TypeCheck.exit152
  %59 = getelementptr i8, ptr %.pre199, i64 8
  %.val86 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val86, i64 168
  %call156.val = load i64, ptr %60, align 8
  %61 = and i64 %call156.val, 134217728
  %tobool158.not = icmp eq i64 %61, 0
  br i1 %tobool158.not, label %land.lhs.true169, label %if.then159

if.then159:                                       ; preds = %land.lhs.true152, %lor.lhs.false155, %PyObject_TypeCheck.exit152
  %62 = phi ptr [ %57, %land.lhs.true152 ], [ %.pre199, %lor.lhs.false155 ], [ %.pre199, %PyObject_TypeCheck.exit152 ]
  %call161 = call ptr @array_array_frombytes(ptr noundef nonnull %call123, ptr noundef %62)
  %cmp162 = icmp eq ptr %call161, null
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.then159
  %63 = load i64, ptr %call123, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i339.not = icmp eq i64 %64, 0
  br i1 %cmp.i339.not, label %if.end.i281, label %return

if.end.i281:                                      ; preds = %if.then164
  %dec.i282 = add i64 %63, -1
  store i64 %dec.i282, ptr %call123, align 8
  %cmp.i283 = icmp eq i64 %dec.i282, 0
  br i1 %cmp.i283, label %if.then1.i284, label %return

if.then1.i284:                                    ; preds = %if.end.i281
  call void @_Py_Dealloc(ptr noundef nonnull %call123) #11
  br label %return

if.end165:                                        ; preds = %if.then159
  %65 = load i64, ptr %call161, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i343.not = icmp eq i64 %66, 0
  br i1 %cmp.i343.not, label %if.end.i272, label %if.end220

if.end.i272:                                      ; preds = %if.end165
  %dec.i273 = add i64 %65, -1
  store i64 %dec.i273, ptr %call161, align 8
  %cmp.i274 = icmp eq i64 %dec.i273, 0
  br i1 %cmp.i274, label %if.then1.i275, label %if.end220

if.then1.i275:                                    ; preds = %if.end.i272
  call void @_Py_Dealloc(ptr noundef nonnull %call161) #11
  br label %if.end220

land.lhs.true169:                                 ; preds = %lor.lhs.false155
  %67 = and i64 %call156.val, 268435456
  %tobool172.not = icmp eq i64 %67, 0
  br i1 %tobool172.not, label %land.lhs.true204, label %if.then173

if.then173:                                       ; preds = %land.lhs.true169
  %68 = load i32, ptr %c, align 4
  %cmp174 = icmp eq i32 %68, 117
  br i1 %cmp174, label %if.then176, label %if.else187

if.then176:                                       ; preds = %if.then173
  %call177 = call ptr @PyUnicode_AsWideCharString(ptr noundef nonnull %.pre199, ptr noundef nonnull %n) #11
  %cmp178 = icmp eq ptr %call177, null
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.then176
  %69 = load i64, ptr %call123, align 8
  %70 = and i64 %69, 2147483648
  %cmp.i347.not = icmp eq i64 %70, 0
  br i1 %cmp.i347.not, label %if.end.i263, label %return

if.end.i263:                                      ; preds = %if.then180
  %dec.i264 = add i64 %69, -1
  store i64 %dec.i264, ptr %call123, align 8
  %cmp.i265 = icmp eq i64 %dec.i264, 0
  br i1 %cmp.i265, label %if.then1.i266, label %return

if.then1.i266:                                    ; preds = %if.end.i263
  call void @_Py_Dealloc(ptr noundef nonnull %call123) #11
  br label %return

if.end181:                                        ; preds = %if.then176
  %71 = load i64, ptr %n, align 8
  %cmp182 = icmp sgt i64 %71, 0
  br i1 %cmp182, label %if.then184, label %if.end220

if.then184:                                       ; preds = %if.end181
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %call123, i64 0, i32 1
  %72 = load ptr, ptr %ob_item, align 8
  call void @PyMem_Free(ptr noundef %72) #11
  store ptr %call177, ptr %ob_item, align 8
  %73 = load i64, ptr %n, align 8
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %call123, i64 0, i32 1
  store i64 %73, ptr %ob_size.i, align 8
  %allocated = getelementptr inbounds %struct.arrayobject, ptr %call123, i64 0, i32 2
  store i64 %73, ptr %allocated, align 8
  br label %if.end220

if.else187:                                       ; preds = %if.then173
  %74 = getelementptr i8, ptr %.pre199, i64 16
  %.val102 = load i64, ptr %74, align 8
  %call191 = call ptr @PyUnicode_AsUCS4Copy(ptr noundef nonnull %.pre199) #11
  %cmp192 = icmp eq ptr %call191, null
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %if.else187
  %75 = load i64, ptr %call123, align 8
  %76 = and i64 %75, 2147483648
  %cmp.i351.not = icmp eq i64 %76, 0
  br i1 %cmp.i351.not, label %if.end.i254, label %return

if.end.i254:                                      ; preds = %if.then194
  %dec.i255 = add i64 %75, -1
  store i64 %dec.i255, ptr %call123, align 8
  %cmp.i256 = icmp eq i64 %dec.i255, 0
  br i1 %cmp.i256, label %if.then1.i257, label %return

if.then1.i257:                                    ; preds = %if.end.i254
  call void @_Py_Dealloc(ptr noundef nonnull %call123) #11
  br label %return

if.end195:                                        ; preds = %if.else187
  %ob_item197 = getelementptr inbounds %struct.arrayobject, ptr %call123, i64 0, i32 1
  %77 = load ptr, ptr %ob_item197, align 8
  call void @PyMem_Free(ptr noundef %77) #11
  store ptr %call191, ptr %ob_item197, align 8
  %ob_size.i159 = getelementptr inbounds %struct.PyVarObject, ptr %call123, i64 0, i32 1
  store i64 %.val102, ptr %ob_size.i159, align 8
  %allocated199 = getelementptr inbounds %struct.arrayobject, ptr %call123, i64 0, i32 2
  store i64 %.val102, ptr %allocated199, align 8
  br label %if.end220

land.lhs.true204:                                 ; preds = %land.lhs.true169
  %78 = load ptr, ptr %call.val, align 8
  %cmp.i.not.i160 = icmp eq ptr %.val86, %78
  br i1 %cmp.i.not.i160, label %PyObject_TypeCheck.exit165, label %lor.rhs.i161

lor.rhs.i161:                                     ; preds = %land.lhs.true204
  %call2.i162 = call i32 @PyType_IsSubtype(ptr noundef nonnull %.val86, ptr noundef %78) #11
  %tobool3.i163 = icmp ne i32 %call2.i162, 0
  br label %PyObject_TypeCheck.exit165

PyObject_TypeCheck.exit165:                       ; preds = %land.lhs.true204, %lor.rhs.i161
  %lor.ext.i164 = phi i1 [ true, %land.lhs.true204 ], [ %tobool3.i163, %lor.rhs.i161 ]
  %or.cond4 = and i1 %cmp128, %lor.ext.i164
  br i1 %or.cond4, label %if.then211, label %if.end220

if.then211:                                       ; preds = %PyObject_TypeCheck.exit165
  %79 = load ptr, ptr %initial, align 8
  %ob_item213 = getelementptr inbounds %struct.arrayobject, ptr %call123, i64 0, i32 1
  %80 = load ptr, ptr %ob_item213, align 8
  %ob_item214 = getelementptr inbounds %struct.arrayobject, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %ob_item214, align 8
  %ob_descr215 = getelementptr inbounds %struct.arrayobject, ptr %79, i64 0, i32 3
  %82 = load ptr, ptr %ob_descr215, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %82, i64 0, i32 1
  %83 = load i32, ptr %itemsize, align 4
  %conv216 = sext i32 %83 to i64
  %mul = mul i64 %len.0, %conv216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %mul, i1 false)
  br label %if.end220

if.end220:                                        ; preds = %for.inc, %if.else149, %if.end165, %if.then1.i275, %if.end.i272, %PyObject_TypeCheck.exit165, %if.then211, %if.end195, %if.then184, %if.end181
  %cmp221.not = icmp eq ptr %it.0, null
  br i1 %cmp221.not, label %return, label %if.then223

if.then223:                                       ; preds = %if.end220
  %call224 = call fastcc i32 @array_iter_extend(ptr noundef %call123, ptr noundef nonnull %it.0), !range !24
  %cmp225 = icmp eq i32 %call224, -1
  %84 = load i64, ptr %it.0, align 8
  %85 = and i64 %84, 2147483648
  %cmp.i355.not = icmp eq i64 %85, 0
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.then223
  br i1 %cmp.i355.not, label %if.end.i245, label %Py_DECREF.exit250

if.end.i245:                                      ; preds = %if.then227
  %dec.i246 = add i64 %84, -1
  store i64 %dec.i246, ptr %it.0, align 8
  %cmp.i247 = icmp eq i64 %dec.i246, 0
  br i1 %cmp.i247, label %if.then1.i248, label %Py_DECREF.exit250

if.then1.i248:                                    ; preds = %if.end.i245
  call void @_Py_Dealloc(ptr noundef nonnull %it.0) #11
  br label %Py_DECREF.exit250

Py_DECREF.exit250:                                ; preds = %if.then227, %if.then1.i248, %if.end.i245
  %86 = load i64, ptr %call123, align 8
  %87 = and i64 %86, 2147483648
  %cmp.i359.not = icmp eq i64 %87, 0
  br i1 %cmp.i359.not, label %if.end.i236, label %return

if.end.i236:                                      ; preds = %Py_DECREF.exit250
  %dec.i237 = add i64 %86, -1
  store i64 %dec.i237, ptr %call123, align 8
  %cmp.i238 = icmp eq i64 %dec.i237, 0
  br i1 %cmp.i238, label %if.then1.i239, label %return

if.then1.i239:                                    ; preds = %if.end.i236
  call void @_Py_Dealloc(ptr noundef nonnull %call123) #11
  br label %return

if.end228:                                        ; preds = %if.then223
  br i1 %cmp.i355.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end228
  %dec.i = add i64 %84, -1
  store i64 %dec.i, ptr %it.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %it.0) #11
  br label %return

for.inc231:                                       ; preds = %for.body
  %incdec.ptr = getelementptr %struct.arraydescr, ptr %descr.0188, i64 1
  %88 = load i8, ptr %incdec.ptr, align 8
  %cmp93.not = icmp eq i8 %88, 0
  br i1 %cmp93.not, label %for.end232, label %for.body, !llvm.loop !25

for.end232:                                       ; preds = %for.inc231
  %89 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %89, ptr noundef nonnull @.str.50) #11
  br label %return

return:                                           ; preds = %if.end220, %if.end228, %if.then1.i, %if.end.i, %if.end.i236, %if.then1.i239, %Py_DECREF.exit250, %if.end.i254, %if.then1.i257, %if.then194, %if.end.i263, %if.then1.i266, %if.then180, %if.end.i281, %if.then1.i284, %if.then164, %if.end.i299, %if.then1.i302, %Py_DECREF.exit313, %if.end.i317, %if.then1.i320, %if.then142, %if.end122, %if.then84, %if.then18, %if.end11, %if.end, %lor.lhs.false6, %for.end232, %if.then44, %if.then33
  %retval.0 = phi ptr [ null, %for.end232 ], [ null, %if.then33 ], [ null, %if.then44 ], [ null, %lor.lhs.false6 ], [ null, %if.end ], [ null, %if.end11 ], [ null, %if.then18 ], [ null, %if.then84 ], [ null, %if.end122 ], [ null, %if.then142 ], [ null, %if.then1.i320 ], [ null, %if.end.i317 ], [ null, %Py_DECREF.exit313 ], [ null, %if.then1.i302 ], [ null, %if.end.i299 ], [ null, %if.then164 ], [ null, %if.then1.i284 ], [ null, %if.end.i281 ], [ null, %if.then180 ], [ null, %if.then1.i266 ], [ null, %if.end.i263 ], [ null, %if.then194 ], [ null, %if.then1.i257 ], [ null, %if.end.i254 ], [ null, %Py_DECREF.exit250 ], [ null, %if.then1.i239 ], [ null, %if.end.i236 ], [ %call123, %if.end.i ], [ %call123, %if.then1.i ], [ %call123, %if.end228 ], [ %call123, %if.end220 ]
  ret ptr %retval.0
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newarrayobject(ptr noundef %type, i64 noundef %size, ptr noundef %descr) unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.51, i32 noundef 622) #11
  br label %return

if.end:                                           ; preds = %entry
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %descr, i64 0, i32 1
  %0 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %0 to i64
  %div = sdiv i64 9223372036854775807, %conv
  %cmp1 = icmp slt i64 %div, %size
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @PyErr_NoMemory() #11
  br label %return

if.end4:                                          ; preds = %if.end
  %mul = mul i64 %conv, %size
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %call7 = tail call ptr %1(ptr noundef %type, i64 noundef 0) #11
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.end4
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %call7, i64 0, i32 3
  store ptr %descr, ptr %ob_descr, align 8
  %allocated = getelementptr inbounds %struct.arrayobject, ptr %call7, i64 0, i32 2
  store i64 %size, ptr %allocated, align 8
  %weakreflist = getelementptr inbounds %struct.arrayobject, ptr %call7, i64 0, i32 4
  store ptr null, ptr %weakreflist, align 8
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %call7, i64 0, i32 1
  store i64 %size, ptr %ob_size.i, align 8
  %cmp12 = icmp eq i64 %size, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %call7, i64 0, i32 1
  store ptr null, ptr %ob_item, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end11
  %cmp15 = icmp slt i64 %mul, 0
  br i1 %cmp15, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.else
  %ob_item1923 = getelementptr inbounds %struct.arrayobject, ptr %call7, i64 0, i32 1
  store ptr null, ptr %ob_item1923, align 8
  br label %if.then23

cond.end:                                         ; preds = %if.else
  %call18 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #11
  %ob_item19 = getelementptr inbounds %struct.arrayobject, ptr %call7, i64 0, i32 1
  store ptr %call18, ptr %ob_item19, align 8
  %cmp21 = icmp eq ptr %call18, null
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %cond.end.thread, %cond.end
  %2 = load i64, ptr %call7, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i28.not = icmp eq i64 %3, 0
  br i1 %cmp.i28.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then23
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then23, %if.then1.i, %if.end.i
  %call24 = tail call ptr @PyErr_NoMemory() #11
  br label %return

if.end26:                                         ; preds = %cond.end, %if.then14
  %ob_exports = getelementptr inbounds %struct.arrayobject, ptr %call7, i64 0, i32 5
  store i64 0, ptr %ob_exports, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end26, %Py_DECREF.exit, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.then3 ], [ %call7, %if.end26 ], [ %call24, %Py_DECREF.exit ], [ null, %if.end4 ]
  ret ptr %retval.0
}

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_frombytes(ptr nocapture noundef %self, ptr noundef %arg) #0 {
entry:
  %buffer = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %buffer, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %buffer, i32 noundef 0) #11
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %itemsize2.i.i = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 3
  %0 = load i64, ptr %itemsize2.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %0, 1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #11
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.54) #11
  br label %exit

if.end.i.i:                                       ; preds = %if.end
  %ob_descr.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %ob_descr.i.i, align 8
  %itemsize1.i.i = getelementptr inbounds %struct.arraydescr, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %itemsize1.i.i, align 4
  %len.i.i = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %4 = load i64, ptr %len.i.i, align 8
  %conv.i.i = sext i32 %3 to i64
  %rem.i.i = srem i64 %4, %conv.i.i
  %div.i.i = sdiv i64 %4, %conv.i.i
  %cmp3.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp3.not.i.i, label %if.end6.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #11
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.55) #11
  br label %exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  %cmp8.i.i = icmp sgt i64 %div.i.i, 0
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end29.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  %6 = getelementptr i8, ptr %self, i64 16
  %self.val.i.i = load i64, ptr %6, align 8
  %sub.i.i = sub i64 9223372036854775807, %self.val.i.i
  %cmp11.i.i = icmp sgt i64 %div.i.i, %sub.i.i
  br i1 %cmp11.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then10.i.i
  %add.i.i = add i64 %self.val.i.i, %div.i.i
  %div14.i.i = sdiv i64 9223372036854775807, %conv.i.i
  %cmp15.i.i = icmp sgt i64 %add.i.i, %div14.i.i
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.end19.i.i

if.then17.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.then10.i.i
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #11
  %call18.i.i = call ptr @PyErr_NoMemory() #11
  br label %exit

if.end19.i.i:                                     ; preds = %lor.lhs.false.i.i
  %call21.i.i = call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %add.i.i), !range !24
  %cmp22.i.i = icmp eq i32 %call21.i.i, -1
  br i1 %cmp22.i.i, label %if.then24.i.i, label %if.end25.i.i

if.then24.i.i:                                    ; preds = %if.end19.i.i
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #11
  br label %exit

if.end25.i.i:                                     ; preds = %if.end19.i.i
  %ob_item.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %ob_item.i.i, align 8
  %mul.i.i = mul i64 %self.val.i.i, %conv.i.i
  %add.ptr.i.i = getelementptr i8, ptr %7, i64 %mul.i.i
  %8 = load ptr, ptr %buffer, align 8
  %mul28.i.i = mul i64 %div.i.i, %conv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %8, i64 %mul28.i.i, i1 false)
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end25.i.i, %if.end6.i.i
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #11
  br label %exit

exit:                                             ; preds = %if.end29.i.i, %if.then24.i.i, %if.then17.i.i, %if.then5.i.i, %if.then.i.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then.i.i ], [ null, %if.then5.i.i ], [ %call18.i.i, %if.then17.i.i ], [ null, %if.then24.i.i ], [ @_Py_NoneStruct, %if.end29.i.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 1
  %9 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #11
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUCS4Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @array_iter_extend(ptr noundef %self, ptr noundef %bb) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyObject_GetIter(ptr noundef %bb) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call120 = tail call ptr @PyIter_Next(ptr noundef nonnull %call) #11
  %cmp2.not21 = icmp eq ptr %call120, null
  br i1 %cmp2.not21, label %while.end, label %if.end.i16.lr.ph

if.end.i16.lr.ph:                                 ; preds = %while.cond.preheader
  %0 = getelementptr i8, ptr %self, i64 16
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %ob_item.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  br label %if.end.i16

if.end.i16:                                       ; preds = %if.end.i16.lr.ph, %Py_DECREF.exit19
  %call122 = phi ptr [ %call120, %if.end.i16.lr.ph ], [ %call1, %Py_DECREF.exit19 ]
  %self.val = load i64, ptr %0, align 8
  %1 = load ptr, ptr %ob_descr.i, align 8
  %setitem.i = getelementptr inbounds %struct.arraydescr, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %setitem.i, align 8
  %call1.i = tail call i32 %2(ptr noundef nonnull %self, i64 noundef -1, ptr noundef nonnull %call122) #11
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then6, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i16
  %add.i = add i64 %self.val, 1
  %call5.i = tail call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %add.i), !range !24
  %cmp6.i = icmp eq i32 %call5.i, -1
  br i1 %cmp6.i, label %if.then6, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %cmp9.i = icmp slt i64 %self.val, 0
  %add11.i = shl i64 %self.val, 1
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %add11.i, i64 0)
  %where.addr.0.i = select i1 %cmp9.i, i64 %spec.store.select.i, i64 %self.val
  %where.addr.1.i = tail call i64 @llvm.smin.i64(i64 %where.addr.0.i, i64 %self.val)
  %cmp19.not.not.i = icmp sgt i64 %self.val, %where.addr.0.i
  br i1 %cmp19.not.not.i, label %if.then20.i, label %ins1.exit

if.then20.i:                                      ; preds = %if.end8.i
  %3 = load ptr, ptr %ob_item.i, align 8
  %add21.i = add i64 %where.addr.1.i, 1
  %4 = load ptr, ptr %ob_descr.i, align 8
  %itemsize.i = getelementptr inbounds %struct.arraydescr, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %itemsize.i, align 4
  %conv.i = sext i32 %5 to i64
  %mul.i = mul i64 %add21.i, %conv.i
  %add.ptr.i = getelementptr i8, ptr %3, i64 %mul.i
  %mul26.i = mul i64 %where.addr.1.i, %conv.i
  %add.ptr27.i = getelementptr i8, ptr %3, i64 %mul26.i
  %sub.i = sub i64 %self.val, %where.addr.1.i
  %mul31.i = mul i64 %sub.i, %conv.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr27.i, i64 %mul31.i, i1 false)
  br label %ins1.exit

ins1.exit:                                        ; preds = %if.end8.i, %if.then20.i
  %6 = load ptr, ptr %ob_descr.i, align 8
  %setitem34.i = getelementptr inbounds %struct.arraydescr, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %setitem34.i, align 8
  %call35.i = tail call i32 %7(ptr noundef nonnull %self, i64 noundef %where.addr.1.i, ptr noundef nonnull %call122) #11
  %cmp5.not = icmp eq i32 %call35.i, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4.i, %if.end.i16, %ins1.exit
  %8 = load i64, ptr %call122, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i39.not = icmp eq i64 %9, 0
  br i1 %cmp.i39.not, label %if.end.i32, label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.then6
  %dec.i33 = add i64 %8, -1
  store i64 %dec.i33, ptr %call122, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %call122) #11
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then6, %if.then1.i35, %if.end.i32
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %Py_DECREF.exit37
  %dec.i24 = add i64 %10, -1
  store i64 %dec.i24, ptr %call, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %return

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #11
  br label %return

if.end7:                                          ; preds = %ins1.exit
  %12 = load i64, ptr %call122, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i46.not = icmp eq i64 %13, 0
  br i1 %cmp.i46.not, label %if.end.i14, label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.end7
  %dec.i15 = add i64 %12, -1
  store i64 %dec.i15, ptr %call122, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %call122) #11
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.end7, %if.then1.i17, %if.end.i14
  %call1 = tail call ptr @PyIter_Next(ptr noundef nonnull %call) #11
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %while.end, label %if.end.i16, !llvm.loop !26

while.end:                                        ; preds = %Py_DECREF.exit19, %while.cond.preheader
  %14 = load i64, ptr %call, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i50.not = icmp eq i64 %15, 0
  br i1 %cmp.i50.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %while.end, %if.then1.i, %if.end.i
  %call8 = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp ne ptr %call8, null
  %. = sext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end.i23, %if.then1.i26, %Py_DECREF.exit37, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %Py_DECREF.exit37 ], [ -1, %if.then1.i26 ], [ -1, %if.end.i23 ], [ %., %Py_DECREF.exit ]
  ret i32 %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @array_ass_item(ptr noundef %a, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %cmp = icmp slt i64 %i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %cmp1.not = icmp sgt i64 %a.val, %i
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.52) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp2 = icmp eq ptr %v, null
  br i1 %cmp2, label %if.else.i, label %if.end5

if.else.i:                                        ; preds = %if.end
  %add = add nuw nsw i64 %i, 1
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %a.val, i64 %i)
  %cmp8.i = icmp ult i64 %add, %spec.select.i
  br i1 %cmp8.i, label %if.end42.i, label %if.else10.i

if.else10.i:                                      ; preds = %if.else.i
  %spec.select49.i = tail call i64 @llvm.smin.i64(i64 %add, i64 %a.val)
  %ob_item.i = getelementptr inbounds %struct.arrayobject, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %ob_item.i, align 8
  %sub.i = sub nsw i64 %spec.select49.i, %spec.select.i
  %cmp17.not.i = icmp eq i64 %spec.select49.i, %spec.select.i
  br i1 %cmp17.not.i, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else10.i
  %ob_exports.i = getelementptr inbounds %struct.arrayobject, ptr %a, i64 0, i32 5
  %3 = load i64, ptr %ob_exports.i, align 8
  %cmp18.i = icmp sgt i64 %3, 0
  br i1 %cmp18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  %4 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.53) #11
  br label %return

if.end20.i:                                       ; preds = %land.lhs.true.i, %if.else10.i
  %cmp21.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.end42.i

if.then22.i:                                      ; preds = %if.end20.i
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %a, i64 0, i32 3
  %5 = load ptr, ptr %ob_descr.i, align 8
  %itemsize.i = getelementptr inbounds %struct.arraydescr, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %itemsize.i, align 4
  %conv.i = sext i32 %6 to i64
  %mul.i = mul i64 %spec.select.i, %conv.i
  %add.ptr.i = getelementptr i8, ptr %2, i64 %mul.i
  %mul27.i = mul i64 %spec.select49.i, %conv.i
  %add.ptr28.i = getelementptr i8, ptr %2, i64 %mul27.i
  %sub30.i = sub nsw i64 %a.val, %spec.select49.i
  %mul34.i = mul i64 %sub30.i, %conv.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr28.i, i64 %mul34.i, i1 false)
  %a.val.i = load i64, ptr %0, align 8
  %sub36.i = sub i64 %a.val.i, %sub.i
  %call37.i = tail call fastcc i32 @array_resize(ptr noundef nonnull %a, i64 noundef %sub36.i), !range !24
  %cmp38.i = icmp eq i32 %call37.i, -1
  br i1 %cmp38.i, label %return, label %if.end42.i

if.end42.i:                                       ; preds = %if.then22.i, %if.end20.i, %if.else.i
  br label %return

if.end5:                                          ; preds = %if.end
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %a, i64 0, i32 3
  %7 = load ptr, ptr %ob_descr, align 8
  %setitem = getelementptr inbounds %struct.arraydescr, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %setitem, align 8
  %call6 = tail call i32 %8(ptr noundef nonnull %a, i64 noundef %i, ptr noundef nonnull %v) #11
  br label %return

return:                                           ; preds = %if.end42.i, %if.then22.i, %if.then19.i, %if.end5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call6, %if.end5 ], [ -1, %if.then19.i ], [ 0, %if.end42.i ], [ -1, %if.then22.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @array_resize(ptr nocapture noundef %self, i64 noundef %newsize) unnamed_addr #0 {
entry:
  %ob_exports = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 5
  %0 = load i64, ptr %ob_exports, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val32 = load i64, ptr %1, align 8
  %cmp1.not = icmp eq i64 %self.val32, %newsize
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.53) #11
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %allocated = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 2
  %3 = load i64, ptr %allocated, align 8
  %cmp2.not = icmp slt i64 %3, %newsize
  br i1 %cmp2.not, label %if.end9, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val31 = load i64, ptr %4, align 8
  %add = add i64 %newsize, 16
  %cmp5 = icmp slt i64 %self.val31, %add
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %cmp7.not = icmp eq ptr %5, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  store i64 %newsize, ptr %4, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true3, %if.end
  %cmp10 = icmp eq i64 %newsize, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %ob_item12 = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %ob_item12, align 8
  tail call void @PyMem_Free(ptr noundef %6) #11
  %ob_size.i33 = getelementptr inbounds %struct.PyVarObject, ptr %self, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ob_size.i33, i8 0, i64 24, i1 false)
  br label %return

if.end15:                                         ; preds = %if.end9
  %shr = ashr i64 %newsize, 4
  %7 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %7, align 8
  %cmp17.inv = icmp sgt i64 %self.val, 7
  %conv = select i1 %cmp17.inv, i64 7, i64 3
  %add18 = add i64 %shr, %newsize
  %add19 = add i64 %add18, %conv
  %ob_item20 = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %ob_item20, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %9 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %itemsize, align 4
  %conv21 = sext i32 %10 to i64
  %mul30 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv21, i64 %add19)
  %mul.ov = extractvalue { i64, i1 } %mul30, 1
  br i1 %mul.ov, label %if.then40, label %if.then24

if.then24:                                        ; preds = %if.end15
  %mul = mul i64 %add19, %conv21
  %cmp28 = icmp slt i64 %mul, 0
  br i1 %cmp28, label %if.then40, label %if.end37

if.end37:                                         ; preds = %if.then24
  %call35 = tail call ptr @PyMem_Realloc(ptr noundef %8, i64 noundef %mul) #11
  %cmp38 = icmp eq ptr %call35, null
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end15, %if.then24, %if.end37
  %call41 = tail call ptr @PyErr_NoMemory() #11
  br label %return

if.end42:                                         ; preds = %if.end37
  store ptr %call35, ptr %ob_item20, align 8
  store i64 %newsize, ptr %7, align 8
  store i64 %add19, ptr %allocated, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then11, %if.then8, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.then8 ], [ 0, %if.then11 ], [ -1, %if.then40 ], [ 0, %if.end42 ]
  ret i32 %retval.0
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @array_modexec(ptr noundef %m) #0 {
entry:
  %buffer = alloca [15 x i8], align 1
  %0 = getelementptr i8, ptr %m, i64 32
  %m.val = load ptr, ptr %0, align 8
  %array_reconstructor = getelementptr inbounds %struct.array_state, ptr %m.val, i64 0, i32 2
  store ptr null, ptr %array_reconstructor, align 8
  %call1 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.56) #11
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %str_read = getelementptr inbounds %struct.array_state, ptr %m.val, i64 0, i32 3
  store ptr %call1, ptr %str_read, align 8
  %call4 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.57) #11
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %str_write = getelementptr inbounds %struct.array_state, ptr %m.val, i64 0, i32 4
  store ptr %call4, ptr %str_write, align 8
  %call11 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.58) #11
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end7
  %str___dict__ = getelementptr inbounds %struct.array_state, ptr %m.val, i64 0, i32 5
  store ptr %call11, ptr %str___dict__, align 8
  %call18 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.59) #11
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end14
  %str_iter = getelementptr inbounds %struct.array_state, ptr %m.val, i64 0, i32 6
  store ptr %call18, ptr %str_iter, align 8
  %call24 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @array_spec, ptr noundef null) #11
  store ptr %call24, ptr %m.val, align 8
  %cmp26 = icmp eq ptr %call24, null
  br i1 %cmp26, label %return, label %do.body30

do.body30:                                        ; preds = %if.end21
  %call31 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @arrayiter_spec, ptr noundef null) #11
  %ArrayIterType = getelementptr inbounds %struct.array_state, ptr %m.val, i64 0, i32 1
  store ptr %call31, ptr %ArrayIterType, align 8
  %cmp33 = icmp eq ptr %call31, null
  br i1 %cmp33, label %return, label %do.end36

do.end36:                                         ; preds = %do.body30
  %ob_type.i = getelementptr inbounds %struct._object, ptr %call31, i64 0, i32 1
  store ptr @PyType_Type, ptr %ob_type.i, align 8
  %1 = load ptr, ptr %m.val, align 8
  %call39 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %m, ptr noundef nonnull @.str.60, ptr noundef %1) #11
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %do.end36
  %call43 = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #11
  %tobool.not = icmp eq ptr %call43, null
  %2 = load ptr, ptr %m.val, align 8
  br i1 %tobool.not, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end42
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i98.not = icmp eq i64 %4, 0
  br i1 %cmp.i98.not, label %if.end.i91, label %return

if.end.i91:                                       ; preds = %if.then44
  %dec.i92 = add i64 %3, -1
  store i64 %dec.i92, ptr %2, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %return

if.then1.i94:                                     ; preds = %if.end.i91
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %return

if.end46:                                         ; preds = %if.end42
  %call48 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call43, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef %2) #11
  %5 = load i64, ptr %call43, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i101.not = icmp eq i64 %6, 0
  br i1 %cmp.i101.not, label %if.end.i82, label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.end46
  %dec.i83 = add i64 %5, -1
  store i64 %dec.i83, ptr %call43, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %call43) #11
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.end46, %if.then1.i85, %if.end.i82
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.then50, label %if.end52

if.then50:                                        ; preds = %Py_DECREF.exit87
  %7 = load ptr, ptr %m.val, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i105.not = icmp eq i64 %9, 0
  br i1 %cmp.i105.not, label %if.end.i73, label %return

if.end.i73:                                       ; preds = %if.then50
  %dec.i74 = add i64 %8, -1
  store i64 %dec.i74, ptr %7, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %return

if.then1.i76:                                     ; preds = %if.end.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %return

if.end52:                                         ; preds = %Py_DECREF.exit87
  %10 = load i64, ptr %call48, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i109.not = icmp eq i64 %11, 0
  br i1 %cmp.i109.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end52
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call48, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call48) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end52, %if.then1.i, %if.end.i
  %12 = load ptr, ptr %m.val, align 8
  %call54 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef %12) #11
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %Py_DECREF.exit
  %scevgep = getelementptr inbounds i8, ptr %buffer, i64 13
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %13 = phi i8 [ %14, %for.body ], [ 98, %for.body.preheader ]
  %p.039 = phi ptr [ %incdec.ptr, %for.body ], [ %buffer, %for.body.preheader ]
  %descr.038 = phi ptr [ %incdec.ptr61, %for.body ], [ @descriptors, %for.body.preheader ]
  %incdec.ptr = getelementptr i8, ptr %p.039, i64 1
  store i8 %13, ptr %p.039, align 1
  %incdec.ptr61 = getelementptr %struct.arraydescr, ptr %descr.038, i64 1
  %14 = load i8, ptr %incdec.ptr61, align 8
  %exitcond = icmp eq ptr %p.039, %scevgep
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call64 = call ptr @PyUnicode_DecodeASCII(ptr noundef nonnull %buffer, i64 noundef %sub.ptr.sub, ptr noundef null) #11
  %call65 = call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.65, ptr noundef %call64) #11
  %call65.lobit = ashr i32 %call65, 31
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.end.i73, %if.then1.i76, %if.then50, %if.end.i91, %if.then1.i94, %if.then44, %do.end36, %do.body30, %if.end21, %if.end14, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ -1, %if.end14 ], [ -1, %if.end21 ], [ -1, %do.body30 ], [ -1, %do.end36 ], [ -1, %if.then44 ], [ -1, %if.then1.i94 ], [ -1, %if.end.i91 ], [ -1, %if.then50 ], [ -1, %if.then1.i76 ], [ -1, %if.end.i73 ], [ -1, %Py_DECREF.exit ], [ %call65.lobit, %for.end ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeASCII(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @array_dealloc(ptr noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %op) #11
  %weakreflist = getelementptr inbounds %struct.arrayobject, ptr %op, i64 0, i32 4
  %1 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %op) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %op, i64 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %2) #11
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %op.val, i64 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  tail call void %3(ptr noundef nonnull %op) #11
  %4 = load i64, ptr %op.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i6.not = icmp eq i64 %5, 0
  br i1 %cmp.i6.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %op.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %op.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end4, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @array_repr(ptr noundef %a) #0 {
entry:
  %byteorder.i = alloca i32, align 4
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val14 = load i64, ptr %0, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %a, i64 0, i32 3
  %1 = load ptr, ptr %ob_descr, align 8
  %2 = load i8, ptr %1, align 8
  %cmp = icmp eq i64 %a.val14, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %a, i64 8
  %a.val13 = load ptr, ptr %3, align 8
  %call3 = tail call ptr @_PyType_Name(ptr noundef %a.val13) #11
  %conv = sext i8 %2 to i32
  %call4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.66, ptr noundef %call3, i32 noundef %conv) #11
  br label %return

if.end:                                           ; preds = %entry
  %conv5 = sext i8 %2 to i32
  %4 = and i8 %2, -3
  %or.cond = icmp eq i8 %4, 117
  br i1 %or.cond, label %if.end.i15, label %if.else

if.end.i15:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.i)
  %cmp5.i = icmp eq i8 %2, 117
  br i1 %cmp5.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i15
  %ob_item.i = getelementptr inbounds %struct.arrayobject, ptr %a, i64 0, i32 1
  %5 = load ptr, ptr %ob_item.i, align 8
  %call8.i = tail call ptr @PyUnicode_FromWideChar(ptr noundef %5, i64 noundef %a.val14) #11
  br label %if.end14

if.else.i:                                        ; preds = %if.end.i15
  store i32 0, ptr %byteorder.i, align 4
  %ob_item9.i = getelementptr inbounds %struct.arrayobject, ptr %a, i64 0, i32 1
  %6 = load ptr, ptr %ob_item9.i, align 8
  %mul.i = shl i64 %a.val14, 2
  %call11.i = call ptr @PyUnicode_DecodeUTF32(ptr noundef %6, i64 noundef %mul.i, ptr noundef null, ptr noundef nonnull %byteorder.i) #11
  br label %if.end14

if.else:                                          ; preds = %if.end
  %call1.i = tail call ptr @PyList_New(i64 noundef %a.val14) #11
  %cmp.i16 = icmp eq ptr %call1.i, null
  br i1 %cmp.i16, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %self.val13.i = load i64, ptr %0, align 8
  %cmp314.i = icmp sgt i64 %self.val13.i, 0
  br i1 %cmp314.i, label %for.body.lr.ph.i, label %if.end18

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %7 = getelementptr i8, ptr %call1.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %if.end7.i, %for.body.lr.ph.i
  %i.015.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end7.i ]
  %8 = load ptr, ptr %ob_descr, align 8
  %getitem.i.i = getelementptr inbounds %struct.arraydescr, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %getitem.i.i, align 8
  %call.i.i = tail call ptr %9(ptr noundef nonnull %a, i64 noundef %i.015.i) #11
  %cmp5.i18 = icmp eq ptr %call.i.i, null
  br i1 %cmp5.i18, label %error.i, label %if.end7.i

if.end7.i:                                        ; preds = %for.body.i
  %call1.val.i = load ptr, ptr %7, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call1.val.i, i64 %i.015.i
  store ptr %call.i.i, ptr %arrayidx.i.i, align 8
  %inc.i = add nuw nsw i64 %i.015.i, 1
  %self.val.i19 = load i64, ptr %0, align 8
  %cmp3.i = icmp slt i64 %inc.i, %self.val.i19
  br i1 %cmp3.i, label %for.body.i, label %if.end18, !llvm.loop !28

error.i:                                          ; preds = %for.body.i
  %10 = load i64, ptr %call1.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i9.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #11
  br label %return

if.end14:                                         ; preds = %if.else.i, %if.then7.i
  %retval.0.i = phi ptr [ %call8.i, %if.then7.i ], [ %call11.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %byteorder.i)
  %cmp15 = icmp eq ptr %retval.0.i, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end7.i, %for.cond.preheader.i, %if.end14
  %v.026 = phi ptr [ %retval.0.i, %if.end14 ], [ %call1.i, %for.cond.preheader.i ], [ %call1.i, %if.end7.i ]
  %12 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %12, align 8
  %call20 = call ptr @_PyType_Name(ptr noundef %a.val) #11
  %call22 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.67, ptr noundef %call20, i32 noundef %conv5, ptr noundef nonnull %v.026) #11
  %13 = load i64, ptr %v.026, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i24.not = icmp eq i64 %14, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end18
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %v.026, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %v.026) #11
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then1.i.i, %error.i, %if.else, %if.end.i, %if.then1.i, %if.end18, %if.end14, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ null, %if.end14 ], [ %call22, %if.end18 ], [ %call22, %if.then1.i ], [ %call22, %if.end.i ], [ null, %if.else ], [ null, %error.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %v.val, ptr noundef nonnull @arraymodule) #11
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %call1.val, align 8
  %v.val83 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val83, %2
  br i1 %cmp.i.not.i, label %lor.lhs.false, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val83, ptr noundef %2) #11
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %PyObject_TypeCheck.exit.lor.lhs.false_crit_edge

PyObject_TypeCheck.exit.lor.lhs.false_crit_edge:  ; preds = %PyObject_TypeCheck.exit
  %.pre = load ptr, ptr %call1.val, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %PyObject_TypeCheck.exit.lor.lhs.false_crit_edge, %entry
  %3 = phi ptr [ %.pre, %PyObject_TypeCheck.exit.lor.lhs.false_crit_edge ], [ %2, %entry ]
  %4 = getelementptr i8, ptr %w, i64 8
  %w.val82 = load ptr, ptr %4, align 8
  %cmp.i.not.i84 = icmp eq ptr %w.val82, %3
  br i1 %cmp.i.not.i84, label %if.end, label %PyObject_TypeCheck.exit89

PyObject_TypeCheck.exit89:                        ; preds = %lor.lhs.false
  %call2.i86 = tail call i32 @PyType_IsSubtype(ptr noundef %w.val82, ptr noundef %3) #11
  %tobool3.i87.not = icmp eq i32 %call2.i86, 0
  br i1 %tobool3.i87.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %PyObject_TypeCheck.exit89
  %5 = getelementptr i8, ptr %v, i64 16
  %v.val81 = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %w, i64 16
  %w.val80 = load i64, ptr %6, align 8
  %cmp.not = icmp ne i64 %v.val81, %w.val80
  %7 = and i32 %op, -2
  %or.cond = icmp eq i32 %7, 2
  %or.cond72 = and i1 %or.cond, %cmp.not
  br i1 %or.cond72, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end
  %cmp9 = icmp eq i32 %op, 2
  br i1 %cmp9, label %if.then14.split, label %if.else.split

if.then14.split:                                  ; preds = %if.then12
  %8 = load i32, ptr @_Py_FalseStruct, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.split
  store i32 %add.i.i, ptr @_Py_FalseStruct, align 8
  br label %return

if.else.split:                                    ; preds = %if.then12
  %9 = load i32, ptr @_Py_TrueStruct, align 8
  %add.i.i90 = add i32 %9, 1
  %cmp.i.i91 = icmp eq i32 %add.i.i90, 0
  br i1 %cmp.i.i91, label %return, label %if.end.i.i92

if.end.i.i92:                                     ; preds = %if.else.split
  store i32 %add.i.i90, ptr @_Py_TrueStruct, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %v, i64 0, i32 3
  %10 = load ptr, ptr %ob_descr, align 8
  %ob_descr18 = getelementptr inbounds %struct.arrayobject, ptr %w, i64 0, i32 3
  %11 = load ptr, ptr %ob_descr18, align 8
  %cmp19 = icmp eq ptr %10, %11
  br i1 %cmp19, label %land.lhs.true20, label %if.end57

land.lhs.true20:                                  ; preds = %if.end17
  %compareitems = getelementptr inbounds %struct.arraydescr, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %compareitems, align 8
  %cmp22.not = icmp eq ptr %12, null
  br i1 %cmp22.not, label %if.end57, label %if.then23

if.then23:                                        ; preds = %land.lhs.true20
  %spec.select = tail call i64 @llvm.smin.i64(i64 %v.val81, i64 %w.val80)
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %v, i64 0, i32 1
  %13 = load ptr, ptr %ob_item, align 8
  %ob_item31 = getelementptr inbounds %struct.arrayobject, ptr %w, i64 0, i32 1
  %14 = load ptr, ptr %ob_item31, align 8
  %call32 = tail call i32 %12(ptr noundef %13, ptr noundef %14, i64 noundef %spec.select) #11
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then23.compare_sizes_crit_edge, label %if.end35

if.then23.compare_sizes_crit_edge:                ; preds = %if.then23
  %v.val73.pre = load i64, ptr %5, align 8
  br label %compare_sizes

if.end35:                                         ; preds = %if.then23
  switch i32 %op, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb38
    i32 2, label %sw.epilog.thread
    i32 3, label %sw.epilog.thread124
    i32 4, label %sw.bb47
    i32 5, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end35
  %call32.lobit = lshr i32 %call32, 31
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end35
  %cmp39 = icmp slt i32 %call32, 1
  %conv40 = zext i1 %cmp39 to i32
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end35
  %cmp48 = icmp sgt i32 %call32, 0
  %conv49 = zext i1 %cmp48 to i32
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end35
  %cmp51 = icmp sgt i32 %call32, -1
  %conv52 = zext i1 %cmp51 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb50, %sw.bb47, %sw.bb38, %sw.bb
  %cmp36.0 = phi i32 [ %conv52, %sw.bb50 ], [ %conv49, %sw.bb47 ], [ %conv40, %sw.bb38 ], [ %call32.lobit, %sw.bb ]
  %cmp36.0.fr = freeze i32 %cmp36.0
  %tobool54.not = icmp eq i32 %cmp36.0.fr, 0
  br i1 %tobool54.not, label %sw.epilog.thread, label %sw.epilog.thread124

sw.epilog.thread:                                 ; preds = %if.end35, %sw.epilog
  br label %sw.epilog.thread124

sw.epilog.thread124:                              ; preds = %if.end35, %sw.epilog, %sw.epilog.thread
  %15 = phi ptr [ @_Py_FalseStruct, %sw.epilog.thread ], [ @_Py_TrueStruct, %sw.epilog ], [ @_Py_TrueStruct, %if.end35 ]
  %16 = load i32, ptr %15, align 8
  %add.i.i94 = add i32 %16, 1
  %cmp.i.i95 = icmp eq i32 %add.i.i94, 0
  br i1 %cmp.i.i95, label %return, label %if.end.i.i96

if.end.i.i96:                                     ; preds = %sw.epilog.thread124
  store i32 %add.i.i94, ptr %15, align 8
  br label %return

if.end57:                                         ; preds = %land.lhs.true20, %if.end17
  %cmp59135 = icmp sgt i64 %v.val81, 0
  br i1 %cmp59135, label %land.rhs.preheader, label %compare_sizes

land.rhs.preheader:                               ; preds = %if.end57
  %w.val74149 = load i64, ptr %6, align 8
  %cmp62150 = icmp sgt i64 %w.val74149, 0
  br i1 %cmp62150, label %for.body, label %compare_sizes

for.cond:                                         ; preds = %Py_DECREF.exit141
  %inc = add nuw nsw i64 %i.0136151, 1
  %v.val75 = load i64, ptr %5, align 8
  %cmp59 = icmp slt i64 %inc, %v.val75
  br i1 %cmp59, label %land.rhs, label %compare_sizes, !llvm.loop !29

land.rhs:                                         ; preds = %for.cond
  %w.val74 = load i64, ptr %6, align 8
  %cmp62 = icmp slt i64 %inc, %w.val74
  br i1 %cmp62, label %for.body, label %compare_sizes, !llvm.loop !29

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %i.0136151 = phi i64 [ %inc, %land.rhs ], [ 0, %land.rhs.preheader ]
  %17 = load ptr, ptr %ob_descr, align 8
  %getitem.i = getelementptr inbounds %struct.arraydescr, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %getitem.i, align 8
  %call.i = tail call ptr %18(ptr noundef nonnull %v, i64 noundef %i.0136151) #11
  %cmp65 = icmp eq ptr %call.i, null
  br i1 %cmp65, label %return, label %if.end68

if.end68:                                         ; preds = %for.body
  %19 = load ptr, ptr %ob_descr18, align 8
  %getitem.i99 = getelementptr inbounds %struct.arraydescr, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %getitem.i99, align 8
  %call.i100 = tail call ptr %20(ptr noundef nonnull %w, i64 noundef %i.0136151) #11
  %cmp70 = icmp eq ptr %call.i100, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  %21 = load i64, ptr %call.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i161.not = icmp eq i64 %22, 0
  br i1 %cmp.i161.not, label %if.end.i154, label %return

if.end.i154:                                      ; preds = %if.then72
  %dec.i155 = add i64 %21, -1
  store i64 %dec.i155, ptr %call.i, align 8
  %cmp.i156 = icmp eq i64 %dec.i155, 0
  br i1 %cmp.i156, label %if.then1.i157, label %return

if.then1.i157:                                    ; preds = %if.end.i154
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %return

if.end73:                                         ; preds = %if.end68
  %call74 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i100, i32 noundef 2) #11
  %cmp76 = icmp eq i32 %call74, 0
  br i1 %cmp76, label %if.end110, label %if.end79

if.end79:                                         ; preds = %if.end73
  %23 = load i64, ptr %call.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i164.not = icmp eq i64 %24, 0
  br i1 %cmp.i164.not, label %if.end.i145, label %Py_DECREF.exit150

if.end.i145:                                      ; preds = %if.end79
  %dec.i146 = add i64 %23, -1
  store i64 %dec.i146, ptr %call.i, align 8
  %cmp.i147 = icmp eq i64 %dec.i146, 0
  br i1 %cmp.i147, label %if.then1.i148, label %Py_DECREF.exit150

if.then1.i148:                                    ; preds = %if.end.i145
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %Py_DECREF.exit150

Py_DECREF.exit150:                                ; preds = %if.end79, %if.then1.i148, %if.end.i145
  %25 = load i64, ptr %call.i100, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i168.not = icmp eq i64 %26, 0
  br i1 %cmp.i168.not, label %if.end.i136, label %Py_DECREF.exit141

if.end.i136:                                      ; preds = %Py_DECREF.exit150
  %dec.i137 = add i64 %25, -1
  store i64 %dec.i137, ptr %call.i100, align 8
  %cmp.i138 = icmp eq i64 %dec.i137, 0
  br i1 %cmp.i138, label %if.then1.i139, label %Py_DECREF.exit141

if.then1.i139:                                    ; preds = %if.end.i136
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i100) #11
  br label %Py_DECREF.exit141

Py_DECREF.exit141:                                ; preds = %Py_DECREF.exit150, %if.then1.i139, %if.end.i136
  %cmp80 = icmp slt i32 %call74, 0
  br i1 %cmp80, label %return, label %for.cond

compare_sizes:                                    ; preds = %for.cond, %land.rhs, %land.rhs.preheader, %if.then23.compare_sizes_crit_edge, %if.end57
  %v.val73 = phi i64 [ %v.val73.pre, %if.then23.compare_sizes_crit_edge ], [ %v.val81, %if.end57 ], [ %v.val81, %land.rhs.preheader ], [ %v.val75, %land.rhs ], [ %v.val75, %for.cond ]
  %w.val = load i64, ptr %6, align 8
  switch i32 %op, label %return [
    i32 0, label %sw.epilog104
    i32 1, label %sw.bb92
    i32 2, label %if.then106.split
    i32 3, label %if.else107.split
    i32 4, label %sw.bb97
    i32 5, label %sw.bb100
  ]

sw.bb92:                                          ; preds = %compare_sizes
  %cmp93.not = icmp sgt i64 %v.val73, %w.val
  br i1 %cmp93.not, label %if.else107.split, label %if.then106.split

sw.bb97:                                          ; preds = %compare_sizes
  %cmp98 = icmp sgt i64 %v.val73, %w.val
  br i1 %cmp98, label %if.then106.split, label %if.else107.split

sw.bb100:                                         ; preds = %compare_sizes
  %cmp101.not = icmp slt i64 %v.val73, %w.val
  br i1 %cmp101.not, label %if.else107.split, label %if.then106.split

sw.epilog104:                                     ; preds = %compare_sizes
  %cmp90 = icmp slt i64 %v.val73, %w.val
  br i1 %cmp90, label %if.then106.split, label %if.else107.split

if.then106.split:                                 ; preds = %sw.bb92, %sw.bb97, %sw.bb100, %compare_sizes, %sw.epilog104
  %27 = load i32, ptr @_Py_TrueStruct, align 8
  %add.i.i101 = add i32 %27, 1
  %cmp.i.i102 = icmp eq i32 %add.i.i101, 0
  br i1 %cmp.i.i102, label %return, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %if.then106.split
  store i32 %add.i.i101, ptr @_Py_TrueStruct, align 8
  br label %return

if.else107.split:                                 ; preds = %sw.bb92, %sw.bb97, %sw.bb100, %compare_sizes, %sw.epilog104
  %28 = load i32, ptr @_Py_FalseStruct, align 8
  %add.i.i105 = add i32 %28, 1
  %cmp.i.i106 = icmp eq i32 %add.i.i105, 0
  br i1 %cmp.i.i106, label %return, label %if.end.i.i107

if.end.i.i107:                                    ; preds = %if.else107.split
  store i32 %add.i.i105, ptr @_Py_FalseStruct, align 8
  br label %return

if.end110:                                        ; preds = %if.end73
  switch i32 %op, label %if.else120 [
    i32 2, label %if.then113
    i32 3, label %if.then118
  ]

if.then113:                                       ; preds = %if.end110
  %29 = load i32, ptr @_Py_FalseStruct, align 8
  %add.i.i109 = add i32 %29, 1
  %cmp.i.i110 = icmp eq i32 %add.i.i109, 0
  br i1 %cmp.i.i110, label %if.end123, label %if.end.i.i111

if.end.i.i111:                                    ; preds = %if.then113
  store i32 %add.i.i109, ptr @_Py_FalseStruct, align 8
  br label %if.end123

if.then118:                                       ; preds = %if.end110
  %30 = load i32, ptr @_Py_TrueStruct, align 8
  %add.i.i113 = add i32 %30, 1
  %cmp.i.i114 = icmp eq i32 %add.i.i113, 0
  br i1 %cmp.i.i114, label %if.end123, label %if.end.i.i115

if.end.i.i115:                                    ; preds = %if.then118
  store i32 %add.i.i113, ptr @_Py_TrueStruct, align 8
  br label %if.end123

if.else120:                                       ; preds = %if.end110
  %call121 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i100, i32 noundef %op) #11
  br label %if.end123

if.end123:                                        ; preds = %if.end.i.i115, %if.then118, %if.end.i.i111, %if.then113, %if.else120
  %res.2 = phi ptr [ %call121, %if.else120 ], [ @_Py_FalseStruct, %if.then113 ], [ @_Py_FalseStruct, %if.end.i.i111 ], [ @_Py_TrueStruct, %if.then118 ], [ @_Py_TrueStruct, %if.end.i.i115 ]
  %31 = load i64, ptr %call.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i172.not = icmp eq i64 %32, 0
  br i1 %cmp.i172.not, label %if.end.i127, label %Py_DECREF.exit132

if.end.i127:                                      ; preds = %if.end123
  %dec.i128 = add i64 %31, -1
  store i64 %dec.i128, ptr %call.i, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %Py_DECREF.exit132

if.then1.i130:                                    ; preds = %if.end.i127
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %if.end123, %if.then1.i130, %if.end.i127
  %33 = load i64, ptr %call.i100, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i176.not = icmp eq i64 %34, 0
  br i1 %cmp.i176.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit132
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %call.i100, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i100) #11
  br label %return

return:                                           ; preds = %Py_DECREF.exit141, %for.body, %if.end.i.i107, %if.else107.split, %if.end.i.i103, %if.then106.split, %if.end.i.i96, %sw.epilog.thread124, %if.end.i.i92, %if.else.split, %if.end.i.i, %if.then14.split, %if.end.i, %if.then1.i, %Py_DECREF.exit132, %compare_sizes, %if.end.i154, %if.then1.i157, %if.then72, %if.end35, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit89
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit89 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ null, %if.end35 ], [ null, %if.then72 ], [ null, %if.then1.i157 ], [ null, %if.end.i154 ], [ null, %compare_sizes ], [ %res.2, %Py_DECREF.exit132 ], [ %res.2, %if.then1.i ], [ %res.2, %if.end.i ], [ @_Py_FalseStruct, %if.then14.split ], [ @_Py_FalseStruct, %if.end.i.i ], [ @_Py_TrueStruct, %if.else.split ], [ @_Py_TrueStruct, %if.end.i.i92 ], [ %15, %sw.epilog.thread124 ], [ %15, %if.end.i.i96 ], [ @_Py_TrueStruct, %if.then106.split ], [ @_Py_TrueStruct, %if.end.i.i103 ], [ @_Py_FalseStruct, %if.else107.split ], [ @_Py_FalseStruct, %if.end.i.i107 ], [ null, %for.body ], [ null, %Py_DECREF.exit141 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_iter(ptr noundef %ao) #0 {
entry:
  %0 = getelementptr i8, ptr %ao, i64 8
  %ao.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %ao.val, ptr noundef nonnull @arraymodule) #11
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %call1.val, align 8
  %ao.val10 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %ao.val10, %2
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %ao.val10, ptr noundef %2) #11
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.51, i32 noundef 2963) #11
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %ArrayIterType = getelementptr inbounds %struct.array_state, ptr %call1.val, i64 0, i32 1
  %3 = load ptr, ptr %ArrayIterType, align 8
  %call4 = tail call ptr @_PyObject_GC_New(ptr noundef %3) #11
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %4 = load i32, ptr %ao, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6
  store i32 %add.i.i, ptr %ao, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end6, %if.end.i.i
  %ao8 = getelementptr inbounds %struct.arrayiterobject, ptr %call4, i64 0, i32 2
  store ptr %ao, ptr %ao8, align 8
  %index = getelementptr inbounds %struct.arrayiterobject, ptr %call4, i64 0, i32 1
  store i64 0, ptr %index, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %ao, i64 0, i32 3
  %5 = load ptr, ptr %ob_descr, align 8
  %getitem = getelementptr inbounds %struct.arraydescr, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %getitem, align 8
  %getitem9 = getelementptr inbounds %struct.arrayiterobject, ptr %call4, i64 0, i32 3
  store ptr %6, ptr %getitem9, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call4) #11
  br label %return

return:                                           ; preds = %if.end, %_Py_NewRef.exit, %if.then
  %retval.0 = phi ptr [ %call4, %_Py_NewRef.exit ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_tp_traverse(ptr nocapture noundef readonly %op, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %op.val3, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %op.val3, ptr noundef %arg) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @array_length(ptr nocapture noundef readonly %a) #6 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  ret i64 %a.val
}

; Function Attrs: nounwind uwtable
define internal ptr @array_concat(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %bb) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %a.val, ptr noundef nonnull @arraymodule) #11
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %call1.val, align 8
  %3 = getelementptr i8, ptr %bb, i64 8
  %bb.val32 = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %bb.val32, %2
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %bb.val32, ptr noundef %2) #11
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %bb.val = load ptr, ptr %3, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %bb.val, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.117, ptr noundef %5) #11
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %a, i64 0, i32 3
  %6 = load ptr, ptr %ob_descr, align 8
  %ob_descr6 = getelementptr inbounds %struct.arrayobject, ptr %bb, i64 0, i32 3
  %7 = load ptr, ptr %ob_descr6, align 8
  %cmp.not = icmp eq ptr %6, %7
  br i1 %cmp.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 @PyErr_BadArgument() #11
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = getelementptr i8, ptr %a, i64 16
  %a.val31 = load i64, ptr %8, align 8
  %9 = getelementptr i8, ptr %bb, i64 16
  %bb.val30 = load i64, ptr %9, align 8
  %sub = sub i64 9223372036854775807, %bb.val30
  %cmp12 = icmp sgt i64 %a.val31, %sub
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %call14 = tail call ptr @PyErr_NoMemory() #11
  br label %return

if.end15:                                         ; preds = %if.end9
  %add = add i64 %bb.val30, %a.val31
  %10 = load ptr, ptr %call1.val, align 8
  %call20 = tail call fastcc ptr @newarrayobject(ptr noundef %10, i64 noundef %add, ptr noundef %6)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end15
  %a.val27 = load i64, ptr %8, align 8
  %cmp25 = icmp sgt i64 %a.val27, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end23
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %call20, i64 0, i32 1
  %11 = load ptr, ptr %ob_item, align 8
  %ob_item27 = getelementptr inbounds %struct.arrayobject, ptr %a, i64 0, i32 1
  %12 = load ptr, ptr %ob_item27, align 8
  %13 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %a.val27, %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %mul, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end23
  %bb.val25 = load i64, ptr %9, align 8
  %cmp32 = icmp sgt i64 %bb.val25, 0
  br i1 %cmp32, label %if.then34, label %return

if.then34:                                        ; preds = %if.end30
  %ob_item35 = getelementptr inbounds %struct.arrayobject, ptr %call20, i64 0, i32 1
  %15 = load ptr, ptr %ob_item35, align 8
  %a.val24 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %ob_descr, align 8
  %itemsize38 = getelementptr inbounds %struct.arraydescr, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %itemsize38, align 4
  %conv39 = sext i32 %17 to i64
  %mul40 = mul i64 %a.val24, %conv39
  %add.ptr = getelementptr i8, ptr %15, i64 %mul40
  %ob_item41 = getelementptr inbounds %struct.arrayobject, ptr %bb, i64 0, i32 1
  %18 = load ptr, ptr %ob_item41, align 8
  %19 = load ptr, ptr %ob_descr6, align 8
  %itemsize44 = getelementptr inbounds %struct.arraydescr, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %itemsize44, align 4
  %conv45 = sext i32 %20 to i64
  %mul46 = mul i64 %bb.val25, %conv45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %18, i64 %mul46, i1 false)
  br label %return

return:                                           ; preds = %if.end30, %if.then34, %if.end15, %if.then13, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then7 ], [ %call14, %if.then13 ], [ null, %if.then ], [ null, %if.end15 ], [ %call20, %if.then34 ], [ %call20, %if.end30 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_repeat(ptr nocapture noundef readonly %a, i64 noundef %n) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %a.val, ptr noundef nonnull @arraymodule) #11
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %n, i64 0)
  %2 = getelementptr i8, ptr %a, i64 16
  %a.val16 = load i64, ptr %2, align 8
  %cmp4.not = icmp eq i64 %a.val16, 0
  br i1 %cmp4.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %div = sdiv i64 9223372036854775807, %a.val16
  %cmp5 = icmp sgt i64 %spec.store.select, %div
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %call7 = tail call ptr @PyErr_NoMemory() #11
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %entry
  %mul = mul i64 %a.val16, %spec.store.select
  %3 = load ptr, ptr %call1.val, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %a, i64 0, i32 3
  %4 = load ptr, ptr %ob_descr, align 8
  %call9 = tail call fastcc ptr @newarrayobject(ptr noundef %3, i64 noundef %mul, ptr noundef %4)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %cmp13 = icmp eq i64 %mul, 0
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %5 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %6 to i64
  %mul17 = mul i64 %a.val16, %conv
  %mul18 = mul i64 %mul17, %spec.store.select
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %call9, i64 0, i32 1
  %7 = load ptr, ptr %ob_item, align 8
  %ob_item19 = getelementptr inbounds %struct.arrayobject, ptr %a, i64 0, i32 1
  %8 = load ptr, ptr %ob_item19, align 8
  tail call void @_PyBytes_Repeat(ptr noundef %7, i64 noundef %mul18, ptr noundef %8, i64 noundef %mul17) #11
  br label %return

return:                                           ; preds = %if.end12, %if.end8, %if.end15, %if.then6
  %retval.0 = phi ptr [ %call7, %if.then6 ], [ %call9, %if.end15 ], [ null, %if.end8 ], [ %call9, %if.end12 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_item(ptr noundef %a, i64 noundef %i) #0 {
entry:
  %cmp = icmp slt i64 %i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %cmp1.not = icmp sgt i64 %a.val, %i
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.118) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %a, i64 0, i32 3
  %2 = load ptr, ptr %ob_descr.i, align 8
  %getitem.i = getelementptr inbounds %struct.arraydescr, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %getitem.i, align 8
  %call.i = tail call ptr %3(ptr noundef nonnull %a, i64 noundef %i) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @array_contains(ptr noundef %self, ptr noundef %v) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %i.09 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %self.val = load i64, ptr %0, align 8
  %cmp2 = icmp slt i64 %i.09, %self.val
  br i1 %cmp2, label %for.body, label %return

for.body:                                         ; preds = %land.rhs
  %1 = load ptr, ptr %ob_descr.i, align 8
  %getitem.i = getelementptr inbounds %struct.arraydescr, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %getitem.i, align 8
  %call.i = tail call ptr %2(ptr noundef nonnull %self, i64 noundef %i.09) #11
  %cmp4 = icmp eq ptr %call.i, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %call5 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call.i, ptr noundef %v, i32 noundef 2) #11
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i7.not = icmp eq i64 %4, 0
  br i1 %cmp.i7.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.end
  %inc = add nuw nsw i64 %i.09, 1
  %cmp1 = icmp eq i32 %call5, 0
  br i1 %cmp1, label %land.rhs, label %return, !llvm.loop !30

return:                                           ; preds = %land.rhs, %for.inc, %for.body
  %retval.0 = phi i32 [ -1, %for.body ], [ %call5, %for.inc ], [ 0, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_inplace_concat(ptr noundef %self, ptr noundef %bb) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @arraymodule) #11
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %call1.val, align 8
  %3 = getelementptr i8, ptr %bb, i64 8
  %bb.val6 = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %bb.val6, %2
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %bb.val6, ptr noundef %2) #11
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %PyObject_TypeCheck.exit.if.end_crit_edge

PyObject_TypeCheck.exit.if.end_crit_edge:         ; preds = %PyObject_TypeCheck.exit
  %call2.val.pre = load ptr, ptr %call1.val, align 8
  br label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %bb.val = load ptr, ptr %3, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %bb.val, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.119, ptr noundef %5) #11
  br label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit.if.end_crit_edge, %entry
  %call2.val = phi ptr [ %call2.val.pre, %PyObject_TypeCheck.exit.if.end_crit_edge ], [ %2, %entry ]
  %call6 = tail call fastcc i32 @array_do_extend(ptr %call2.val, ptr noundef nonnull %self, ptr noundef nonnull %bb)
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %6 = load i32, ptr %self, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end8
  store i32 %add.i.i, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end8, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %self, %if.end8 ], [ %self, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_inplace_repeat(ptr noundef %self, i64 noundef %n) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %cmp = icmp sgt i64 %self.val, 0
  %cmp1 = icmp ne i64 %n, 1
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %n, i64 0)
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %1 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %itemsize, align 4
  %cmp4.not = icmp eq i32 %2, 0
  br i1 %cmp4.not, label %if.end12, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then
  %conv = sext i32 %2 to i64
  %div = sdiv i64 9223372036854775807, %conv
  %cmp8 = icmp sgt i64 %self.val, %div
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true5
  %call11 = tail call ptr @PyErr_NoMemory() #11
  br label %return

if.end12:                                         ; preds = %if.then, %land.lhs.true5
  %conv15.pre-phi = phi i64 [ %conv, %land.lhs.true5 ], [ 0, %if.then ]
  %mul = mul i64 %self.val, %conv15.pre-phi
  %cmp16.not = icmp slt i64 %n, 1
  br i1 %cmp16.not, label %if.end24, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end12
  %div19 = udiv i64 9223372036854775807, %spec.store.select
  %cmp20 = icmp sgt i64 %mul, %div19
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true18
  %call23 = tail call ptr @PyErr_NoMemory() #11
  br label %return

if.end24:                                         ; preds = %land.lhs.true18, %if.end12
  %mul25 = mul i64 %self.val, %spec.store.select
  %call26 = tail call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %mul25), !range !24
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.end24
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %mul31 = mul i64 %mul, %spec.store.select
  tail call void @_PyBytes_Repeat(ptr noundef %3, i64 noundef %mul31, ptr noundef %3, i64 noundef %mul) #11
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %entry
  %4 = load i32, ptr %self, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end33
  store i32 %add.i.i, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end33, %if.end24, %if.then22, %if.then10
  %retval.0 = phi ptr [ %call11, %if.then10 ], [ %call23, %if.then22 ], [ null, %if.end24 ], [ %self, %if.end33 ], [ %self, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_subscr(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @arraymodule) #11
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %call3 = tail call i32 @PyIndex_Check(ptr noundef %item) #11
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  %call4 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %item, ptr noundef %2) #11
  %cmp = icmp eq i64 %call4, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call5 = tail call ptr @PyErr_Occurred() #11
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end11, label %return

if.end:                                           ; preds = %if.then
  %cmp8 = icmp slt i64 %call4, 0
  br i1 %cmp8, label %if.end11, label %if.end.lor.lhs.false.i_crit_edge

if.end.lor.lhs.false.i_crit_edge:                 ; preds = %if.end
  %.phi.trans.insert = getelementptr i8, ptr %self, i64 16
  %a.val.i.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %lor.lhs.false.i

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val34 = load i64, ptr %3, align 8
  %add = add i64 %self.val34, %call4
  %cmp.i = icmp slt i64 %add, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.lor.lhs.false.i_crit_edge, %if.end11
  %a.val.i = phi i64 [ %self.val34, %if.end11 ], [ %a.val.i.pre, %if.end.lor.lhs.false.i_crit_edge ]
  %i.042 = phi i64 [ %add, %if.end11 ], [ %call4, %if.end.lor.lhs.false.i_crit_edge ]
  %cmp1.not.i = icmp sgt i64 %a.val.i, %i.042
  br i1 %cmp1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end11
  %4 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.118) #11
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %ob_descr.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %5 = load ptr, ptr %ob_descr.i.i, align 8
  %getitem.i.i = getelementptr inbounds %struct.arraydescr, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %getitem.i.i, align 8
  %call.i.i = tail call ptr %6(ptr noundef nonnull %self, i64 noundef %i.042) #11
  br label %return

if.else:                                          ; preds = %entry
  %7 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %7, align 8
  %cmp.i35.not = icmp eq ptr %item.val, @PySlice_Type
  br i1 %cmp.i35.not, label %if.then15, label %if.else60

if.then15:                                        ; preds = %if.else
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %8 = load ptr, ptr %ob_descr, align 8
  %itemsize17 = getelementptr inbounds %struct.arraydescr, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %itemsize17, align 4
  %call18 = call i32 @PySlice_Unpack(ptr noundef nonnull %item, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #11
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.then15
  %10 = getelementptr i8, ptr %self, i64 16
  %self.val33 = load i64, ptr %10, align 8
  %11 = load i64, ptr %step, align 8
  %call23 = call i64 @PySlice_AdjustIndices(i64 noundef %self.val33, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %11) #11
  %cmp24 = icmp slt i64 %call23, 1
  br i1 %cmp24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.end21
  %12 = load ptr, ptr %ob_descr, align 8
  %itemsize.i = getelementptr inbounds %struct.arraydescr, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %itemsize.i, align 4
  %conv.i37 = sext i32 %13 to i64
  %div.i = sdiv i64 9223372036854775807, %conv.i37
  %cmp1.i = icmp slt i64 %div.i, 0
  br i1 %cmp1.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.then25
  %call.i = call ptr @PyErr_NoMemory() #11
  br label %return

if.end4.i:                                        ; preds = %if.then25
  %14 = load ptr, ptr %call1.val, align 8
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %14, i64 0, i32 36
  %15 = load ptr, ptr %tp_alloc.i, align 8
  %call7.i = call ptr %15(ptr noundef %14, i64 noundef 0) #11
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end4.i
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %call7.i, i64 0, i32 3
  store ptr %12, ptr %ob_descr.i, align 8
  %weakreflist.i = getelementptr inbounds %struct.arrayobject, ptr %call7.i, i64 0, i32 4
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call7.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ob_size.i.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %weakreflist.i, i8 0, i64 16, i1 false)
  br label %return

if.else28:                                        ; preds = %if.end21
  %16 = load i64, ptr %step, align 8
  %cmp29 = icmp eq i64 %16, 1
  %17 = load ptr, ptr %call1.val, align 8
  %18 = load ptr, ptr %ob_descr, align 8
  %call34 = call fastcc ptr @newarrayobject(ptr noundef %17, i64 noundef %call23, ptr noundef %18)
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp29, label %if.then30, label %if.else41

if.then30:                                        ; preds = %if.else28
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %if.then30
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %call34, i64 0, i32 1
  %19 = load ptr, ptr %ob_item, align 8
  %ob_item38 = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %20 = load ptr, ptr %ob_item38, align 8
  %21 = load i64, ptr %start, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 %21, %conv
  %add.ptr = getelementptr i8, ptr %20, i64 %mul
  %mul40 = mul i64 %call23, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %add.ptr, i64 %mul40, i1 false)
  br label %return

if.else41:                                        ; preds = %if.else28
  br i1 %cmp35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else41
  %22 = load i64, ptr %start, align 8
  %ob_item50 = getelementptr inbounds %struct.arrayobject, ptr %call34, i64 0, i32 1
  %conv51 = sext i32 %9 to i64
  %ob_item54 = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i16.045 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %cur.044 = phi i64 [ %22, %for.body.lr.ph ], [ %add59, %for.body ]
  %23 = load ptr, ptr %ob_item50, align 8
  %mul52 = mul i64 %i16.045, %conv51
  %add.ptr53 = getelementptr i8, ptr %23, i64 %mul52
  %24 = load ptr, ptr %ob_item54, align 8
  %mul56 = mul i64 %cur.044, %conv51
  %add.ptr57 = getelementptr i8, ptr %24, i64 %mul56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr53, ptr align 1 %add.ptr57, i64 %conv51, i1 false)
  %25 = load i64, ptr %step, align 8
  %add59 = add i64 %25, %cur.044
  %inc = add nuw nsw i64 %i16.045, 1
  %exitcond.not = icmp eq i64 %inc, %call23
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !31

if.else60:                                        ; preds = %if.else
  %26 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.120) #11
  br label %return

return:                                           ; preds = %for.body, %if.end11.i, %if.end4.i, %if.then3.i, %if.end.i, %if.then.i, %if.else41, %if.then30, %if.then15, %land.lhs.true, %if.else60, %if.end37
  %retval.0 = phi ptr [ %call34, %if.end37 ], [ null, %if.else60 ], [ null, %land.lhs.true ], [ null, %if.then15 ], [ null, %if.then30 ], [ null, %if.else41 ], [ null, %if.then.i ], [ %call.i.i, %if.end.i ], [ %call.i, %if.then3.i ], [ %call7.i, %if.end11.i ], [ null, %if.end4.i ], [ %call34, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @array_ass_subscr(ptr noundef %self, ptr noundef %item, ptr noundef %value) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @arraymodule) #11
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %call3 = tail call i32 @PyIndex_Check(ptr noundef %item) #11
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.else22, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  %call4 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %item, ptr noundef %2) #11
  %cmp = icmp eq i64 %call4, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call5 = tail call ptr @PyErr_Occurred() #11
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end11, label %return

if.end:                                           ; preds = %if.then
  %cmp8 = icmp slt i64 %call4, 0
  br i1 %cmp8, label %if.end11, label %if.end.lor.lhs.false_crit_edge

if.end.lor.lhs.false_crit_edge:                   ; preds = %if.end
  %.phi.trans.insert = getelementptr i8, ptr %self, i64 16
  %self.val125.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %lor.lhs.false

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val126 = load i64, ptr %3, align 8
  %add = add i64 %self.val126, %call4
  %cmp12 = icmp slt i64 %add, 0
  br i1 %cmp12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end.lor.lhs.false_crit_edge, %if.end11
  %self.val125 = phi i64 [ %self.val126, %if.end11 ], [ %self.val125.pre, %if.end.lor.lhs.false_crit_edge ]
  %i.0133 = phi i64 [ %add, %if.end11 ], [ %call4, %if.end.lor.lhs.false_crit_edge ]
  %cmp14.not = icmp slt i64 %i.0133, %self.val125
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.end11
  %4 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.52) #11
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %cmp17 = icmp eq ptr %value, null
  br i1 %cmp17, label %if.end60.thread, label %if.else

if.end60.thread:                                  ; preds = %if.end16
  store i64 %i.0133, ptr %start, align 8
  %add19 = add nuw nsw i64 %i.0133, 1
  store i64 %add19, ptr %stop, align 8
  store i64 1, ptr %step, align 8
  %ob_descr61154 = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %5 = load ptr, ptr %ob_descr61154, align 8
  %itemsize62155 = getelementptr inbounds %struct.arraydescr, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %itemsize62155, align 4
  br label %land.lhs.true64

if.else:                                          ; preds = %if.end16
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %7 = load ptr, ptr %ob_descr, align 8
  %setitem = getelementptr inbounds %struct.arraydescr, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %setitem, align 8
  %call20 = tail call i32 %8(ptr noundef nonnull %self, i64 noundef %i.0133, ptr noundef nonnull %value) #11
  br label %return

if.else22:                                        ; preds = %entry
  %9 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %9, align 8
  %cmp.i128.not = icmp eq ptr %item.val, @PySlice_Type
  br i1 %cmp.i128.not, label %if.then25, label %if.else32

if.then25:                                        ; preds = %if.else22
  %call26 = call i32 @PySlice_Unpack(ptr noundef nonnull %item, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #11
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %return, label %if.end34

if.else32:                                        ; preds = %if.else22
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.120) #11
  br label %return

if.end34:                                         ; preds = %if.then25
  %11 = getelementptr i8, ptr %self, i64 16
  %self.val124 = load i64, ptr %11, align 8
  %12 = load i64, ptr %step, align 8
  %call31 = call i64 @PySlice_AdjustIndices(i64 noundef %self.val124, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %12) #11
  %cmp35 = icmp eq ptr %value, null
  br i1 %cmp35, label %if.end60, label %if.else37

if.else37:                                        ; preds = %if.end34
  %13 = load ptr, ptr %call1.val, align 8
  %14 = getelementptr i8, ptr %value, i64 8
  %value.val127 = load ptr, ptr %14, align 8
  %cmp.i.not.i = icmp eq ptr %value.val127, %13
  br i1 %cmp.i.not.i, label %if.then40, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else37
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %value.val127, ptr noundef %13) #11
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else56, label %if.then40

if.then40:                                        ; preds = %if.else37, %PyObject_TypeCheck.exit
  %15 = getelementptr i8, ptr %value, i64 16
  %value.val123 = load i64, ptr %15, align 8
  %cmp42 = icmp eq ptr %self, %value
  br i1 %cmp42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.then40
  %a.val.i = load ptr, ptr %14, align 8
  %call1.i = call ptr @PyType_GetModuleByDef(ptr noundef %a.val.i, ptr noundef nonnull @arraymodule) #11
  %16 = getelementptr i8, ptr %call1.i, i64 32
  %call1.val.i = load ptr, ptr %16, align 8
  %a.val26.i = load i64, ptr %15, align 8
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %value.val123, i64 0)
  %a.val26..i = call i64 @llvm.smin.i64(i64 %a.val26.i, i64 0)
  %spec.select.i = call i64 @llvm.smin.i64(i64 %spec.store.select.i, i64 %a.val26.i)
  %17 = load ptr, ptr %call1.val.i, align 8
  %sub.i = sub i64 %spec.select.i, %a.val26..i
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %18 = load ptr, ptr %ob_descr.i, align 8
  %call20.i = call fastcc ptr @newarrayobject(ptr noundef %17, i64 noundef %sub.i, ptr noundef %18)
  %cmp21.i = icmp ne ptr %call20.i, null
  %cmp24.i = icmp sgt i64 %spec.select.i, 0
  %or.cond.i = and i1 %cmp24.i, %cmp21.i
  br i1 %or.cond.i, label %array_slice.exit.thread, label %array_slice.exit

array_slice.exit.thread:                          ; preds = %if.then43
  %ob_item.i = getelementptr inbounds %struct.arrayobject, ptr %call20.i, i64 0, i32 1
  %19 = load ptr, ptr %ob_item.i, align 8
  %ob_item26.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %20 = load ptr, ptr %ob_item26.i, align 8
  %21 = load ptr, ptr %ob_descr.i, align 8
  %itemsize.i = getelementptr inbounds %struct.arraydescr, ptr %21, i64 0, i32 1
  %22 = load i32, ptr %itemsize.i, align 4
  %conv.i129 = sext i32 %22 to i64
  %mul.i = mul i64 %a.val26..i, %conv.i129
  %add.ptr.i = getelementptr i8, ptr %20, i64 %mul.i
  %mul32.i = mul i64 %sub.i, %conv.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %add.ptr.i, i64 %mul32.i, i1 false)
  br label %if.end47

array_slice.exit:                                 ; preds = %if.then43
  %cmp45 = icmp eq ptr %call20.i, null
  br i1 %cmp45, label %return, label %if.end47

if.end47:                                         ; preds = %array_slice.exit.thread, %array_slice.exit
  %call48 = call i32 @array_ass_subscr(ptr noundef nonnull %self, ptr noundef nonnull %item, ptr noundef nonnull %call20.i)
  %23 = load i64, ptr %call20.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i231.not = icmp eq i64 %24, 0
  br i1 %cmp.i231.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end47
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %call20.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call20.i) #11
  br label %return

if.end49:                                         ; preds = %if.then40
  %ob_descr50 = getelementptr inbounds %struct.arrayobject, ptr %value, i64 0, i32 3
  %25 = load ptr, ptr %ob_descr50, align 8
  %ob_descr51 = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %26 = load ptr, ptr %ob_descr51, align 8
  %cmp52.not = icmp eq ptr %25, %26
  br i1 %cmp52.not, label %if.end60, label %if.then53

if.then53:                                        ; preds = %if.end49
  %call54 = call i32 @PyErr_BadArgument() #11
  br label %return

if.else56:                                        ; preds = %PyObject_TypeCheck.exit
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  %value.val = load ptr, ptr %14, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %value.val, i64 0, i32 1
  %28 = load ptr, ptr %tp_name, align 8
  %call58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.121, ptr noundef %28) #11
  br label %return

if.end60:                                         ; preds = %if.end34, %if.end49
  %needed.0.ph = phi i64 [ 0, %if.end34 ], [ %value.val123, %if.end49 ]
  %.pr = load i64, ptr %step, align 8
  %ob_descr61 = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %29 = load ptr, ptr %ob_descr61, align 8
  %itemsize62 = getelementptr inbounds %struct.arraydescr, ptr %29, i64 0, i32 1
  %30 = load i32, ptr %itemsize62, align 4
  %cmp63 = icmp sgt i64 %.pr, 0
  br i1 %cmp63, label %land.lhs.true64, label %lor.lhs.false66

land.lhs.true64:                                  ; preds = %if.end60.thread, %if.end60
  %31 = phi i32 [ %6, %if.end60.thread ], [ %30, %if.end60 ]
  %needed.0162 = phi i64 [ 0, %if.end60.thread ], [ %needed.0.ph, %if.end60 ]
  %slicelength.0136159 = phi i64 [ 1, %if.end60.thread ], [ %call31, %if.end60 ]
  %32 = phi i64 [ 1, %if.end60.thread ], [ %.pr, %if.end60 ]
  %33 = load i64, ptr %stop, align 8
  %34 = load i64, ptr %start, align 8
  %cmp65 = icmp slt i64 %33, %34
  br i1 %cmp65, label %if.then70, label %if.end71

lor.lhs.false66:                                  ; preds = %if.end60
  %cmp67 = icmp slt i64 %.pr, 0
  br i1 %cmp67, label %land.lhs.true68, label %if.end71

land.lhs.true68:                                  ; preds = %lor.lhs.false66
  %35 = load i64, ptr %stop, align 8
  %36 = load i64, ptr %start, align 8
  %cmp69 = icmp sgt i64 %35, %36
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true68, %land.lhs.true64
  %37 = phi i32 [ %30, %land.lhs.true68 ], [ %31, %land.lhs.true64 ]
  %needed.0161 = phi i64 [ %needed.0.ph, %land.lhs.true68 ], [ %needed.0162, %land.lhs.true64 ]
  %slicelength.0136158 = phi i64 [ %call31, %land.lhs.true68 ], [ %slicelength.0136159, %land.lhs.true64 ]
  %38 = phi i64 [ %.pr, %land.lhs.true68 ], [ %32, %land.lhs.true64 ]
  %39 = phi i64 [ %36, %land.lhs.true68 ], [ %34, %land.lhs.true64 ]
  store i64 %39, ptr %stop, align 8
  br label %if.end71

if.end71:                                         ; preds = %land.lhs.true64, %if.then70, %land.lhs.true68, %lor.lhs.false66
  %40 = phi i32 [ %31, %land.lhs.true64 ], [ %37, %if.then70 ], [ %30, %land.lhs.true68 ], [ %30, %lor.lhs.false66 ]
  %needed.0160 = phi i64 [ %needed.0162, %land.lhs.true64 ], [ %needed.0161, %if.then70 ], [ %needed.0.ph, %land.lhs.true68 ], [ %needed.0.ph, %lor.lhs.false66 ]
  %slicelength.0136157 = phi i64 [ %slicelength.0136159, %land.lhs.true64 ], [ %slicelength.0136158, %if.then70 ], [ %call31, %land.lhs.true68 ], [ %call31, %lor.lhs.false66 ]
  %41 = phi i64 [ %32, %land.lhs.true64 ], [ %38, %if.then70 ], [ %.pr, %land.lhs.true68 ], [ 0, %lor.lhs.false66 ]
  %cmp72 = icmp ne i64 %needed.0160, 0
  %cmp74.not = icmp eq i64 %slicelength.0136157, %needed.0160
  %or.cond = select i1 %cmp72, i1 %cmp74.not, i1 false
  br i1 %or.cond, label %if.end78, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end71
  %ob_exports = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 5
  %42 = load i64, ptr %ob_exports, align 8
  %cmp76 = icmp sgt i64 %42, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true75
  %43 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.53) #11
  br label %return

if.end78:                                         ; preds = %if.end71, %land.lhs.true75
  %cmp79 = icmp eq i64 %41, 1
  br i1 %cmp79, label %if.then80, label %if.else138

if.then80:                                        ; preds = %if.end78
  %cmp81 = icmp sgt i64 %slicelength.0136157, %needed.0160
  br i1 %cmp81, label %if.then82, label %if.else99

if.then82:                                        ; preds = %if.then80
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %44 = load ptr, ptr %ob_item, align 8
  %45 = load i64, ptr %start, align 8
  %add83 = add i64 %45, %needed.0160
  %conv = sext i32 %40 to i64
  %mul = mul i64 %add83, %conv
  %add.ptr = getelementptr i8, ptr %44, i64 %mul
  %46 = load i64, ptr %stop, align 8
  %mul86 = mul i64 %46, %conv
  %add.ptr87 = getelementptr i8, ptr %44, i64 %mul86
  %47 = getelementptr i8, ptr %self, i64 16
  %self.val122 = load i64, ptr %47, align 8
  %sub = sub i64 %self.val122, %46
  %mul90 = mul i64 %sub, %conv
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr87, i64 %mul90, i1 false)
  %self.val121 = load i64, ptr %47, align 8
  %add92 = sub i64 %needed.0160, %slicelength.0136157
  %sub93 = add i64 %add92, %self.val121
  %call94 = call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %sub93), !range !24
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %return, label %if.end126

if.else99:                                        ; preds = %if.then80
  %cmp100 = icmp slt i64 %slicelength.0136157, %needed.0160
  br i1 %cmp100, label %if.then102, label %if.end126

if.then102:                                       ; preds = %if.else99
  %48 = getelementptr i8, ptr %self, i64 16
  %self.val120 = load i64, ptr %48, align 8
  %add104 = sub i64 %needed.0160, %slicelength.0136157
  %sub105 = add i64 %add104, %self.val120
  %call106 = call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %sub105), !range !24
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %return, label %if.end110

if.end110:                                        ; preds = %if.then102
  %ob_item111 = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %49 = load ptr, ptr %ob_item111, align 8
  %50 = load i64, ptr %start, align 8
  %add112 = add i64 %50, %needed.0160
  %conv113 = sext i32 %40 to i64
  %mul114 = mul i64 %add112, %conv113
  %add.ptr115 = getelementptr i8, ptr %49, i64 %mul114
  %51 = load i64, ptr %stop, align 8
  %mul118 = mul i64 %51, %conv113
  %add.ptr119 = getelementptr i8, ptr %49, i64 %mul118
  %self.val119 = load i64, ptr %48, align 8
  %sub122 = sub i64 %self.val119, %add112
  %mul124 = mul i64 %sub122, %conv113
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr115, ptr align 1 %add.ptr119, i64 %mul124, i1 false)
  br label %if.end126

if.end126:                                        ; preds = %if.else99, %if.end110, %if.then82
  %cmp127 = icmp sgt i64 %needed.0160, 0
  br i1 %cmp127, label %if.then129, label %return

if.then129:                                       ; preds = %if.end126
  %ob_item130 = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %52 = load ptr, ptr %ob_item130, align 8
  %53 = load i64, ptr %start, align 8
  %conv131 = sext i32 %40 to i64
  %mul132 = mul i64 %53, %conv131
  %add.ptr133 = getelementptr i8, ptr %52, i64 %mul132
  %ob_item134 = getelementptr inbounds %struct.arrayobject, ptr %value, i64 0, i32 1
  %54 = load ptr, ptr %ob_item134, align 8
  %mul136 = mul i64 %needed.0160, %conv131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr133, ptr align 1 %54, i64 %mul136, i1 false)
  br label %return

if.else138:                                       ; preds = %if.end78
  br i1 %cmp72, label %if.else205, label %if.then141

if.then141:                                       ; preds = %if.else138
  %cmp143 = icmp slt i64 %41, 0
  %.pre149.pre = load i64, ptr %start, align 8
  br i1 %cmp143, label %if.then145, label %if.end152

if.then145:                                       ; preds = %if.then141
  %add146 = add i64 %.pre149.pre, 1
  store i64 %add146, ptr %stop, align 8
  %sub147 = add i64 %slicelength.0136157, -1
  %mul148 = mul i64 %41, %sub147
  %sub150 = add i64 %.pre149.pre, %mul148
  store i64 %sub150, ptr %start, align 8
  %sub151 = sub i64 0, %41
  store i64 %sub151, ptr %step, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then145, %if.then141
  %.pre149 = phi i64 [ %sub150, %if.then145 ], [ %.pre149.pre, %if.then141 ]
  %55 = phi i64 [ %sub151, %if.then145 ], [ %41, %if.then141 ]
  %cmp153141 = icmp sgt i64 %slicelength.0136157, 0
  br i1 %cmp153141, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end152
  %56 = getelementptr i8, ptr %self, i64 16
  %ob_item165 = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %conv167 = sext i32 %40 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %57 = phi i64 [ %55, %for.body.lr.ph ], [ %60, %for.body ]
  %i142.0143 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %cur.0142 = phi i64 [ %.pre149, %for.body.lr.ph ], [ %add177, %for.body ]
  %sub155 = add i64 %57, -1
  %add156 = add i64 %57, %cur.0142
  %self.val118 = load i64, ptr %56, align 8
  %cmp158.not = icmp ult i64 %add156, %self.val118
  %58 = xor i64 %cur.0142, -1
  %sub163 = add i64 %self.val118, %58
  %lim.0 = select i1 %cmp158.not, i64 %sub155, i64 %sub163
  %59 = load ptr, ptr %ob_item165, align 8
  %sub166 = sub i64 %cur.0142, %i142.0143
  %mul168 = mul i64 %sub166, %conv167
  %add.ptr169 = getelementptr i8, ptr %59, i64 %mul168
  %add171 = add i64 %cur.0142, 1
  %mul173 = mul i64 %add171, %conv167
  %add.ptr174 = getelementptr i8, ptr %59, i64 %mul173
  %mul176 = mul i64 %lim.0, %conv167
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr169, ptr align 1 %add.ptr174, i64 %mul176, i1 false)
  %60 = load i64, ptr %step, align 8
  %add177 = add i64 %60, %cur.0142
  %inc = add nuw nsw i64 %i142.0143, 1
  %exitcond.not = icmp eq i64 %inc, %slicelength.0136157
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !32

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i64, ptr %start, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end152
  %61 = phi i64 [ %60, %for.end.loopexit ], [ %55, %if.end152 ]
  %62 = phi i64 [ %.pre, %for.end.loopexit ], [ %.pre149, %if.end152 ]
  %mul178 = mul i64 %61, %slicelength.0136157
  %add179 = add i64 %mul178, %62
  %63 = getelementptr i8, ptr %self, i64 16
  %self.val116 = load i64, ptr %63, align 8
  %cmp181 = icmp ult i64 %add179, %self.val116
  br i1 %cmp181, label %if.then183, label %if.end197

if.then183:                                       ; preds = %for.end
  %ob_item184 = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %64 = load ptr, ptr %ob_item184, align 8
  %sub185 = sub i64 %add179, %slicelength.0136157
  %conv186 = sext i32 %40 to i64
  %mul187 = mul i64 %sub185, %conv186
  %add.ptr188 = getelementptr i8, ptr %64, i64 %mul187
  %mul191 = mul i64 %add179, %conv186
  %add.ptr192 = getelementptr i8, ptr %64, i64 %mul191
  %sub194 = sub i64 %self.val116, %add179
  %mul196 = mul i64 %sub194, %conv186
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr188, ptr align 1 %add.ptr192, i64 %mul196, i1 false)
  %self.val114.pre = load i64, ptr %63, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.then183, %for.end
  %self.val114 = phi i64 [ %self.val114.pre, %if.then183 ], [ %self.val116, %for.end ]
  %sub199 = sub i64 %self.val114, %slicelength.0136157
  %call200 = call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %sub199), !range !24
  br label %return

if.else205:                                       ; preds = %if.else138
  br i1 %cmp74.not, label %if.end212, label %if.then210

if.then210:                                       ; preds = %if.else205
  %65 = load ptr, ptr @PyExc_ValueError, align 8
  %call211 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef nonnull @.str.122, i64 noundef %needed.0160, i64 noundef %slicelength.0136157) #11
  br label %return

if.end212:                                        ; preds = %if.else205
  %cmp214144 = icmp sgt i64 %slicelength.0136157, 0
  br i1 %cmp214144, label %for.body216.lr.ph, label %return

for.body216.lr.ph:                                ; preds = %if.end212
  %66 = load i64, ptr %start, align 8
  %ob_item217 = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %conv218 = sext i32 %40 to i64
  %ob_item221 = getelementptr inbounds %struct.arrayobject, ptr %value, i64 0, i32 1
  br label %for.body216

for.body216:                                      ; preds = %for.body216.lr.ph, %for.body216
  %i207.0146 = phi i64 [ 0, %for.body216.lr.ph ], [ %inc228, %for.body216 ]
  %cur206.0145 = phi i64 [ %66, %for.body216.lr.ph ], [ %add227, %for.body216 ]
  %67 = load ptr, ptr %ob_item217, align 8
  %mul219 = mul i64 %cur206.0145, %conv218
  %add.ptr220 = getelementptr i8, ptr %67, i64 %mul219
  %68 = load ptr, ptr %ob_item221, align 8
  %mul223 = mul i64 %i207.0146, %conv218
  %add.ptr224 = getelementptr i8, ptr %68, i64 %mul223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr220, ptr align 1 %add.ptr224, i64 %conv218, i1 false)
  %69 = load i64, ptr %step, align 8
  %add227 = add i64 %69, %cur206.0145
  %inc228 = add nuw nsw i64 %i207.0146, 1
  %exitcond147.not = icmp eq i64 %inc228, %slicelength.0136157
  br i1 %exitcond147.not, label %return, label %for.body216, !llvm.loop !33

return:                                           ; preds = %for.body216, %if.end212, %if.end197, %if.end126, %if.then129, %if.then102, %if.then82, %if.end.i, %if.then1.i, %if.end47, %array_slice.exit, %if.then25, %land.lhs.true, %if.then210, %if.then77, %if.else56, %if.then53, %if.else32, %if.else, %if.then15
  %retval.0 = phi i32 [ -1, %if.then15 ], [ -1, %if.then77 ], [ -1, %if.then210 ], [ -1, %if.then53 ], [ -1, %if.else56 ], [ %call20, %if.else ], [ -1, %if.else32 ], [ -1, %land.lhs.true ], [ -1, %if.then25 ], [ -1, %array_slice.exit ], [ %call48, %if.end47 ], [ %call48, %if.then1.i ], [ %call48, %if.end.i ], [ -1, %if.then82 ], [ -1, %if.then102 ], [ 0, %if.then129 ], [ 0, %if.end126 ], [ %call200, %if.end197 ], [ 0, %if.end212 ], [ 0, %for.body216 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @array_buffer_getbuf(ptr noundef %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %cmp = icmp eq ptr %view, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.123) #11
  br label %return

if.end:                                           ; preds = %entry
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  store ptr %1, ptr %view, align 8
  %2 = load i32, ptr %self, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %self, align 8
  %.pr = load ptr, ptr %view, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %3 = phi ptr [ %1, %if.end ], [ %.pr, %if.end.i.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 1
  store ptr %self, ptr %obj, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %_Py_NewRef.exit
  store ptr @.str.94, ptr %view, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %_Py_NewRef.exit
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %4, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %5 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %self.val, %conv
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  store i64 %mul, ptr %len, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 4
  store i32 0, ptr %readonly, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 5
  store i32 1, ptr %ndim, align 4
  %7 = load ptr, ptr %ob_descr, align 8
  %itemsize8 = getelementptr inbounds %struct.arraydescr, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %itemsize8, align 4
  %conv9 = sext i32 %8 to i64
  %itemsize10 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 3
  store i64 %conv9, ptr %itemsize10, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 9
  store ptr null, ptr %suboffsets, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 7
  %and = and i32 %flags, 8
  %cmp11.not = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp11.not, ptr null, ptr %4
  store ptr %spec.select, ptr %shape, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 8
  %and16 = and i32 %flags, 24
  %cmp17 = icmp eq i32 %and16, 24
  %storemerge29 = select i1 %cmp17, ptr %itemsize10, ptr null
  store ptr %storemerge29, ptr %strides, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 6
  store ptr null, ptr %format, align 8
  %internal = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 10
  store ptr null, ptr %internal, align 8
  %and23 = and i32 %flags, 4
  %cmp24.not = icmp eq i32 %and23, 0
  br i1 %cmp24.not, label %if.end36, label %if.then26

if.then26:                                        ; preds = %if.end5
  %9 = load ptr, ptr %ob_descr, align 8
  %formats = getelementptr inbounds %struct.arraydescr, ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %formats, align 8
  store ptr %10, ptr %format, align 8
  %11 = load ptr, ptr %ob_descr, align 8
  %12 = load i8, ptr %11, align 8
  %cmp31 = icmp eq i8 %12, 117
  %spec.store.select = select i1 %cmp31, ptr @.str.14, ptr %10
  store ptr %spec.store.select, ptr %format, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then26, %if.end5
  %ob_exports = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 5
  %13 = load i64, ptr %ob_exports, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %ob_exports, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end36 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @array_buffer_relbuf(ptr nocapture noundef %self, ptr nocapture readnone %view) #7 {
entry:
  %ob_exports = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 5
  %0 = load i64, ptr %ob_exports, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %ob_exports, align 8
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
define internal noundef ptr @array_array_append(ptr noundef %self, ptr noundef %v) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %v, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.51, i32 noundef 672) #11
  br label %ins.exit

if.end.i.i:                                       ; preds = %entry
  %ob_descr.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %1 = load ptr, ptr %ob_descr.i.i, align 8
  %setitem.i.i = getelementptr inbounds %struct.arraydescr, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %setitem.i.i, align 8
  %call1.i.i = tail call i32 %2(ptr noundef nonnull %self, i64 noundef -1, ptr noundef nonnull %v) #11
  %cmp2.i.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp2.i.i, label %ins.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %add.i.i = add i64 %self.val, 1
  %call5.i.i = tail call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %add.i.i), !range !24
  %cmp6.i.i = icmp eq i32 %call5.i.i, -1
  br i1 %cmp6.i.i, label %ins.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %cmp9.i.i = icmp slt i64 %self.val, 0
  %add11.i.i = shl i64 %self.val, 1
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %add11.i.i, i64 0)
  %where.addr.0.i.i = select i1 %cmp9.i.i, i64 %spec.store.select.i.i, i64 %self.val
  %where.addr.1.i.i = tail call i64 @llvm.smin.i64(i64 %where.addr.0.i.i, i64 %self.val)
  %cmp19.not.not.i.i = icmp sgt i64 %self.val, %where.addr.0.i.i
  br i1 %cmp19.not.not.i.i, label %if.then20.i.i, label %ins1.exit.i

if.then20.i.i:                                    ; preds = %if.end8.i.i
  %ob_item.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %ob_item.i.i, align 8
  %add21.i.i = add i64 %where.addr.1.i.i, 1
  %4 = load ptr, ptr %ob_descr.i.i, align 8
  %itemsize.i.i = getelementptr inbounds %struct.arraydescr, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %itemsize.i.i, align 4
  %conv.i.i = sext i32 %5 to i64
  %mul.i.i = mul i64 %add21.i.i, %conv.i.i
  %add.ptr.i.i = getelementptr i8, ptr %3, i64 %mul.i.i
  %mul26.i.i = mul i64 %where.addr.1.i.i, %conv.i.i
  %add.ptr27.i.i = getelementptr i8, ptr %3, i64 %mul26.i.i
  %sub.i.i = sub i64 %self.val, %where.addr.1.i.i
  %mul31.i.i = mul i64 %sub.i.i, %conv.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %add.ptr27.i.i, i64 %mul31.i.i, i1 false)
  br label %ins1.exit.i

ins1.exit.i:                                      ; preds = %if.then20.i.i, %if.end8.i.i
  %6 = load ptr, ptr %ob_descr.i.i, align 8
  %setitem34.i.i = getelementptr inbounds %struct.arraydescr, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %setitem34.i.i, align 8
  %call35.i.i = tail call i32 %7(ptr noundef nonnull %self, i64 noundef %where.addr.1.i.i, ptr noundef nonnull %v) #11
  %call35.i.fr.i = freeze i32 %call35.i.i
  %cmp.not.i = icmp eq i32 %call35.i.fr.i, 0
  %spec.select.i = select i1 %cmp.not.i, ptr @_Py_NoneStruct, ptr null
  br label %ins.exit

ins.exit:                                         ; preds = %if.then.i.i, %if.end.i.i, %if.end4.i.i, %ins1.exit.i
  %8 = phi ptr [ null, %if.then.i.i ], [ null, %if.end.i.i ], [ null, %if.end4.i.i ], [ %spec.select.i, %ins1.exit.i ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_buffer_info(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyTuple_New(i64 noundef 2) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %array_array_buffer_info_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ob_item.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %ob_item.i, align 8
  %call2.i = tail call ptr @PyLong_FromVoidPtr(ptr noundef %0) #11
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i20.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i20.not.i, label %if.end.i13.i, label %array_array_buffer_info_impl.exit

if.end.i13.i:                                     ; preds = %if.then3.i
  %dec.i14.i = add i64 %1, -1
  store i64 %dec.i14.i, ptr %call.i, align 8
  %cmp.i15.i = icmp eq i64 %dec.i14.i, 0
  br i1 %cmp.i15.i, label %if.then1.i16.i, label %array_array_buffer_info_impl.exit

if.then1.i16.i:                                   ; preds = %if.end.i13.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %array_array_buffer_info_impl.exit

if.end4.i:                                        ; preds = %if.end.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call.i, i64 0, i32 1, i64 0
  store ptr %call2.i, ptr %arrayidx.i.i, align 8
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %3, align 8
  %call6.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %self.val.i) #11
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end4.i
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i23.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i23.not.i, label %if.end.i.i, label %array_array_buffer_info_impl.exit

if.end.i.i:                                       ; preds = %if.then8.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %array_array_buffer_info_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %array_array_buffer_info_impl.exit

if.end9.i:                                        ; preds = %if.end4.i
  %arrayidx.i14.i = getelementptr %struct.PyTupleObject, ptr %call.i, i64 0, i32 1, i64 1
  store ptr %call6.i, ptr %arrayidx.i14.i, align 8
  br label %array_array_buffer_info_impl.exit

array_array_buffer_info_impl.exit:                ; preds = %entry, %if.then3.i, %if.end.i13.i, %if.then1.i16.i, %if.then8.i, %if.end.i.i, %if.then1.i.i, %if.end9.i
  %retval.0.i = phi ptr [ %call.i, %if.end9.i ], [ null, %entry ], [ null, %if.then3.i ], [ null, %if.then1.i16.i ], [ null, %if.end.i13.i ], [ null, %if.then8.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_array_byteswap(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %ob_descr.i, align 8
  %itemsize.i = getelementptr inbounds %struct.arraydescr, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %itemsize.i, align 4
  switch i32 %1, label %sw.default.i [
    i32 1, label %array_array_byteswap_impl.exit
    i32 2, label %sw.bb1.i
    i32 4, label %sw.bb5.i
    i32 8, label %sw.bb24.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %self, i64 16
  %self.val40.i = load i64, ptr %2, align 8
  %dec51.i = add i64 %self.val40.i, -1
  %cmp52.i = icmp sgt i64 %dec51.i, -1
  br i1 %cmp52.i, label %for.body.preheader.i, label %array_array_byteswap_impl.exit

for.body.preheader.i:                             ; preds = %sw.bb1.i
  %ob_item.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %ob_item.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dec54.i = phi i64 [ %dec.i, %for.body.i ], [ %dec51.i, %for.body.preheader.i ]
  %p.053.i = phi ptr [ %add.ptr.i, %for.body.i ], [ %3, %for.body.preheader.i ]
  %4 = load i8, ptr %p.053.i, align 1
  %arrayidx2.i = getelementptr i8, ptr %p.053.i, i64 1
  %5 = load i8, ptr %arrayidx2.i, align 1
  store i8 %5, ptr %p.053.i, align 1
  store i8 %4, ptr %arrayidx2.i, align 1
  %add.ptr.i = getelementptr i8, ptr %p.053.i, i64 2
  %dec.i = add nsw i64 %dec54.i, -1
  %cmp.not.i = icmp eq i64 %dec54.i, 0
  br i1 %cmp.not.i, label %array_array_byteswap_impl.exit, label %for.body.i, !llvm.loop !34

sw.bb5.i:                                         ; preds = %entry
  %6 = getelementptr i8, ptr %self, i64 16
  %self.val39.i = load i64, ptr %6, align 8
  %dec947.i = add i64 %self.val39.i, -1
  %cmp1048.i = icmp sgt i64 %dec947.i, -1
  br i1 %cmp1048.i, label %for.body11.preheader.i, label %array_array_byteswap_impl.exit

for.body11.preheader.i:                           ; preds = %sw.bb5.i
  %ob_item6.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %ob_item6.i, align 8
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.body11.i, %for.body11.preheader.i
  %dec950.i = phi i64 [ %dec9.i, %for.body11.i ], [ %dec947.i, %for.body11.preheader.i ]
  %p.149.i = phi ptr [ %add.ptr22.i, %for.body11.i ], [ %7, %for.body11.preheader.i ]
  %8 = load <4 x i8>, ptr %p.149.i, align 1
  %9 = shufflevector <4 x i8> %8, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %9, ptr %p.149.i, align 1
  %add.ptr22.i = getelementptr i8, ptr %p.149.i, i64 4
  %dec9.i = add nsw i64 %dec950.i, -1
  %cmp10.not.i = icmp eq i64 %dec950.i, 0
  br i1 %cmp10.not.i, label %array_array_byteswap_impl.exit, label %for.body11.i, !llvm.loop !35

sw.bb24.i:                                        ; preds = %entry
  %10 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %10, align 8
  %dec2843.i = add i64 %self.val.i, -1
  %cmp2944.i = icmp sgt i64 %dec2843.i, -1
  br i1 %cmp2944.i, label %for.body30.preheader.i, label %array_array_byteswap_impl.exit

for.body30.preheader.i:                           ; preds = %sw.bb24.i
  %ob_item25.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %11 = load ptr, ptr %ob_item25.i, align 8
  br label %for.body30.i

for.body30.i:                                     ; preds = %for.body30.i, %for.body30.preheader.i
  %dec2846.i = phi i64 [ %dec28.i, %for.body30.i ], [ %dec2843.i, %for.body30.preheader.i ]
  %p.245.i = phi ptr [ %add.ptr50.i, %for.body30.i ], [ %11, %for.body30.preheader.i ]
  %12 = load <8 x i8>, ptr %p.245.i, align 1
  %13 = shufflevector <8 x i8> %12, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %13, ptr %p.245.i, align 1
  %add.ptr50.i = getelementptr i8, ptr %p.245.i, i64 8
  %dec28.i = add nsw i64 %dec2846.i, -1
  %cmp29.not.i = icmp eq i64 %dec2846.i, 0
  br i1 %cmp29.not.i, label %array_array_byteswap_impl.exit, label %for.body30.i, !llvm.loop !36

sw.default.i:                                     ; preds = %entry
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.93) #11
  br label %array_array_byteswap_impl.exit

array_array_byteswap_impl.exit:                   ; preds = %for.body30.i, %for.body11.i, %for.body.i, %entry, %sw.bb1.i, %sw.bb5.i, %sw.bb24.i, %sw.default.i
  %retval.0.i = phi ptr [ null, %sw.default.i ], [ @_Py_NoneStruct, %entry ], [ @_Py_NoneStruct, %sw.bb1.i ], [ @_Py_NoneStruct, %sw.bb5.i ], [ @_Py_NoneStruct, %sw.bb24.i ], [ @_Py_NoneStruct, %for.body.i ], [ @_Py_NoneStruct, %for.body11.i ], [ @_Py_NoneStruct, %for.body30.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___copy__(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %self, i64 8
  %a.val.i.i = load ptr, ptr %1, align 8
  %call1.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %a.val.i.i, ptr noundef nonnull @arraymodule) #11
  %2 = getelementptr i8, ptr %call1.i.i, i64 32
  %call1.val.i.i = load ptr, ptr %2, align 8
  %a.val26.i.i = load i64, ptr %0, align 8
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %self.val.i, i64 0)
  %a.val26..i.i = tail call i64 @llvm.smin.i64(i64 %a.val26.i.i, i64 0)
  %spec.select.i.i = tail call i64 @llvm.smin.i64(i64 %spec.store.select.i.i, i64 %a.val26.i.i)
  %3 = load ptr, ptr %call1.val.i.i, align 8
  %sub.i.i = sub i64 %spec.select.i.i, %a.val26..i.i
  %ob_descr.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %4 = load ptr, ptr %ob_descr.i.i, align 8
  %call20.i.i = tail call fastcc ptr @newarrayobject(ptr noundef %3, i64 noundef %sub.i.i, ptr noundef %4)
  %cmp21.i.i = icmp ne ptr %call20.i.i, null
  %cmp24.i.i = icmp sgt i64 %spec.select.i.i, 0
  %or.cond.i.i = and i1 %cmp24.i.i, %cmp21.i.i
  br i1 %or.cond.i.i, label %if.then25.i.i, label %array_array___copy___impl.exit

if.then25.i.i:                                    ; preds = %entry
  %ob_item.i.i = getelementptr inbounds %struct.arrayobject, ptr %call20.i.i, i64 0, i32 1
  %5 = load ptr, ptr %ob_item.i.i, align 8
  %ob_item26.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %ob_item26.i.i, align 8
  %7 = load ptr, ptr %ob_descr.i.i, align 8
  %itemsize.i.i = getelementptr inbounds %struct.arraydescr, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %itemsize.i.i, align 4
  %conv.i.i = sext i32 %8 to i64
  %mul.i.i = mul i64 %a.val26..i.i, %conv.i.i
  %add.ptr.i.i = getelementptr i8, ptr %6, i64 %mul.i.i
  %mul32.i.i = mul i64 %sub.i.i, %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %add.ptr.i.i, i64 %mul32.i.i, i1 false)
  br label %array_array___copy___impl.exit

array_array___copy___impl.exit:                   ; preds = %entry, %if.then25.i.i
  ret ptr %call20.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_count(ptr noundef %self, ptr noundef %v) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val11 = load i64, ptr %0, align 8
  %cmp12 = icmp sgt i64 %self.val11, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %count.014 = phi i64 [ 0, %for.body.lr.ph ], [ %count.1, %for.inc ]
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc11, %for.inc ]
  %1 = load ptr, ptr %ob_descr.i, align 8
  %getitem.i = getelementptr inbounds %struct.arraydescr, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %getitem.i, align 8
  %call.i = tail call ptr %2(ptr noundef nonnull %self, i64 noundef %i.013) #11
  %cmp3 = icmp eq ptr %call.i, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %call4 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call.i, ptr noundef %v, i32 noundef 2) #11
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i14.not = icmp eq i64 %4, 0
  br i1 %cmp.i14.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %cmp5 = icmp sgt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %Py_DECREF.exit
  %inc = add i64 %count.014, 1
  br label %for.inc

if.else:                                          ; preds = %Py_DECREF.exit
  %cmp7 = icmp slt i32 %call4, 0
  br i1 %cmp7, label %return, label %for.inc

for.inc:                                          ; preds = %if.then6, %if.else
  %count.1 = phi i64 [ %inc, %if.then6 ], [ %count.014, %if.else ]
  %inc11 = add nuw nsw i64 %i.013, 1
  %self.val = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %inc11, %self.val
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %count.1, %for.inc ]
  %call12 = tail call ptr @PyLong_FromSsize_t(i64 noundef %count.0.lcssa) #11
  br label %return

return:                                           ; preds = %if.else, %for.body, %for.end
  %retval.0 = phi ptr [ %call12, %for.end ], [ null, %for.body ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___deepcopy__(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %self, i64 8
  %a.val.i.i = load ptr, ptr %1, align 8
  %call1.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %a.val.i.i, ptr noundef nonnull @arraymodule) #11
  %2 = getelementptr i8, ptr %call1.i.i, i64 32
  %call1.val.i.i = load ptr, ptr %2, align 8
  %a.val26.i.i = load i64, ptr %0, align 8
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %self.val.i, i64 0)
  %a.val26..i.i = tail call i64 @llvm.smin.i64(i64 %a.val26.i.i, i64 0)
  %spec.select.i.i = tail call i64 @llvm.smin.i64(i64 %spec.store.select.i.i, i64 %a.val26.i.i)
  %3 = load ptr, ptr %call1.val.i.i, align 8
  %sub.i.i = sub i64 %spec.select.i.i, %a.val26..i.i
  %ob_descr.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %4 = load ptr, ptr %ob_descr.i.i, align 8
  %call20.i.i = tail call fastcc ptr @newarrayobject(ptr noundef %3, i64 noundef %sub.i.i, ptr noundef %4)
  %cmp21.i.i = icmp ne ptr %call20.i.i, null
  %cmp24.i.i = icmp sgt i64 %spec.select.i.i, 0
  %or.cond.i.i = and i1 %cmp24.i.i, %cmp21.i.i
  br i1 %or.cond.i.i, label %if.then25.i.i, label %array_array___copy___impl.exit

if.then25.i.i:                                    ; preds = %entry
  %ob_item.i.i = getelementptr inbounds %struct.arrayobject, ptr %call20.i.i, i64 0, i32 1
  %5 = load ptr, ptr %ob_item.i.i, align 8
  %ob_item26.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %ob_item26.i.i, align 8
  %7 = load ptr, ptr %ob_descr.i.i, align 8
  %itemsize.i.i = getelementptr inbounds %struct.arraydescr, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %itemsize.i.i, align 4
  %conv.i.i = sext i32 %8 to i64
  %mul.i.i = mul i64 %a.val26..i.i, %conv.i.i
  %add.ptr.i.i = getelementptr i8, ptr %6, i64 %mul.i.i
  %mul32.i.i = mul i64 %sub.i.i, %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %add.ptr.i.i, i64 %mul32.i.i, i1 false)
  br label %array_array___copy___impl.exit

array_array___copy___impl.exit:                   ; preds = %entry, %if.then25.i.i
  ret ptr %call20.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_extend(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @array_array_extend._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %call.i = call ptr @PyType_GetModule(ptr noundef %cls) #11
  %2 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %2, align 8
  %call1.val.i = load ptr, ptr %call.val.i, align 8
  %call2.i = call fastcc i32 @array_do_extend(ptr %call1.val.i, ptr noundef %self, ptr noundef %1)
  %cmp.i = icmp eq i32 %call2.i, -1
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %cond.end, %if.end
  %return_value.0 = phi ptr [ %._Py_NoneStruct.i, %if.end ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_fromfile(ptr nocapture noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @array_array_fromfile._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond20 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond20, align 8
  %arrayidx6 = getelementptr ptr, ptr %cond20, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %call7 = call ptr @_PyNumber_Index(ptr noundef %2) #11
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %land.lhs.true13, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call7) #11
  %3 = load i64, ptr %call7, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i20.not = icmp eq i64 %4, 0
  br i1 %cmp.i20.not, label %if.end.i, label %if.end11

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end11

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call7) #11
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %if.then1.i, %if.then9
  %cmp12 = icmp eq i64 %call10, -1
  br i1 %cmp12, label %land.lhs.true13, label %if.end11.split

if.end11.split:                                   ; preds = %if.end11
  %call1816 = call fastcc ptr @array_array_fromfile_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %1, i64 noundef %call10)
  br label %exit

land.lhs.true13:                                  ; preds = %if.end, %if.end11
  %call14 = call ptr @PyErr_Occurred() #11
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %land.lhs.true13.split, label %exit

land.lhs.true13.split:                            ; preds = %land.lhs.true13
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.96) #11
  br label %exit

exit:                                             ; preds = %if.end11.split, %land.lhs.true13.split, %land.lhs.true13, %cond.end
  %return_value.0 = phi ptr [ null, %land.lhs.true13 ], [ null, %cond.end ], [ %call1816, %if.end11.split ], [ null, %land.lhs.true13.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_array_fromlist(ptr noundef %self, ptr noundef %list) #0 {
entry:
  %0 = getelementptr i8, ptr %list, i64 8
  %list.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %list.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.100) #11
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @PyList_Size(ptr noundef nonnull %list) #11
  %cmp = icmp sgt i64 %call2, 0
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val19 = load i64, ptr %4, align 8
  %add = add i64 %self.val19, %call2
  %call5 = tail call fastcc i32 @array_resize(ptr noundef %self, i64 noundef %add), !range !24
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then3
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %list, i64 0, i32 1
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %5 = getelementptr i8, ptr %list, i64 16
  br label %for.body

for.cond:                                         ; preds = %if.end16
  %inc = add nuw nsw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc, %call2
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !38

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %6 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %i.022
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %ob_descr, align 8
  %setitem = getelementptr inbounds %struct.arraydescr, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %setitem, align 8
  %self.val = load i64, ptr %4, align 8
  %sub = sub nsw i64 %i.022, %call2
  %add11 = add i64 %sub, %self.val
  %call12 = tail call i32 %9(ptr noundef nonnull %self, i64 noundef %add11, ptr noundef %7) #11
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %for.body
  %call15 = tail call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %self.val19), !range !24
  br label %return

if.end16:                                         ; preds = %for.body
  %list.val20 = load i64, ptr %5, align 8
  %cmp18.not = icmp eq i64 %call2, %list.val20
  br i1 %cmp18.not, label %for.cond, label %if.then19

if.then19:                                        ; preds = %if.end16
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.101) #11
  %call20 = tail call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %self.val19), !range !24
  br label %return

return:                                           ; preds = %for.cond, %if.end, %if.then3, %if.then19, %if.then14, %if.then
  %retval.0 = phi ptr [ null, %if.then14 ], [ null, %if.then19 ], [ null, %if.then ], [ null, %if.then3 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_fromunicode(ptr nocapture noundef %self, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull %arg) #11
  br label %exit

if.end:                                           ; preds = %entry
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %ob_descr.i, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -3
  %or.cond.not.i = icmp eq i8 %5, 117
  br i1 %or.cond.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.104) #11
  br label %exit

if.end.i:                                         ; preds = %if.end
  %cmp5.i = icmp eq i8 %4, 117
  br i1 %cmp5.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %call.i = tail call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %arg, ptr noundef null, i64 noundef 0) #11
  %cmp8.i = icmp sgt i64 %call.i, 1
  br i1 %cmp8.i, label %if.then10.i, label %exit

if.then10.i:                                      ; preds = %if.then7.i
  %dec.i = add nsw i64 %call.i, -1
  %7 = getelementptr i8, ptr %self, i64 16
  %self.val21.i = load i64, ptr %7, align 8
  %add.i = add i64 %self.val21.i, %dec.i
  %call12.i = tail call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %add.i), !range !24
  %cmp13.i = icmp eq i32 %call12.i, -1
  br i1 %cmp13.i, label %exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.then10.i
  %ob_item.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %ob_item.i, align 8
  %add.ptr.i = getelementptr i32, ptr %8, i64 %self.val21.i
  %call17.i = tail call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %arg, ptr noundef %add.ptr.i, i64 noundef %dec.i) #11
  br label %exit

if.else.i:                                        ; preds = %if.end.i
  %call20.i = tail call i64 @PyUnicode_GetLength(ptr noundef nonnull %arg) #11
  %9 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %9, align 8
  %add23.i = add i64 %self.val.i, %call20.i
  %cmp26.i = icmp ugt i64 %add23.i, 2305843009213693951
  br i1 %cmp26.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.else.i
  %call29.i = tail call ptr @PyErr_NoMemory() #11
  br label %exit

if.end30.i:                                       ; preds = %if.else.i
  %call31.i = tail call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %add23.i), !range !24
  %cmp32.i = icmp eq i32 %call31.i, -1
  br i1 %cmp32.i, label %exit, label %if.end35.i

if.end35.i:                                       ; preds = %if.end30.i
  %ob_item36.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %10 = load ptr, ptr %ob_item36.i, align 8
  %add.ptr37.i = getelementptr i32, ptr %10, i64 %self.val.i
  %call38.i = tail call ptr @PyUnicode_AsUCS4(ptr noundef nonnull %arg, ptr noundef %add.ptr37.i, i64 noundef %call20.i, i32 noundef 0) #11
  br label %exit

exit:                                             ; preds = %if.end35.i, %if.end30.i, %if.then28.i, %if.end16.i, %if.then10.i, %if.then7.i, %if.then.i, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ null, %if.then.i ], [ %call29.i, %if.then28.i ], [ null, %if.then10.i ], [ null, %if.end30.i ], [ @_Py_NoneStruct, %if.then7.i ], [ @_Py_NoneStruct, %if.end16.i ], [ @_Py_NoneStruct, %if.end35.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_index(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  store i64 0, ptr %start, align 8
  store i64 9223372036854775807, ptr %stop, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.80, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %2, ptr noundef nonnull %start) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %exit, label %if.end9

if.end9:                                          ; preds = %if.end4
  %cmp10 = icmp eq i64 %nargs, 2
  br i1 %cmp10, label %skip_optional, label %if.end12

if.end12:                                         ; preds = %if.end9
  %arrayidx13 = getelementptr ptr, ptr %args, i64 2
  %3 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %3, ptr noundef nonnull %stop) #11
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %exit, label %if.end12.skip_optional_crit_edge

if.end12.skip_optional_crit_edge:                 ; preds = %if.end12
  %.pre = load i64, ptr %stop, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end12.skip_optional_crit_edge, %if.end9, %if.end
  %4 = phi i64 [ %.pre, %if.end12.skip_optional_crit_edge ], [ 9223372036854775807, %if.end9 ], [ 9223372036854775807, %if.end ]
  %5 = load i64, ptr %start, align 8
  %cmp.i = icmp slt i64 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %skip_optional
  %6 = getelementptr i8, ptr %self, i64 16
  %self.val19.i = load i64, ptr %6, align 8
  %add.i = add i64 %self.val19.i, %5
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %add.i, i64 0)
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %skip_optional
  %start.addr.0.i = phi i64 [ %spec.store.select.i, %if.then.i ], [ %5, %skip_optional ]
  %cmp4.i = icmp slt i64 %4, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end3.i
  %7 = getelementptr i8, ptr %self, i64 16
  %self.val18.i = load i64, ptr %7, align 8
  %add7.i = add i64 %self.val18.i, %4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %if.end3.i
  %stop.addr.0.i = phi i64 [ %add7.i, %if.then5.i ], [ %4, %if.end3.i ]
  %cmp922.i = icmp slt i64 %start.addr.0.i, %stop.addr.0.i
  br i1 %cmp922.i, label %land.rhs.lr.ph.i, label %for.end.i

land.rhs.lr.ph.i:                                 ; preds = %if.end8.i
  %8 = getelementptr i8, ptr %self, i64 16
  %ob_descr.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.lr.ph.i
  %i.023.i = phi i64 [ %start.addr.0.i, %land.rhs.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %self.val.i = load i64, ptr %8, align 8
  %cmp11.i = icmp slt i64 %i.023.i, %self.val.i
  br i1 %cmp11.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i
  %9 = load ptr, ptr %ob_descr.i.i, align 8
  %getitem.i.i = getelementptr inbounds %struct.arraydescr, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %getitem.i.i, align 8
  %call.i.i = call ptr %10(ptr noundef nonnull %self, i64 noundef %i.023.i) #11
  %cmp14.i = icmp eq ptr %call.i.i, null
  br i1 %cmp14.i, label %exit, label %if.end16.i

if.end16.i:                                       ; preds = %for.body.i
  %call17.i = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call.i.i, ptr noundef %1, i32 noundef 2) #11
  %11 = load i64, ptr %call.i.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i26.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i26.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end16.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end16.i
  %cmp18.i = icmp sgt i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %Py_DECREF.exit.i
  %call20.i = call ptr @PyLong_FromSsize_t(i64 noundef %i.023.i) #11
  br label %exit

if.else.i:                                        ; preds = %Py_DECREF.exit.i
  %cmp21.i = icmp slt i32 %call17.i, 0
  br i1 %cmp21.i, label %exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i
  %inc.i = add nuw nsw i64 %i.023.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %stop.addr.0.i
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !39

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.i, %if.end8.i
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.105) #11
  br label %exit

exit:                                             ; preds = %if.else.i, %for.body.i, %for.end.i, %if.then19.i, %if.end12, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end12 ], [ null, %if.end4 ], [ null, %lor.lhs.false ], [ %call20.i, %if.then19.i ], [ null, %for.end.i ], [ null, %for.body.i ], [ null, %if.else.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_array_insert(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.81, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef %0) #11
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %land.lhs.true8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call2) #11
  %1 = load i64, ptr %call2, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i16.not = icmp eq i64 %2, 0
  br i1 %cmp.i16.not, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #11
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then1.i, %if.then4
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end6.split

if.end6.split:                                    ; preds = %if.end6
  %arrayidx139 = getelementptr ptr, ptr %args, i64 1
  %3 = load ptr, ptr %arrayidx139, align 8
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val.i.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end6.split
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.51, i32 noundef 672) #11
  br label %exit

if.end.i.i.i:                                     ; preds = %if.end6.split
  %ob_descr.i.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %5 = load ptr, ptr %ob_descr.i.i.i, align 8
  %setitem.i.i.i = getelementptr inbounds %struct.arraydescr, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %setitem.i.i.i, align 8
  %call1.i.i.i = tail call i32 %6(ptr noundef nonnull %self, i64 noundef -1, ptr noundef nonnull %3) #11
  %cmp2.i.i.i = icmp slt i32 %call1.i.i.i, 0
  br i1 %cmp2.i.i.i, label %exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %add.i.i.i = add i64 %self.val.i.i.i, 1
  %call5.i.i.i = tail call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %add.i.i.i), !range !24
  %cmp6.i.i.i = icmp eq i32 %call5.i.i.i, -1
  br i1 %cmp6.i.i.i, label %exit, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end4.i.i.i
  %cmp9.i.i.i = icmp slt i64 %call5, 0
  %add11.i.i.i = add i64 %self.val.i.i.i, %call5
  %spec.store.select.i.i.i = tail call i64 @llvm.smax.i64(i64 %add11.i.i.i, i64 0)
  %where.addr.0.i.i.i = select i1 %cmp9.i.i.i, i64 %spec.store.select.i.i.i, i64 %call5
  %where.addr.1.i.i.i = tail call i64 @llvm.smin.i64(i64 %where.addr.0.i.i.i, i64 %self.val.i.i.i)
  %cmp19.not.not.i.i.i = icmp sgt i64 %self.val.i.i.i, %where.addr.0.i.i.i
  br i1 %cmp19.not.not.i.i.i, label %if.then20.i.i.i, label %ins1.exit.i.i

if.then20.i.i.i:                                  ; preds = %if.end8.i.i.i
  %ob_item.i.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %ob_item.i.i.i, align 8
  %add21.i.i.i = add i64 %where.addr.1.i.i.i, 1
  %8 = load ptr, ptr %ob_descr.i.i.i, align 8
  %itemsize.i.i.i = getelementptr inbounds %struct.arraydescr, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %itemsize.i.i.i, align 4
  %conv.i.i.i = sext i32 %9 to i64
  %mul.i.i.i = mul i64 %add21.i.i.i, %conv.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %7, i64 %mul.i.i.i
  %mul26.i.i.i = mul i64 %where.addr.1.i.i.i, %conv.i.i.i
  %add.ptr27.i.i.i = getelementptr i8, ptr %7, i64 %mul26.i.i.i
  %sub.i.i.i = sub i64 %self.val.i.i.i, %where.addr.1.i.i.i
  %mul31.i.i.i = mul i64 %sub.i.i.i, %conv.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr27.i.i.i, i64 %mul31.i.i.i, i1 false)
  br label %ins1.exit.i.i

ins1.exit.i.i:                                    ; preds = %if.then20.i.i.i, %if.end8.i.i.i
  %10 = load ptr, ptr %ob_descr.i.i.i, align 8
  %setitem34.i.i.i = getelementptr inbounds %struct.arraydescr, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %setitem34.i.i.i, align 8
  %call35.i.i.i = tail call i32 %11(ptr noundef nonnull %self, i64 noundef %where.addr.1.i.i.i, ptr noundef nonnull %3) #11
  %call35.i.fr.i.i = freeze i32 %call35.i.i.i
  %cmp.not.i.i = icmp eq i32 %call35.i.fr.i.i, 0
  %spec.select.i.i = select i1 %cmp.not.i.i, ptr @_Py_NoneStruct, ptr null
  br label %exit

land.lhs.true8:                                   ; preds = %if.end, %if.end6
  %call9 = tail call ptr @PyErr_Occurred() #11
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %land.lhs.true8.split, label %exit

land.lhs.true8.split:                             ; preds = %land.lhs.true8
  %arrayidx1311 = getelementptr ptr, ptr %args, i64 1
  %12 = load ptr, ptr %arrayidx1311, align 8
  %13 = getelementptr i8, ptr %self, i64 16
  %self.val.i.i.i13 = load i64, ptr %13, align 8
  %cmp.i.i.i14 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i14, label %if.then.i.i.i46, label %if.end.i.i.i15

if.then.i.i.i46:                                  ; preds = %land.lhs.true8.split
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.51, i32 noundef 672) #11
  br label %exit

if.end.i.i.i15:                                   ; preds = %land.lhs.true8.split
  %ob_descr.i.i.i16 = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %14 = load ptr, ptr %ob_descr.i.i.i16, align 8
  %setitem.i.i.i17 = getelementptr inbounds %struct.arraydescr, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %setitem.i.i.i17, align 8
  %call1.i.i.i18 = tail call i32 %15(ptr noundef nonnull %self, i64 noundef -1, ptr noundef nonnull %12) #11
  %cmp2.i.i.i19 = icmp slt i32 %call1.i.i.i18, 0
  br i1 %cmp2.i.i.i19, label %exit, label %if.end4.i.i.i20

if.end4.i.i.i20:                                  ; preds = %if.end.i.i.i15
  %add.i.i.i21 = add i64 %self.val.i.i.i13, 1
  %call5.i.i.i22 = tail call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %add.i.i.i21), !range !24
  %cmp6.i.i.i23 = icmp eq i32 %call5.i.i.i22, -1
  br i1 %cmp6.i.i.i23, label %exit, label %if.end8.i.i.i24

if.end8.i.i.i24:                                  ; preds = %if.end4.i.i.i20
  %add11.i.i.i25 = add i64 %self.val.i.i.i13, -1
  %spec.store.select.i.i.i26 = tail call i64 @llvm.smax.i64(i64 %add11.i.i.i25, i64 0)
  %where.addr.1.i.i.i27 = tail call i64 @llvm.smin.i64(i64 %spec.store.select.i.i.i26, i64 %self.val.i.i.i13)
  %cmp19.not.not.i.i.i28 = icmp sgt i64 %self.val.i.i.i13, %spec.store.select.i.i.i26
  br i1 %cmp19.not.not.i.i.i28, label %if.then20.i.i.i35, label %ins1.exit.i.i29

if.then20.i.i.i35:                                ; preds = %if.end8.i.i.i24
  %ob_item.i.i.i36 = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %16 = load ptr, ptr %ob_item.i.i.i36, align 8
  %add21.i.i.i37 = add i64 %where.addr.1.i.i.i27, 1
  %17 = load ptr, ptr %ob_descr.i.i.i16, align 8
  %itemsize.i.i.i38 = getelementptr inbounds %struct.arraydescr, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %itemsize.i.i.i38, align 4
  %conv.i.i.i39 = sext i32 %18 to i64
  %mul.i.i.i40 = mul i64 %add21.i.i.i37, %conv.i.i.i39
  %add.ptr.i.i.i41 = getelementptr i8, ptr %16, i64 %mul.i.i.i40
  %mul26.i.i.i42 = mul i64 %where.addr.1.i.i.i27, %conv.i.i.i39
  %add.ptr27.i.i.i43 = getelementptr i8, ptr %16, i64 %mul26.i.i.i42
  %sub.i.i.i44 = sub i64 %self.val.i.i.i13, %where.addr.1.i.i.i27
  %mul31.i.i.i45 = mul i64 %sub.i.i.i44, %conv.i.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i41, ptr align 1 %add.ptr27.i.i.i43, i64 %mul31.i.i.i45, i1 false)
  br label %ins1.exit.i.i29

ins1.exit.i.i29:                                  ; preds = %if.then20.i.i.i35, %if.end8.i.i.i24
  %19 = load ptr, ptr %ob_descr.i.i.i16, align 8
  %setitem34.i.i.i30 = getelementptr inbounds %struct.arraydescr, ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %setitem34.i.i.i30, align 8
  %call35.i.i.i31 = tail call i32 %20(ptr noundef nonnull %self, i64 noundef %where.addr.1.i.i.i27, ptr noundef nonnull %12) #11
  %call35.i.fr.i.i32 = freeze i32 %call35.i.i.i31
  %cmp.not.i.i33 = icmp eq i32 %call35.i.fr.i.i32, 0
  %spec.select.i.i34 = select i1 %cmp.not.i.i33, ptr @_Py_NoneStruct, ptr null
  br label %exit

exit:                                             ; preds = %ins1.exit.i.i29, %if.end4.i.i.i20, %if.end.i.i.i15, %if.then.i.i.i46, %ins1.exit.i.i, %if.end4.i.i.i, %if.end.i.i.i, %if.then.i.i.i, %land.lhs.true8, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %lor.lhs.false ], [ null, %if.then.i.i.i ], [ null, %if.end.i.i.i ], [ null, %if.end4.i.i.i ], [ %spec.select.i.i, %ins1.exit.i.i ], [ null, %if.then.i.i.i46 ], [ null, %if.end.i.i.i15 ], [ null, %if.end4.i.i.i20 ], [ %spec.select.i.i34, %ins1.exit.i.i29 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_pop(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.82, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call ptr @_PyNumber_Index(ptr noundef %0) #11
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %land.lhs.true11, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call5) #11
  %1 = load i64, ptr %call5, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not = icmp eq i64 %2, 0
  br i1 %cmp.i18.not, label %if.end.i, label %if.end9

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end9

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #11
  br label %if.end9

if.end9:                                          ; preds = %if.end.i, %if.then1.i, %if.then7
  %cmp10 = icmp eq i64 %call8, -1
  br i1 %cmp10, label %land.lhs.true11, label %skip_optional

land.lhs.true11:                                  ; preds = %if.end4, %if.end9
  %call12 = tail call ptr @PyErr_Occurred() #11
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %skip_optional.thread25, label %exit

skip_optional:                                    ; preds = %if.end9
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val16.i = load i64, ptr %3, align 8
  %cmp.i9 = icmp eq i64 %self.val16.i, 0
  br i1 %cmp.i9, label %if.then.i, label %if.end.i10

skip_optional.thread25:                           ; preds = %land.lhs.true11
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val16.i27 = load i64, ptr %4, align 8
  %cmp.i928 = icmp eq i64 %self.val16.i27, 0
  br i1 %cmp.i928, label %if.then.i, label %if.end4.i

skip_optional.thread:                             ; preds = %if.end
  %5 = getelementptr i8, ptr %self, i64 16
  %self.val16.i15 = load i64, ptr %5, align 8
  %cmp.i916 = icmp eq i64 %self.val16.i15, 0
  br i1 %cmp.i916, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %skip_optional.thread25, %skip_optional.thread, %skip_optional
  %6 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.106) #11
  br label %exit

if.end.i10:                                       ; preds = %skip_optional
  %cmp1.i = icmp slt i64 %call8, 0
  br i1 %cmp1.i, label %if.end4.i, label %lor.lhs.false.i

if.end4.i:                                        ; preds = %skip_optional.thread25, %skip_optional.thread, %if.end.i10
  %i.01724 = phi i64 [ %call8, %if.end.i10 ], [ -1, %skip_optional.thread ], [ -1, %skip_optional.thread25 ]
  %7 = phi ptr [ %3, %if.end.i10 ], [ %5, %skip_optional.thread ], [ %4, %skip_optional.thread25 ]
  %self.val16.i1823 = phi i64 [ %self.val16.i, %if.end.i10 ], [ %self.val16.i15, %skip_optional.thread ], [ %self.val16.i27, %skip_optional.thread25 ]
  %add.i = add i64 %self.val16.i1823, %i.01724
  %cmp5.i = icmp slt i64 %add.i, 0
  br i1 %cmp5.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end4.i, %if.end.i10
  %8 = phi ptr [ %7, %if.end4.i ], [ %3, %if.end.i10 ]
  %self.val16.i1822 = phi i64 [ %self.val16.i1823, %if.end4.i ], [ %self.val16.i, %if.end.i10 ]
  %i.addr.021.i = phi i64 [ %add.i, %if.end4.i ], [ %call8, %if.end.i10 ]
  %cmp7.not.i = icmp slt i64 %i.addr.021.i, %self.val16.i1822
  br i1 %cmp7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.end4.i
  %9 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.107) #11
  br label %exit

if.end9.i:                                        ; preds = %lor.lhs.false.i
  %ob_descr.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %10 = load ptr, ptr %ob_descr.i.i, align 8
  %getitem.i.i = getelementptr inbounds %struct.arraydescr, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %getitem.i.i, align 8
  %call.i.i = tail call ptr %11(ptr noundef nonnull %self, i64 noundef %i.addr.021.i) #11
  %cmp11.i = icmp eq ptr %call.i.i, null
  br i1 %cmp11.i, label %exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end9.i
  %a.val30.i.i = load i64, ptr %8, align 8
  %spec.select.i.i = tail call i64 @llvm.smin.i64(i64 %a.val30.i.i, i64 %i.addr.021.i)
  %add14.i = add nuw nsw i64 %i.addr.021.i, 1
  %spec.select49.i.i = tail call i64 @llvm.smin.i64(i64 %add14.i, i64 %a.val30.i.i)
  %ob_item.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %12 = load ptr, ptr %ob_item.i.i, align 8
  %sub.i.i = sub i64 %spec.select49.i.i, %spec.select.i.i
  %cmp17.not.i.i = icmp eq i64 %spec.select49.i.i, %spec.select.i.i
  br i1 %cmp17.not.i.i, label %if.end20.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %ob_exports.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 5
  %13 = load i64, ptr %ob_exports.i.i, align 8
  %cmp18.i.i = icmp sgt i64 %13, 0
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end20.i.i

if.then19.i.i:                                    ; preds = %land.lhs.true.i.i
  %14 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.53) #11
  br label %if.then17.i

if.end20.i.i:                                     ; preds = %land.lhs.true.i.i, %if.else.i.i
  %cmp21.i.i = icmp sgt i64 %sub.i.i, 0
  br i1 %cmp21.i.i, label %if.then22.i.i, label %exit

if.then22.i.i:                                    ; preds = %if.end20.i.i
  %15 = load ptr, ptr %ob_descr.i.i, align 8
  %itemsize.i.i = getelementptr inbounds %struct.arraydescr, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %itemsize.i.i, align 4
  %conv.i.i = sext i32 %16 to i64
  %mul.i.i = mul i64 %spec.select.i.i, %conv.i.i
  %add.ptr.i.i = getelementptr i8, ptr %12, i64 %mul.i.i
  %mul27.i.i = mul i64 %spec.select49.i.i, %conv.i.i
  %add.ptr28.i.i = getelementptr i8, ptr %12, i64 %mul27.i.i
  %sub30.i.i = sub i64 %a.val30.i.i, %spec.select49.i.i
  %mul34.i.i = mul i64 %sub30.i.i, %conv.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %add.ptr28.i.i, i64 %mul34.i.i, i1 false)
  %a.val.i.i = load i64, ptr %8, align 8
  %sub36.i.i = sub i64 %a.val.i.i, %sub.i.i
  %call37.i.i = tail call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %sub36.i.i), !range !24
  %cmp38.i.i = icmp eq i32 %call37.i.i, -1
  br i1 %cmp38.i.i, label %if.then17.i, label %exit

if.then17.i:                                      ; preds = %if.then22.i.i, %if.then19.i.i
  %17 = load i64, ptr %call.i.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i20.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i20.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then17.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #11
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.then17.i, %if.then22.i.i, %if.end20.i.i, %if.end9.i, %if.then8.i, %if.then.i, %land.lhs.true11, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true11 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ null, %if.then8.i ], [ null, %if.end9.i ], [ null, %if.then17.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i.i, %if.end20.i.i ], [ %call.i.i, %if.then22.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___reduce_ex__(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %dict.i = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @array_array___reduce_ex__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dict.i)
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %ob_descr.i, align 8
  %3 = load i8, ptr %2, align 8
  %conv.i = sext i8 %3 to i32
  %call.i = call ptr @PyType_GetModule(ptr noundef %cls) #11
  %4 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %4, align 8
  %array_reconstructor.i = getelementptr inbounds %struct.array_state, ptr %call.val.i, i64 0, i32 2
  %5 = load ptr, ptr %array_reconstructor.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %if.end
  %call4.i = call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  store ptr %call4.i, ptr %array_reconstructor.i, align 8
  %cmp7.i = icmp eq ptr %call4.i, null
  br i1 %cmp7.i, label %array_array___reduce_ex___impl.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.then.i, %if.end
  %6 = getelementptr i8, ptr %1, i64 8
  %value.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %value.val.i, i64 168
  %call11.val.i = load i64, ptr %7, align 8
  %8 = and i64 %call11.val.i, 16777216
  %tobool.not.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end10.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.108) #11
  br label %array_array___reduce_ex___impl.exit

if.end14.i:                                       ; preds = %if.end10.i
  %call15.i = call i64 @PyLong_AsLong(ptr noundef nonnull %1) #11
  %cmp16.i = icmp eq i64 %call15.i, -1
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end21.i

land.lhs.true.i:                                  ; preds = %if.end14.i
  %call18.i = call ptr @PyErr_Occurred() #11
  %tobool19.not.i = icmp eq ptr %call18.i, null
  br i1 %tobool19.not.i, label %if.end21.i, label %array_array___reduce_ex___impl.exit

if.end21.i:                                       ; preds = %land.lhs.true.i, %if.end14.i
  %str___dict__.i = getelementptr inbounds %struct.array_state, ptr %call.val.i, i64 0, i32 5
  %10 = load ptr, ptr %str___dict__.i, align 8
  %call22.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %self, ptr noundef %10, ptr noundef nonnull %dict.i) #11
  %cmp23.i = icmp slt i32 %call22.i, 0
  br i1 %cmp23.i, label %array_array___reduce_ex___impl.exit, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i
  %11 = load ptr, ptr %dict.i, align 8
  %cmp27.i = icmp eq ptr %11, null
  br i1 %cmp27.i, label %if.then29.i, label %if.end31.i

if.then29.i:                                      ; preds = %if.end26.i
  %12 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %12, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then29.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then29.i
  store ptr @_Py_NoneStruct, ptr %dict.i, align 8
  br label %if.end31.i

if.end31.i:                                       ; preds = %_Py_NewRef.exit.i, %if.end26.i
  %call33.i = call fastcc i32 @typecode_to_mformat_code(i8 noundef signext %3), !range !6
  %cmp34.i = icmp eq i32 %call33.i, -1
  %cmp36.i = icmp slt i64 %call15.i, 3
  %or.cond.i = or i1 %cmp36.i, %cmp34.i
  %13 = getelementptr i8, ptr %self, i64 16
  %self.val12.i.i = load i64, ptr %13, align 8
  br i1 %or.cond.i, label %if.then38.i, label %if.end46.i

if.then38.i:                                      ; preds = %if.end31.i
  %call1.i.i = call ptr @PyList_New(i64 noundef %self.val12.i.i) #11
  %cmp.i31.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i31.i, label %if.then42.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then38.i
  %self.val13.i.i = load i64, ptr %13, align 8
  %cmp314.i.i = icmp sgt i64 %self.val13.i.i, 0
  br i1 %cmp314.i.i, label %for.body.lr.ph.i.i, label %if.end43.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %14 = getelementptr i8, ptr %call1.i.i, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end7.i.i, %for.body.lr.ph.i.i
  %i.015.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %if.end7.i.i ]
  %15 = load ptr, ptr %ob_descr.i, align 8
  %getitem.i.i.i = getelementptr inbounds %struct.arraydescr, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %getitem.i.i.i, align 8
  %call.i.i.i = call ptr %16(ptr noundef nonnull %self, i64 noundef %i.015.i.i) #11
  %cmp5.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp5.i.i, label %error.i.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %for.body.i.i
  %call1.val.i.i = load ptr, ptr %14, align 8
  %arrayidx.i.i.i = getelementptr ptr, ptr %call1.val.i.i, i64 %i.015.i.i
  store ptr %call.i.i.i, ptr %arrayidx.i.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %self.val.i.i = load i64, ptr %13, align 8
  %cmp3.i.i = icmp slt i64 %inc.i.i, %self.val.i.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %if.end43.i, !llvm.loop !28

error.i.i:                                        ; preds = %for.body.i.i
  %17 = load i64, ptr %call1.i.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i9.not.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i9.not.i.i, label %if.end.i.i32.i, label %if.then42.i

if.end.i.i32.i:                                   ; preds = %error.i.i
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %call1.i.i, align 8
  %cmp.i.i33.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i33.i, label %if.then1.i.i.i, label %if.then42.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i32.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #11
  br label %if.then42.i

if.then42.i:                                      ; preds = %if.then1.i.i.i, %if.end.i.i32.i, %error.i.i, %if.then38.i
  %19 = load ptr, ptr %dict.i, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i92.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i92.not.i, label %if.end.i85.i, label %array_array___reduce_ex___impl.exit

if.end.i85.i:                                     ; preds = %if.then42.i
  %dec.i86.i = add i64 %20, -1
  store i64 %dec.i86.i, ptr %19, align 8
  %cmp.i87.i = icmp eq i64 %dec.i86.i, 0
  br i1 %cmp.i87.i, label %if.then1.i88.i, label %array_array___reduce_ex___impl.exit

if.then1.i88.i:                                   ; preds = %if.end.i85.i
  call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %array_array___reduce_ex___impl.exit

if.end43.i:                                       ; preds = %if.end7.i.i, %for.cond.preheader.i.i
  %22 = getelementptr i8, ptr %self, i64 8
  %self.val29.i = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %dict.i, align 8
  %call45.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.109, ptr noundef %self.val29.i, i32 noundef %conv.i, ptr noundef nonnull %call1.i.i, ptr noundef %23) #11
  %24 = load i64, ptr %call1.i.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i95.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i95.not.i, label %if.end.i76.i, label %Py_DECREF.exit81.i

if.end.i76.i:                                     ; preds = %if.end43.i
  %dec.i77.i = add i64 %24, -1
  store i64 %dec.i77.i, ptr %call1.i.i, align 8
  %cmp.i78.i = icmp eq i64 %dec.i77.i, 0
  br i1 %cmp.i78.i, label %if.then1.i79.i, label %Py_DECREF.exit81.i

if.then1.i79.i:                                   ; preds = %if.end.i76.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #11
  br label %Py_DECREF.exit81.i

Py_DECREF.exit81.i:                               ; preds = %if.then1.i79.i, %if.end.i76.i, %if.end43.i
  %26 = load ptr, ptr %dict.i, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i99.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i99.not.i, label %if.end.i67.i, label %array_array___reduce_ex___impl.exit

if.end.i67.i:                                     ; preds = %Py_DECREF.exit81.i
  %dec.i68.i = add i64 %27, -1
  store i64 %dec.i68.i, ptr %26, align 8
  %cmp.i69.i = icmp eq i64 %dec.i68.i, 0
  br i1 %cmp.i69.i, label %if.then1.i70.i, label %array_array___reduce_ex___impl.exit

if.then1.i70.i:                                   ; preds = %if.end.i67.i
  call void @_Py_Dealloc(ptr noundef nonnull %26) #11
  br label %array_array___reduce_ex___impl.exit

if.end46.i:                                       ; preds = %if.end31.i
  %29 = load ptr, ptr %ob_descr.i, align 8
  %itemsize.i.i = getelementptr inbounds %struct.arraydescr, ptr %29, i64 0, i32 1
  %30 = load i32, ptr %itemsize.i.i, align 4
  %conv.i34.i = sext i32 %30 to i64
  %div.i.i = sdiv i64 9223372036854775807, %conv.i34.i
  %cmp.not.i.i = icmp sgt i64 %self.val12.i.i, %div.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end46.i
  %ob_item.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %31 = load ptr, ptr %ob_item.i.i, align 8
  %mul.i.i = mul i64 %self.val12.i.i, %conv.i34.i
  %call6.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %31, i64 noundef %mul.i.i) #11
  br label %array_array_tobytes_impl.exit.i

if.else.i.i:                                      ; preds = %if.end46.i
  %call7.i.i = call ptr @PyErr_NoMemory() #11
  br label %array_array_tobytes_impl.exit.i

array_array_tobytes_impl.exit.i:                  ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i35.i = phi ptr [ %call6.i.i, %if.then.i.i ], [ %call7.i.i, %if.else.i.i ]
  %cmp48.i = icmp eq ptr %retval.0.i35.i, null
  br i1 %cmp48.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %array_array_tobytes_impl.exit.i
  %32 = load ptr, ptr %dict.i, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i103.not.i = icmp eq i64 %34, 0
  br i1 %cmp.i103.not.i, label %if.end.i58.i, label %array_array___reduce_ex___impl.exit

if.end.i58.i:                                     ; preds = %if.then50.i
  %dec.i59.i = add i64 %33, -1
  store i64 %dec.i59.i, ptr %32, align 8
  %cmp.i60.i = icmp eq i64 %dec.i59.i, 0
  br i1 %cmp.i60.i, label %if.then1.i61.i, label %array_array___reduce_ex___impl.exit

if.then1.i61.i:                                   ; preds = %if.end.i58.i
  call void @_Py_Dealloc(ptr noundef nonnull %32) #11
  br label %array_array___reduce_ex___impl.exit

if.end51.i:                                       ; preds = %array_array_tobytes_impl.exit.i
  %35 = load ptr, ptr %array_reconstructor.i, align 8
  %36 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %36, align 8
  %37 = load ptr, ptr %dict.i, align 8
  %call54.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.110, ptr noundef %35, ptr noundef %self.val.i, i32 noundef %conv.i, i32 noundef %call33.i, ptr noundef nonnull %retval.0.i35.i, ptr noundef %37) #11
  %38 = load ptr, ptr %dict.i, align 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i107.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i107.not.i, label %if.end.i.i, label %array_array___reduce_ex___impl.exit

if.end.i.i:                                       ; preds = %if.end51.i
  %dec.i.i = add i64 %39, -1
  store i64 %dec.i.i, ptr %38, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %array_array___reduce_ex___impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %38) #11
  br label %array_array___reduce_ex___impl.exit

array_array___reduce_ex___impl.exit:              ; preds = %if.then.i, %if.then13.i, %land.lhs.true.i, %if.end21.i, %if.then42.i, %if.end.i85.i, %if.then1.i88.i, %Py_DECREF.exit81.i, %if.end.i67.i, %if.then1.i70.i, %if.then50.i, %if.end.i58.i, %if.then1.i61.i, %if.end51.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then13.i ], [ null, %if.then.i ], [ null, %land.lhs.true.i ], [ null, %if.end21.i ], [ null, %if.then42.i ], [ null, %if.then1.i88.i ], [ null, %if.end.i85.i ], [ %call45.i, %Py_DECREF.exit81.i ], [ %call45.i, %if.then1.i70.i ], [ %call45.i, %if.end.i67.i ], [ null, %if.then50.i ], [ null, %if.then1.i61.i ], [ null, %if.end.i58.i ], [ %call54.i, %if.end51.i ], [ %call54.i, %if.then1.i.i ], [ %call54.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dict.i)
  br label %exit

exit:                                             ; preds = %cond.end, %array_array___reduce_ex___impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %array_array___reduce_ex___impl.exit ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_array_remove(ptr noundef %self, ptr noundef %v) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val21 = load i64, ptr %0, align 8
  %cmp22 = icmp sgt i64 %self.val21, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %ob_descr.i, align 8
  %getitem.i = getelementptr inbounds %struct.arraydescr, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %getitem.i, align 8
  %call.i = tail call ptr %2(ptr noundef nonnull %self, i64 noundef %i.023) #11
  %cmp3 = icmp eq ptr %call.i, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %call4 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call.i, ptr noundef %v, i32 noundef 2) #11
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i16.not = icmp eq i64 %4, 0
  br i1 %cmp.i16.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %cmp5 = icmp sgt i32 %call4, 0
  br i1 %cmp5, label %if.else10.i, label %if.else

if.else10.i:                                      ; preds = %Py_DECREF.exit
  %a.val30.i = load i64, ptr %0, align 8
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %a.val30.i, i64 %i.023)
  %add = add nuw nsw i64 %i.023, 1
  %spec.select49.i = tail call i64 @llvm.smin.i64(i64 %add, i64 %a.val30.i)
  %ob_item.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %ob_item.i, align 8
  %sub.i = sub i64 %spec.select49.i, %spec.select.i
  %cmp17.not.i = icmp eq i64 %spec.select49.i, %spec.select.i
  br i1 %cmp17.not.i, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else10.i
  %ob_exports.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 5
  %6 = load i64, ptr %ob_exports.i, align 8
  %cmp18.i = icmp sgt i64 %6, 0
  br i1 %cmp18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  %7 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.53) #11
  br label %array_del_slice.exit.thread

if.end20.i:                                       ; preds = %land.lhs.true.i, %if.else10.i
  %cmp21.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %return

if.then22.i:                                      ; preds = %if.end20.i
  %8 = load ptr, ptr %ob_descr.i, align 8
  %itemsize.i = getelementptr inbounds %struct.arraydescr, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %itemsize.i, align 4
  %conv.i = sext i32 %9 to i64
  %mul.i = mul i64 %spec.select.i, %conv.i
  %add.ptr.i = getelementptr i8, ptr %5, i64 %mul.i
  %mul27.i = mul i64 %spec.select49.i, %conv.i
  %add.ptr28.i = getelementptr i8, ptr %5, i64 %mul27.i
  %sub30.i = sub i64 %a.val30.i, %spec.select49.i
  %mul34.i = mul i64 %sub30.i, %conv.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr28.i, i64 %mul34.i, i1 false)
  %a.val.i = load i64, ptr %0, align 8
  %sub36.i = sub i64 %a.val.i, %sub.i
  %call37.i = tail call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %sub36.i), !range !24
  %cmp38.i = icmp eq i32 %call37.i, -1
  br i1 %cmp38.i, label %array_del_slice.exit.thread, label %return

array_del_slice.exit.thread:                      ; preds = %if.then19.i, %if.then22.i
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit
  %cmp11 = icmp slt i32 %call4, 0
  br i1 %cmp11, label %return, label %for.inc

for.inc:                                          ; preds = %if.else
  %inc = add nuw nsw i64 %i.023, 1
  %self.val = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %inc, %self.val
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %for.inc, %entry
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.111) #11
  br label %return

return:                                           ; preds = %if.else, %for.body, %array_del_slice.exit.thread, %if.then22.i, %if.end20.i, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ null, %array_del_slice.exit.thread ], [ @_Py_NoneStruct, %if.then22.i ], [ @_Py_NoneStruct, %if.end20.i ], [ null, %for.body ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @array_array_reverse(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #8 {
entry:
  %tmp.i = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmp.i)
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %ob_descr.i, align 8
  %itemsize1.i = getelementptr inbounds %struct.arraydescr, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %itemsize1.i, align 4
  %conv.i = sext i32 %1 to i64
  %2 = getelementptr i8, ptr %self, i64 16
  %self.val16.i = load i64, ptr %2, align 8
  %cmp.i = icmp sgt i64 %self.val16.i, 1
  br i1 %cmp.i, label %if.then.i, label %array_array_reverse_impl.exit

if.then.i:                                        ; preds = %entry
  %ob_item.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %ob_item.i, align 8
  %sub.i = add nsw i64 %self.val16.i, -1
  %mul.i = mul i64 %sub.i, %conv.i
  %add.ptr.i = getelementptr i8, ptr %3, i64 %mul.i
  %cmp517.i = icmp ult ptr %3, %add.ptr.i
  br i1 %cmp517.i, label %for.body.lr.ph.i, label %array_array_reverse_impl.exit

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %idx.neg.i = sub nsw i64 0, %conv.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %q.019.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %add.ptr9.i, %for.body.i ]
  %p.018.i = phi ptr [ %3, %for.body.lr.ph.i ], [ %add.ptr8.i, %for.body.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tmp.i, ptr align 1 %p.018.i, i64 %conv.i, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.018.i, ptr nonnull align 1 %q.019.i, i64 %conv.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %q.019.i, ptr nonnull align 16 %tmp.i, i64 %conv.i, i1 false)
  %add.ptr8.i = getelementptr i8, ptr %p.018.i, i64 %conv.i
  %add.ptr9.i = getelementptr i8, ptr %q.019.i, i64 %idx.neg.i
  %cmp5.i = icmp ult ptr %add.ptr8.i, %add.ptr9.i
  br i1 %cmp5.i, label %for.body.i, label %array_array_reverse_impl.exit, !llvm.loop !41

array_array_reverse_impl.exit:                    ; preds = %for.body.i, %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmp.i)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_array_tofile(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @array_array_tofile._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = getelementptr i8, ptr %self, i64 16
  %self.val23.i = load i64, ptr %2, align 8
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %ob_descr.i, align 8
  %itemsize.i = getelementptr inbounds %struct.arraydescr, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %itemsize.i, align 4
  %conv.i = sext i32 %4 to i64
  %mul.i = mul i64 %self.val23.i, %conv.i
  %sub.i = add i64 %mul.i, 65535
  %div.i = sdiv i64 %sub.i, 65536
  %cmp.i = icmp eq i64 %self.val23.i, 0
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call5.i = call ptr @PyType_GetModule(ptr noundef %cls) #11
  %ob_item.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %cmp724.i = icmp sgt i64 %sub.i, 65535
  br i1 %cmp724.i, label %for.body.lr.ph.i, label %exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %5 = getelementptr i8, ptr %call5.i, i64 32
  %call5.val.i = load ptr, ptr %5, align 8
  %str_write.i = getelementptr inbounds %struct.array_state, ptr %call5.val.i, i64 0, i32 4
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.025.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %6 = load ptr, ptr %ob_item.i, align 8
  %mul10.i = shl i64 %i.025.i, 16
  %add.ptr.i = getelementptr i8, ptr %6, i64 %mul10.i
  %add14.i = add nuw nsw i64 %mul10.i, 65536
  %cmp15.i = icmp sgt i64 %add14.i, %mul.i
  %sub20.i = sub i64 %mul.i, %mul10.i
  %spec.select.i = select i1 %cmp15.i, i64 %sub20.i, i64 65536
  %call22.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i, i64 noundef %spec.select.i) #11
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %exit, label %if.end26.i

if.end26.i:                                       ; preds = %for.body.i
  %7 = load ptr, ptr %str_write.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %1, ptr %args.i.i, align 16
  store ptr %call22.i, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef %7, ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %8 = load i64, ptr %call22.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i42.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i42.not.i, label %if.end.i35.i, label %Py_DECREF.exit40.i

if.end.i35.i:                                     ; preds = %if.end26.i
  %dec.i36.i = add i64 %8, -1
  store i64 %dec.i36.i, ptr %call22.i, align 8
  %cmp.i37.i = icmp eq i64 %dec.i36.i, 0
  br i1 %cmp.i37.i, label %if.then1.i38.i, label %Py_DECREF.exit40.i

if.then1.i38.i:                                   ; preds = %if.end.i35.i
  call void @_Py_Dealloc(ptr noundef nonnull %call22.i) #11
  br label %Py_DECREF.exit40.i

Py_DECREF.exit40.i:                               ; preds = %if.then1.i38.i, %if.end.i35.i, %if.end26.i
  %cmp28.i = icmp eq ptr %call.i.i, null
  br i1 %cmp28.i, label %exit, label %if.end31.i

if.end31.i:                                       ; preds = %Py_DECREF.exit40.i
  %10 = load i64, ptr %call.i.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i45.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i45.not.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %if.end31.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.end31.i
  %inc.i = add nuw nsw i64 %i.025.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %div.i
  br i1 %exitcond.not.i, label %exit, label %for.body.i, !llvm.loop !42

exit:                                             ; preds = %for.inc.i, %Py_DECREF.exit40.i, %for.body.i, %if.end.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.i ], [ @_Py_NoneStruct, %for.inc.i ], [ null, %Py_DECREF.exit40.i ], [ null, %for.body.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tolist(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val12.i = load i64, ptr %0, align 8
  %call1.i = tail call ptr @PyList_New(i64 noundef %self.val12.i) #11
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %array_array_tolist_impl.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %self.val13.i = load i64, ptr %0, align 8
  %cmp314.i = icmp sgt i64 %self.val13.i, 0
  br i1 %cmp314.i, label %for.body.lr.ph.i, label %array_array_tolist_impl.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %ob_descr.i.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %1 = getelementptr i8, ptr %call1.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %if.end7.i, %for.body.lr.ph.i
  %i.015.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end7.i ]
  %2 = load ptr, ptr %ob_descr.i.i, align 8
  %getitem.i.i = getelementptr inbounds %struct.arraydescr, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %getitem.i.i, align 8
  %call.i.i = tail call ptr %3(ptr noundef nonnull %self, i64 noundef %i.015.i) #11
  %cmp5.i = icmp eq ptr %call.i.i, null
  br i1 %cmp5.i, label %error.i, label %if.end7.i

if.end7.i:                                        ; preds = %for.body.i
  %call1.val.i = load ptr, ptr %1, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call1.val.i, i64 %i.015.i
  store ptr %call.i.i, ptr %arrayidx.i.i, align 8
  %inc.i = add nuw nsw i64 %i.015.i, 1
  %self.val.i = load i64, ptr %0, align 8
  %cmp3.i = icmp slt i64 %inc.i, %self.val.i
  br i1 %cmp3.i, label %for.body.i, label %array_array_tolist_impl.exit, !llvm.loop !28

error.i:                                          ; preds = %for.body.i
  %4 = load i64, ptr %call1.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i9.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %array_array_tolist_impl.exit

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %array_array_tolist_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #11
  br label %array_array_tolist_impl.exit

array_array_tolist_impl.exit:                     ; preds = %if.end7.i, %entry, %for.cond.preheader.i, %error.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %error.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call1.i, %for.cond.preheader.i ], [ %call1.i, %if.end7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tobytes(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val5.i = load i64, ptr %0, align 8
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %1 = load ptr, ptr %ob_descr.i, align 8
  %itemsize.i = getelementptr inbounds %struct.arraydescr, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %itemsize.i, align 4
  %conv.i = sext i32 %2 to i64
  %div.i = sdiv i64 9223372036854775807, %conv.i
  %cmp.not.i = icmp sgt i64 %self.val5.i, %div.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_item.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %ob_item.i, align 8
  %mul.i = mul i64 %self.val5.i, %conv.i
  %call6.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %3, i64 noundef %mul.i) #11
  br label %array_array_tobytes_impl.exit

if.else.i:                                        ; preds = %entry
  %call7.i = tail call ptr @PyErr_NoMemory() #11
  br label %array_array_tobytes_impl.exit

array_array_tobytes_impl.exit:                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call6.i, %if.then.i ], [ %call7.i, %if.else.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tounicode(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %byteorder.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.i)
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %ob_descr.i, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, -3
  %or.cond.not.i = icmp eq i8 %2, 117
  br i1 %or.cond.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.68) #11
  br label %array_array_tounicode_impl.exit

if.end.i:                                         ; preds = %entry
  %cmp5.i = icmp eq i8 %1, 117
  br i1 %cmp5.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %ob_item.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %ob_item.i, align 8
  %5 = getelementptr i8, ptr %self, i64 16
  %self.val7.i = load i64, ptr %5, align 8
  %call8.i = tail call ptr @PyUnicode_FromWideChar(ptr noundef %4, i64 noundef %self.val7.i) #11
  br label %array_array_tounicode_impl.exit

if.else.i:                                        ; preds = %if.end.i
  store i32 0, ptr %byteorder.i, align 4
  %ob_item9.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %ob_item9.i, align 8
  %7 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %7, align 8
  %mul.i = shl i64 %self.val.i, 2
  %call11.i = call ptr @PyUnicode_DecodeUTF32(ptr noundef %6, i64 noundef %mul.i, ptr noundef null, ptr noundef nonnull %byteorder.i) #11
  br label %array_array_tounicode_impl.exit

array_array_tounicode_impl.exit:                  ; preds = %if.then.i, %if.then7.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call8.i, %if.then7.i ], [ %call11.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %byteorder.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___sizeof__(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self.val.i, i64 32
  %call.val.i = load i64, ptr %1, align 8
  %allocated.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 2
  %2 = load i64, ptr %allocated.i, align 8
  %ob_descr.i = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %ob_descr.i, align 8
  %itemsize.i = getelementptr inbounds %struct.arraydescr, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %itemsize.i, align 4
  %conv.i = sext i32 %4 to i64
  %mul.i = mul i64 %2, %conv.i
  %add.i = add i64 %mul.i, %call.val.i
  %call2.i = tail call ptr @PyLong_FromSize_t(i64 noundef %add.i) #11
  ret ptr %call2.i
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @array_do_extend(ptr %state.0.val, ptr noundef %self, ptr noundef %bb) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %bb, i64 8
  %bb.val24 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %bb.val24, %state.0.val
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %bb.val24, ptr noundef %state.0.val) #11
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %call1 = tail call fastcc i32 @array_iter_extend(ptr noundef %self, ptr noundef nonnull %bb), !range !24
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %1 = load ptr, ptr %ob_descr, align 8
  %ob_descr2 = getelementptr inbounds %struct.arrayobject, ptr %bb, i64 0, i32 3
  %2 = load ptr, ptr %ob_descr2, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.95) #11
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val23 = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %bb, i64 16
  %bb.val22 = load i64, ptr %5, align 8
  %sub = sub i64 9223372036854775807, %bb.val22
  %cmp7 = icmp sgt i64 %self.val23, %sub
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %add = add i64 %bb.val22, %self.val23
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %6 to i64
  %div = sdiv i64 9223372036854775807, %conv
  %cmp11 = icmp sgt i64 %add, %div
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %lor.lhs.false, %if.end4
  %call14 = tail call ptr @PyErr_NoMemory() #11
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %call20 = tail call fastcc i32 @array_resize(ptr noundef nonnull %self, i64 noundef %add), !range !24
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.end15
  %cmp25 = icmp sgt i64 %bb.val22, 0
  br i1 %cmp25, label %if.then27, label %return

if.then27:                                        ; preds = %if.end24
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %ob_item, align 8
  %8 = load ptr, ptr %ob_descr, align 8
  %itemsize29 = getelementptr inbounds %struct.arraydescr, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %itemsize29, align 4
  %conv30 = sext i32 %9 to i64
  %mul = mul i64 %self.val23, %conv30
  %add.ptr = getelementptr i8, ptr %7, i64 %mul
  %ob_item31 = getelementptr inbounds %struct.arrayobject, ptr %bb, i64 0, i32 1
  %10 = load ptr, ptr %ob_item31, align 8
  %11 = load ptr, ptr %ob_descr2, align 8
  %itemsize33 = getelementptr inbounds %struct.arraydescr, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %itemsize33, align 4
  %conv34 = sext i32 %12 to i64
  %mul35 = mul i64 %bb.val22, %conv34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %10, i64 %mul35, i1 false)
  br label %return

return:                                           ; preds = %if.end24, %if.then27, %if.end15, %if.then13, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then13 ], [ %call1, %if.then ], [ -1, %if.end15 ], [ 0, %if.then27 ], [ 0, %if.end24 ]
  ret i32 %retval.0
}

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @array_array_fromfile_impl(ptr nocapture noundef %self, ptr noundef %cls, ptr noundef %f, i64 noundef %n) unnamed_addr #0 {
entry:
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %ob_descr, align 8
  %itemsize1 = getelementptr inbounds %struct.arraydescr, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %itemsize1, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp slt i64 %n, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.96) #11
  br label %return

if.end:                                           ; preds = %entry
  %div = sdiv i64 9223372036854775807, %conv
  %cmp3 = icmp slt i64 %div, %n
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %call = tail call ptr @PyErr_NoMemory() #11
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @PyType_GetModule(ptr noundef %cls) #11
  %3 = getelementptr i8, ptr %call7, i64 32
  %call7.val = load ptr, ptr %3, align 8
  %mul = mul i64 %conv, %n
  %str_read = getelementptr inbounds %struct.array_state, ptr %call7.val, i64 0, i32 3
  %4 = load ptr, ptr %str_read, align 8
  %call9 = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %f, ptr noundef %4, ptr noundef nonnull @.str.97, i64 noundef %mul) #11
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end6
  %5 = getelementptr i8, ptr %call9, i64 8
  %call9.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call9.val, i64 168
  %call14.val = load i64, ptr %6, align 8
  %7 = and i64 %call14.val, 134217728
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.98) #11
  %9 = load i64, ptr %call9, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i48.not = icmp eq i64 %10, 0
  br i1 %cmp.i48.not, label %if.end.i41, label %return

if.end.i41:                                       ; preds = %if.then16
  %dec.i42 = add i64 %9, -1
  store i64 %dec.i42, ptr %call9, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %return

if.then1.i44:                                     ; preds = %if.end.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #11
  br label %return

if.end17:                                         ; preds = %if.end13
  %11 = getelementptr i8, ptr %call9, i64 16
  %call9.val19 = load i64, ptr %11, align 8
  %cmp19.not = icmp eq i64 %call9.val19, %mul
  %call21 = tail call ptr @array_array_frombytes(ptr noundef nonnull %self, ptr noundef nonnull %call9)
  %12 = load i64, ptr %call9, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i51.not = icmp eq i64 %13, 0
  br i1 %cmp.i51.not, label %if.end.i32, label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.end17
  %dec.i33 = add i64 %12, -1
  store i64 %dec.i33, ptr %call9, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #11
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.end17, %if.then1.i35, %if.end.i32
  %cmp22 = icmp eq ptr %call21, null
  %brmerge = select i1 %cmp22, i1 true, i1 %cmp19.not
  br i1 %brmerge, label %return, label %if.then27

if.then27:                                        ; preds = %Py_DECREF.exit37
  %14 = load ptr, ptr @PyExc_EOFError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.99) #11
  %15 = load i64, ptr %call21, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i55.not = icmp eq i64 %16, 0
  br i1 %cmp.i55.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then27
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21) #11
  br label %return

return:                                           ; preds = %Py_DECREF.exit37, %if.end.i, %if.then1.i, %if.then27, %if.end.i41, %if.then1.i44, %if.then16, %if.end6, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ null, %if.end6 ], [ null, %if.then16 ], [ null, %if.then1.i44 ], [ null, %if.end.i41 ], [ %call21, %Py_DECREF.exit37 ], [ null, %if.then27 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUCS4(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @array_get_typecode(ptr nocapture noundef readonly %a, ptr nocapture readnone %closure) #0 {
entry:
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %a, i64 0, i32 3
  %0 = load ptr, ptr %ob_descr, align 8
  %1 = load i8, ptr %0, align 8
  %conv = sext i8 %1 to i32
  %call = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @array_get_itemsize(ptr nocapture noundef readonly %a, ptr nocapture readnone %closure) #0 {
entry:
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %a, i64 0, i32 3
  %0 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %1 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #11
  ret ptr %call
}

declare void @_PyBytes_Repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @arrayiter_dealloc(ptr noundef %it) #0 {
entry:
  %0 = getelementptr i8, ptr %it, i64 8
  %it.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %it) #11
  %ao = getelementptr inbounds %struct.arrayiterobject, ptr %it, i64 0, i32 2
  %1 = load ptr, ptr %ao, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %it) #11
  %4 = load i64, ptr %it.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not = icmp eq i64 %5, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %it.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %it.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arrayiter_traverse(ptr nocapture noundef readonly %it, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %it, i64 8
  %it.val8 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %it.val8, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %it.val8, ptr noundef %arg) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %ao = getelementptr inbounds %struct.arrayiterobject, ptr %it, i64 0, i32 2
  %1 = load ptr, ptr %ao, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @arrayiter_next(ptr nocapture noundef %it) #0 {
entry:
  %ao1 = getelementptr inbounds %struct.arrayiterobject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %ao1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %index = getelementptr inbounds %struct.arrayiterobject, ptr %it, i64 0, i32 1
  %1 = load i64, ptr %index, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8
  %cmp2 = icmp slt i64 %1, %.val
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %getitem = getelementptr inbounds %struct.arrayiterobject, ptr %it, i64 0, i32 3
  %3 = load ptr, ptr %getitem, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %index, align 8
  %call5 = tail call ptr %3(ptr noundef nonnull %0, i64 noundef %1) #11
  br label %return

if.end6:                                          ; preds = %if.end
  store ptr null, ptr %ao1, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i9.not = icmp eq i64 %5, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end6, %entry, %if.then3
  %retval.0 = phi ptr [ %call5, %if.then3 ], [ null, %entry ], [ null, %if.end6 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @array_arrayiterator___reduce__(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.127) #11
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyType_GetModule(ptr noundef %cls) #11
  %1 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %1, align 8
  %str_iter.i = getelementptr inbounds %struct.array_state, ptr %call.val.i, i64 0, i32 6
  %2 = load ptr, ptr %str_iter.i, align 8
  %call2.i = tail call ptr @_PyEval_GetBuiltin(ptr noundef %2) #11
  %ao.i = getelementptr inbounds %struct.arrayiterobject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %ao.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call3.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.128, ptr noundef %call2.i) #11
  br label %return

if.end.i:                                         ; preds = %if.end
  %index.i = getelementptr inbounds %struct.arrayiterobject, ptr %self, i64 0, i32 1
  %4 = load i64, ptr %index.i, align 8
  %call5.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.129, ptr noundef %call2.i, ptr noundef nonnull %3, i64 noundef %4) #11
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3.i, %if.then.i ], [ %call5.i, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @array_arrayiterator___setstate__(ptr nocapture noundef %self, ptr noundef %state) #0 {
entry:
  %call = tail call i64 @PyLong_AsSsize_t(ptr noundef %state) #11
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end10, label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i64 %call, 0
  br i1 %cmp2, label %if.end10, label %if.else

if.else:                                          ; preds = %if.end
  %ao = getelementptr inbounds %struct.arrayiterobject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %ao, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val6 = load i64, ptr %1, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %call, i64 %.val6)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %land.lhs.true, %if.end
  %index.0 = phi i64 [ 0, %if.end ], [ 0, %land.lhs.true ], [ %spec.select, %if.else ]
  %index11 = getelementptr inbounds %struct.arrayiterobject, ptr %self, i64 0, i32 1
  store i64 %index.0, ptr %index11, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end10
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end10 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -1, i32 21}
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
!24 = !{i32 -1, i32 1}
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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
