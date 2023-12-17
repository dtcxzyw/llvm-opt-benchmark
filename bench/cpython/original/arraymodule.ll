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
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.arrayobject = type { %struct.PyVarObject, ptr, i64, ptr, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.arrayiterobject = type { %struct._object, i64, ptr, ptr }

@arraymodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 56, ptr @a_methods, ptr @arrayslots, ptr @array_traverse, ptr @array_clear, ptr @array_free }, align 8
@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@module_doc = internal constant [263 x i8] c"This module defines an object type which can efficiently represent\0Aan array of basic values: characters, integers, floating point\0Anumbers.  Arrays are sequence types and behave very much like lists,\0Aexcept that the type of objects stored in them is constrained.\0A\00", align 16
@a_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @array__array_reconstructor, i32 128, ptr @array__array_reconstructor__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@arrayslots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @array_modexec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"_array_reconstructor\00", align 1
@array__array_reconstructor__doc__ = internal constant [137 x i8] c"_array_reconstructor($module, arraytype, typecode, mformat_code, items,\0A                     /)\0A--\0A\0AInternal. Used for pickling support.\00", align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"a unicode character\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"first argument must be a type object, not %.200s\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"%.200s is not a subtype of %.200s\00", align 1
@descriptors = internal constant [15 x %struct.arraydescr] [%struct.arraydescr { i8 98, i32 1, ptr @b_getitem, ptr @b_setitem, ptr @b_compareitems, ptr @.str.11, i32 1, i32 1 }, %struct.arraydescr { i8 66, i32 1, ptr @BB_getitem, ptr @BB_setitem, ptr @BB_compareitems, ptr @.str.12, i32 1, i32 0 }, %struct.arraydescr { i8 117, i32 4, ptr @u_getitem, ptr @u_setitem, ptr @u_compareitems, ptr @.str.13, i32 0, i32 0 }, %struct.arraydescr { i8 119, i32 4, ptr @w_getitem, ptr @w_setitem, ptr @w_compareitems, ptr @.str.14, i32 0, i32 0 }, %struct.arraydescr { i8 104, i32 2, ptr @h_getitem, ptr @h_setitem, ptr @h_compareitems, ptr @.str.15, i32 1, i32 1 }, %struct.arraydescr { i8 72, i32 2, ptr @HH_getitem, ptr @HH_setitem, ptr @HH_compareitems, ptr @.str.16, i32 1, i32 0 }, %struct.arraydescr { i8 105, i32 4, ptr @i_getitem, ptr @i_setitem, ptr @i_compareitems, ptr @.str.17, i32 1, i32 1 }, %struct.arraydescr { i8 73, i32 4, ptr @II_getitem, ptr @II_setitem, ptr @II_compareitems, ptr @.str.18, i32 1, i32 0 }, %struct.arraydescr { i8 108, i32 8, ptr @l_getitem, ptr @l_setitem, ptr @l_compareitems, ptr @.str.19, i32 1, i32 1 }, %struct.arraydescr { i8 76, i32 8, ptr @LL_getitem, ptr @LL_setitem, ptr @LL_compareitems, ptr @.str.20, i32 1, i32 0 }, %struct.arraydescr { i8 113, i32 8, ptr @q_getitem, ptr @q_setitem, ptr @q_compareitems, ptr @.str.21, i32 1, i32 1 }, %struct.arraydescr { i8 81, i32 8, ptr @QQ_getitem, ptr @QQ_setitem, ptr @QQ_compareitems, ptr @.str.22, i32 1, i32 0 }, %struct.arraydescr { i8 102, i32 4, ptr @f_getitem, ptr @f_setitem, ptr null, ptr @.str.23, i32 0, i32 0 }, %struct.arraydescr { i8 100, i32 8, ptr @d_getitem, ptr @d_setitem, ptr null, ptr @.str.24, i32 0, i32 0 }, %struct.arraydescr zeroinitializer], align 16
@PyExc_ValueError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"second argument must be a valid type code\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"third argument must be a valid machine format code.\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"fourth argument should be bytes, not %.200s\00", align 1
@mformat_descriptors = internal constant [22 x %struct.mformatdescr] [%struct.mformatdescr { i64 1, i32 0, i32 0 }, %struct.mformatdescr { i64 1, i32 1, i32 0 }, %struct.mformatdescr { i64 2, i32 0, i32 0 }, %struct.mformatdescr { i64 2, i32 0, i32 1 }, %struct.mformatdescr { i64 2, i32 1, i32 0 }, %struct.mformatdescr { i64 2, i32 1, i32 1 }, %struct.mformatdescr { i64 4, i32 0, i32 0 }, %struct.mformatdescr { i64 4, i32 0, i32 1 }, %struct.mformatdescr { i64 4, i32 1, i32 0 }, %struct.mformatdescr { i64 4, i32 1, i32 1 }, %struct.mformatdescr { i64 8, i32 0, i32 0 }, %struct.mformatdescr { i64 8, i32 0, i32 1 }, %struct.mformatdescr { i64 8, i32 1, i32 0 }, %struct.mformatdescr { i64 8, i32 1, i32 1 }, %struct.mformatdescr { i64 4, i32 0, i32 0 }, %struct.mformatdescr { i64 4, i32 0, i32 1 }, %struct.mformatdescr { i64 8, i32 0, i32 0 }, %struct.mformatdescr { i64 8, i32 0, i32 1 }, %struct.mformatdescr { i64 4, i32 0, i32 0 }, %struct.mformatdescr { i64 4, i32 0, i32 1 }, %struct.mformatdescr { i64 8, i32 0, i32 0 }, %struct.mformatdescr { i64 8, i32 0, i32 1 }], align 16
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
@PyExc_OverflowError = external global ptr, align 8
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
@.str.39 = private unnamed_addr constant [5 x i8] c"K\7F\01\02\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"\02\01\7FK\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"C?\FF\01\02\03\04\05\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"\05\04\03\02\01\FF?C\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"array.array\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"C|O:array\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"array.__new__\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"CO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.47 = private unnamed_addr constant [67 x i8] c"The 'u' type code is deprecated and will be removed in Python 3.16\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"cannot use a str to initialize an array with typecode '%c'\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"cannot use a unicode array to initialize an array with typecode '%c'\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.50 = private unnamed_addr constant [63 x i8] c"bad typecode (must be b, B, u, h, H, i, I, l, L, q, Q, f or d)\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"../cpython/Modules/arraymodule.c\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.52 = private unnamed_addr constant [36 x i8] c"array assignment index out of range\00", align 1
@PyExc_BufferError = external global ptr, align 8
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
@PyExc_RuntimeError = external global ptr, align 8
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
@PyExc_EOFError = external global ptr, align 8
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
@emptybuf = internal global ptr @.str.94, align 8
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
define ptr @PyInit_array() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @arraymodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_array_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %ArrayType = getelementptr inbounds %struct.array_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ArrayType, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %ArrayType1 = getelementptr inbounds %struct.array_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ArrayType1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %ArrayIterType = getelementptr inbounds %struct.array_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ArrayIterType, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %ArrayIterType10 = getelementptr inbounds %struct.array_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ArrayIterType10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %17 = load ptr, ptr %state, align 8
  %array_reconstructor = getelementptr inbounds %struct.array_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %array_reconstructor, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %array_reconstructor21 = getelementptr inbounds %struct.array_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %array_reconstructor21, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %vret20, align 4
  %23 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %24 = load i32, ptr %vret20, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end27, %if.then24, %if.then13, %if.then4
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @array_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  %_tmp_op_ptr30 = alloca ptr, align 8
  %_tmp_old_op31 = alloca ptr, align 8
  %_tmp_op_ptr37 = alloca ptr, align 8
  %_tmp_old_op38 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_array_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %ArrayType = getelementptr inbounds %struct.array_state, ptr %1, i32 0, i32 0
  store ptr %ArrayType, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i88, align 8
  %7 = load ptr, ptr %op.addr.i88, align 8
  store ptr %7, ptr %op.addr.i97, align 8
  %8 = load ptr, ptr %op.addr.i97, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i98 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i98 to i32
  %tobool.i90 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i90, label %if.then.i95, label %if.end.i91

if.then.i95:                                      ; preds = %if.then
  br label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i88, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i92 = add i64 %11, -1
  store i64 %dec.i92, ptr %10, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  %12 = load ptr, ptr %op.addr.i88, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %if.then1.i94, %if.end.i91, %if.then.i95
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit96, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %ArrayIterType = getelementptr inbounds %struct.array_state, ptr %13, i32 0, i32 1
  store ptr %ArrayIterType, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i79, align 8
  %19 = load ptr, ptr %op.addr.i79, align 8
  store ptr %19, ptr %op.addr.i99, align 8
  %20 = load ptr, ptr %op.addr.i99, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i100 = trunc i64 %21 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i81 = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.then5
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i79, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i83 = add i64 %23, -1
  store i64 %dec.i83, ptr %22, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %24 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %24) #5
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit87, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %array_reconstructor = getelementptr inbounds %struct.array_state, ptr %25, i32 0, i32 2
  store ptr %array_reconstructor, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i70, align 8
  %31 = load ptr, ptr %op.addr.i70, align 8
  store ptr %31, ptr %op.addr.i103, align 8
  %32 = load ptr, ptr %op.addr.i103, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i104 = trunc i64 %33 to i32
  %cmp.i105 = icmp slt i32 %conv.i104, 0
  %conv1.i106 = zext i1 %cmp.i105 to i32
  %tobool.i72 = icmp ne i32 %conv1.i106, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %if.then12
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i70, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i74 = add i64 %35, -1
  store i64 %dec.i74, ptr %34, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %36 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %36) #5
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit78, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %str_read = getelementptr inbounds %struct.array_state, ptr %37, i32 0, i32 3
  store ptr %str_read, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %_tmp_op_ptr16, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_tmp_old_op17, align 8
  %40 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %40, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %41 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %42, ptr %op.addr.i61, align 8
  %43 = load ptr, ptr %op.addr.i61, align 8
  store ptr %43, ptr %op.addr.i107, align 8
  %44 = load ptr, ptr %op.addr.i107, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i108 = trunc i64 %45 to i32
  %cmp.i109 = icmp slt i32 %conv.i108, 0
  %conv1.i110 = zext i1 %cmp.i109 to i32
  %tobool.i63 = icmp ne i32 %conv1.i110, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %if.then19
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i61, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i65 = add i64 %47, -1
  store i64 %dec.i65, ptr %46, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %48 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %48) #5
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit69, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %49 = load ptr, ptr %state, align 8
  %str_write = getelementptr inbounds %struct.array_state, ptr %49, i32 0, i32 4
  store ptr %str_write, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %_tmp_op_ptr23, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op24, align 8
  %52 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %52, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %53 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %54, ptr %op.addr.i52, align 8
  %55 = load ptr, ptr %op.addr.i52, align 8
  store ptr %55, ptr %op.addr.i111, align 8
  %56 = load ptr, ptr %op.addr.i111, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i112 = trunc i64 %57 to i32
  %cmp.i113 = icmp slt i32 %conv.i112, 0
  %conv1.i114 = zext i1 %cmp.i113 to i32
  %tobool.i54 = icmp ne i32 %conv1.i114, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %if.then26
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then26
  %58 = load ptr, ptr %op.addr.i52, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i56 = add i64 %59, -1
  store i64 %dec.i56, ptr %58, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %60 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %60) #5
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit60, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %61 = load ptr, ptr %state, align 8
  %str___dict__ = getelementptr inbounds %struct.array_state, ptr %61, i32 0, i32 5
  store ptr %str___dict__, ptr %_tmp_op_ptr30, align 8
  %62 = load ptr, ptr %_tmp_op_ptr30, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %_tmp_old_op31, align 8
  %64 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %64, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %65 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %66, ptr %op.addr.i43, align 8
  %67 = load ptr, ptr %op.addr.i43, align 8
  store ptr %67, ptr %op.addr.i115, align 8
  %68 = load ptr, ptr %op.addr.i115, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i116 = trunc i64 %69 to i32
  %cmp.i117 = icmp slt i32 %conv.i116, 0
  %conv1.i118 = zext i1 %cmp.i117 to i32
  %tobool.i45 = icmp ne i32 %conv1.i118, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %if.then33
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.then33
  %70 = load ptr, ptr %op.addr.i43, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i47 = add i64 %71, -1
  store i64 %dec.i47, ptr %70, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %72 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %72) #5
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit51, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %73 = load ptr, ptr %state, align 8
  %str_iter = getelementptr inbounds %struct.array_state, ptr %73, i32 0, i32 6
  store ptr %str_iter, ptr %_tmp_op_ptr37, align 8
  %74 = load ptr, ptr %_tmp_op_ptr37, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %_tmp_old_op38, align 8
  %76 = load ptr, ptr %_tmp_old_op38, align 8
  %cmp39 = icmp ne ptr %76, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body36
  %77 = load ptr, ptr %_tmp_op_ptr37, align 8
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %_tmp_old_op38, align 8
  store ptr %78, ptr %op.addr.i, align 8
  %79 = load ptr, ptr %op.addr.i, align 8
  store ptr %79, ptr %op.addr.i119, align 8
  %80 = load ptr, ptr %op.addr.i119, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i120 = trunc i64 %81 to i32
  %cmp.i121 = icmp slt i32 %conv.i120, 0
  %conv1.i122 = zext i1 %cmp.i121 to i32
  %tobool.i = icmp ne i32 %conv1.i122, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then40
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then40
  %82 = load ptr, ptr %op.addr.i, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i = add i64 %83, -1
  store i64 %dec.i, ptr %82, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %84 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %84) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit, %do.body36
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @array_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @array_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @array__array_reconstructor(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %arraytype = alloca ptr, align 8
  %typecode = alloca i32, align 4
  %mformat_code = alloca i32, align 4
  %items = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 4, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 4
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %2, i64 noundef 4, i64 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %arraytype, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %6)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 268435456)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx7, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %8)
  br label %exit

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  %cmp11 = icmp ne i64 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx13, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %12)
  br label %exit

if.end14:                                         ; preds = %if.end8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @PyUnicode_READ_CHAR(ptr noundef %14, i64 noundef 0)
  store i32 %call16, ptr %typecode, align 4
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 2
  %16 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @PyLong_AsInt(ptr noundef %16)
  store i32 %call18, ptr %mformat_code, align 4
  %17 = load i32, ptr %mformat_code, align 4
  %cmp19 = icmp eq i32 %17, -1
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.end14
  %call21 = call ptr @PyErr_Occurred()
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  br label %exit

if.end24:                                         ; preds = %land.lhs.true20, %if.end14
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %18, i64 3
  %19 = load ptr, ptr %arrayidx25, align 8
  store ptr %19, ptr %items, align 8
  %20 = load ptr, ptr %module.addr, align 8
  %21 = load ptr, ptr %arraytype, align 8
  %22 = load i32, ptr %typecode, align 4
  %23 = load i32, ptr %mformat_code, align 4
  %24 = load ptr, ptr %items, align 8
  %call26 = call ptr @array__array_reconstructor_impl(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %call26, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end24, %if.then23, %if.then12, %if.then6, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %unicode, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %unicode.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %kind = alloca i32, align 4
  store ptr %unicode, ptr %unicode.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %unicode.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %1 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %call, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %kind, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %unicode.addr, align 8
  %call4 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %call4, i64 %7
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %unicode.addr, align 8
  %call8 = call ptr @PyUnicode_DATA(ptr noundef %9)
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx9 = getelementptr i32, ptr %call8, i64 %10
  %11 = load i32, ptr %arrayidx9, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @array__array_reconstructor_impl(ptr noundef %module, ptr noundef %arraytype, i32 noundef %typecode, i32 noundef %mformat_code, ptr noundef %items) #0 {
entry:
  %op.addr.i230 = alloca ptr, align 8
  %op.addr.i226 = alloca ptr, align 8
  %op.addr.i222 = alloca ptr, align 8
  %op.addr.i220 = alloca ptr, align 8
  %op.addr.i211 = alloca ptr, align 8
  %op.addr.i202 = alloca ptr, align 8
  %op.addr.i193 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arraytype.addr = alloca ptr, align 8
  %typecode.addr = alloca i32, align 4
  %mformat_code.addr = alloca i32, align 4
  %items.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %converted_items = alloca ptr, align 8
  %result = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %i = alloca i64, align 8
  %le = alloca i32, align 4
  %itemcount = alloca i64, align 8
  %memstr = alloca ptr, align 8
  %pyfloat = alloca ptr, align 8
  %i79 = alloca i64, align 8
  %le80 = alloca i32, align 4
  %itemcount84 = alloca i64, align 8
  %memstr87 = alloca ptr, align 8
  %pyfloat98 = alloca ptr, align 8
  %byteorder = alloca i32, align 4
  %byteorder122 = alloca i32, align 4
  %i134 = alloca i64, align 8
  %mf_descr = alloca %struct.mformatdescr, align 8
  %itemcount137 = alloca i64, align 8
  %memstr141 = alloca ptr, align 8
  %descr143 = alloca ptr, align 8
  %pylong = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arraytype, ptr %arraytype.addr, align 8
  store i32 %typecode, ptr %typecode.addr, align 4
  store i32 %mformat_code, ptr %mformat_code.addr, align 4
  store ptr %items, ptr %items.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_array_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %arraytype.addr, align 8
  %call1 = call i32 @PyType_Check(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %arraytype.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.4, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %arraytype.addr, align 8
  %6 = load ptr, ptr %state, align 8
  %ArrayType = getelementptr inbounds %struct.array_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ArrayType, align 8
  %call4 = call i32 @PyType_IsSubtype(ptr noundef %5, ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %9 = load ptr, ptr %arraytype.addr, align 8
  %tp_name7 = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tp_name7, align 8
  %11 = load ptr, ptr %state, align 8
  %ArrayType8 = getelementptr inbounds %struct.array_state, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ArrayType8, align 8
  %tp_name9 = getelementptr inbounds %struct._typeobject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tp_name9, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.5, ptr noundef %10, ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  store ptr @descriptors, ptr %descr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load ptr, ptr %descr, align 8
  %typecode12 = getelementptr inbounds %struct.arraydescr, ptr %14, i32 0, i32 0
  %15 = load i8, ptr %typecode12, align 8
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %descr, align 8
  %typecode14 = getelementptr inbounds %struct.arraydescr, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %typecode14, align 8
  %conv15 = sext i8 %17 to i32
  %18 = load i32, ptr %typecode.addr, align 4
  %cmp16 = icmp eq i32 %conv15, %18
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  br label %for.end

if.end19:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %19 = load ptr, ptr %descr, align 8
  %incdec.ptr = getelementptr %struct.arraydescr, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %descr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then18, %for.cond
  %20 = load ptr, ptr %descr, align 8
  %typecode20 = getelementptr inbounds %struct.arraydescr, ptr %20, i32 0, i32 0
  %21 = load i8, ptr %typecode20, align 8
  %conv21 = sext i8 %21 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %for.end
  %23 = load i32, ptr %mformat_code.addr, align 4
  %cmp26 = icmp slt i32 %23, 0
  br i1 %cmp26, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %24 = load i32, ptr %mformat_code.addr, align 4
  %cmp28 = icmp sgt i32 %24, 21
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %if.end25
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %items.addr, align 8
  %call32 = call ptr @Py_TYPE(ptr noundef %26)
  %call33 = call i32 @PyType_HasFeature(ptr noundef %call32, i64 noundef 134217728)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.end31
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  %28 = load ptr, ptr %items.addr, align 8
  %call36 = call ptr @Py_TYPE(ptr noundef %28)
  %tp_name37 = getelementptr inbounds %struct._typeobject, ptr %call36, i32 0, i32 1
  %29 = load ptr, ptr %tp_name37, align 8
  %call38 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.8, ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end31
  %30 = load i32, ptr %mformat_code.addr, align 4
  %31 = load i32, ptr %typecode.addr, align 4
  %conv40 = trunc i32 %31 to i8
  %call41 = call i32 @typecode_to_mformat_code(i8 noundef signext %conv40)
  %cmp42 = icmp eq i32 %30, %call41
  br i1 %cmp42, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end39
  %32 = load i32, ptr %mformat_code.addr, align 4
  %cmp45 = icmp eq i32 %32, -1
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %lor.lhs.false44, %if.end39
  %33 = load ptr, ptr %arraytype.addr, align 8
  %34 = load i32, ptr %typecode.addr, align 4
  %conv48 = trunc i32 %34 to i8
  %35 = load ptr, ptr %items.addr, align 8
  %call49 = call ptr @make_array(ptr noundef %33, i8 noundef signext %conv48, ptr noundef %35)
  store ptr %call49, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %lor.lhs.false44
  %36 = load ptr, ptr %items.addr, align 8
  %call51 = call i64 @Py_SIZE(ptr noundef %36)
  %37 = load i32, ptr %mformat_code.addr, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr [22 x %struct.mformatdescr], ptr @mformat_descriptors, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.mformatdescr, ptr %arrayidx, i32 0, i32 0
  %38 = load i64, ptr %size, align 16
  %rem = urem i64 %call51, %38
  %cmp52 = icmp ne i64 %rem, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  %39 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end50
  %40 = load i32, ptr %mformat_code.addr, align 4
  switch i32 %40, label %sw.default [
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
    i32 -1, label %sw.bb189
  ]

sw.bb:                                            ; preds = %if.end55, %if.end55
  %41 = load i32, ptr %mformat_code.addr, align 4
  %cmp56 = icmp eq i32 %41, 14
  %cond = select i1 %cmp56, i32 1, i32 0
  store i32 %cond, ptr %le, align 4
  %42 = load ptr, ptr %items.addr, align 8
  %call58 = call i64 @Py_SIZE(ptr noundef %42)
  %div = sdiv i64 %call58, 4
  store i64 %div, ptr %itemcount, align 8
  %43 = load ptr, ptr %items.addr, align 8
  %call59 = call ptr @PyBytes_AS_STRING(ptr noundef %43)
  store ptr %call59, ptr %memstr, align 8
  %44 = load i64, ptr %itemcount, align 8
  %call60 = call ptr @PyList_New(i64 noundef %44)
  store ptr %call60, ptr %converted_items, align 8
  %45 = load ptr, ptr %converted_items, align 8
  %cmp61 = icmp eq ptr %45, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %sw.bb
  store i64 0, ptr %i, align 8
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc76, %if.end64
  %46 = load i64, ptr %i, align 8
  %47 = load i64, ptr %itemcount, align 8
  %cmp66 = icmp slt i64 %46, %47
  br i1 %cmp66, label %for.body68, label %for.end77

for.body68:                                       ; preds = %for.cond65
  %48 = load ptr, ptr %memstr, align 8
  %49 = load i64, ptr %i, align 8
  %mul = mul i64 %49, 4
  %arrayidx69 = getelementptr i8, ptr %48, i64 %mul
  %50 = load i32, ptr %le, align 4
  %call70 = call double @PyFloat_Unpack4(ptr noundef %arrayidx69, i32 noundef %50)
  %call71 = call ptr @PyFloat_FromDouble(double noundef %call70)
  store ptr %call71, ptr %pyfloat, align 8
  %51 = load ptr, ptr %pyfloat, align 8
  %cmp72 = icmp eq ptr %51, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.body68
  %52 = load ptr, ptr %converted_items, align 8
  store ptr %52, ptr %op.addr.i211, align 8
  %53 = load ptr, ptr %op.addr.i211, align 8
  store ptr %53, ptr %op.addr.i220, align 8
  %54 = load ptr, ptr %op.addr.i220, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i = trunc i64 %55 to i32
  %cmp.i221 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i221 to i32
  %tobool.i213 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i213, label %if.then.i218, label %if.end.i214

if.then.i218:                                     ; preds = %if.then74
  br label %Py_DECREF.exit219

if.end.i214:                                      ; preds = %if.then74
  %56 = load ptr, ptr %op.addr.i211, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i215 = add i64 %57, -1
  store i64 %dec.i215, ptr %56, align 8
  %cmp.i216 = icmp eq i64 %dec.i215, 0
  br i1 %cmp.i216, label %if.then1.i217, label %Py_DECREF.exit219

if.then1.i217:                                    ; preds = %if.end.i214
  %58 = load ptr, ptr %op.addr.i211, align 8
  call void @_Py_Dealloc(ptr noundef %58) #5
  br label %Py_DECREF.exit219

Py_DECREF.exit219:                                ; preds = %if.then1.i217, %if.end.i214, %if.then.i218
  store ptr null, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %for.body68
  %59 = load ptr, ptr %converted_items, align 8
  %60 = load i64, ptr %i, align 8
  %61 = load ptr, ptr %pyfloat, align 8
  call void @PyList_SET_ITEM(ptr noundef %59, i64 noundef %60, ptr noundef %61)
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %62 = load i64, ptr %i, align 8
  %inc = add i64 %62, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond65, !llvm.loop !6

for.end77:                                        ; preds = %for.cond65
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end55, %if.end55
  %63 = load i32, ptr %mformat_code.addr, align 4
  %cmp81 = icmp eq i32 %63, 16
  %cond83 = select i1 %cmp81, i32 1, i32 0
  store i32 %cond83, ptr %le80, align 4
  %64 = load ptr, ptr %items.addr, align 8
  %call85 = call i64 @Py_SIZE(ptr noundef %64)
  %div86 = sdiv i64 %call85, 8
  store i64 %div86, ptr %itemcount84, align 8
  %65 = load ptr, ptr %items.addr, align 8
  %call88 = call ptr @PyBytes_AS_STRING(ptr noundef %65)
  store ptr %call88, ptr %memstr87, align 8
  %66 = load i64, ptr %itemcount84, align 8
  %call89 = call ptr @PyList_New(i64 noundef %66)
  store ptr %call89, ptr %converted_items, align 8
  %67 = load ptr, ptr %converted_items, align 8
  %cmp90 = icmp eq ptr %67, null
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %sw.bb78
  store ptr null, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %sw.bb78
  store i64 0, ptr %i79, align 8
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc107, %if.end93
  %68 = load i64, ptr %i79, align 8
  %69 = load i64, ptr %itemcount84, align 8
  %cmp95 = icmp slt i64 %68, %69
  br i1 %cmp95, label %for.body97, label %for.end109

for.body97:                                       ; preds = %for.cond94
  %70 = load ptr, ptr %memstr87, align 8
  %71 = load i64, ptr %i79, align 8
  %mul99 = mul i64 %71, 8
  %arrayidx100 = getelementptr i8, ptr %70, i64 %mul99
  %72 = load i32, ptr %le80, align 4
  %call101 = call double @PyFloat_Unpack8(ptr noundef %arrayidx100, i32 noundef %72)
  %call102 = call ptr @PyFloat_FromDouble(double noundef %call101)
  store ptr %call102, ptr %pyfloat98, align 8
  %73 = load ptr, ptr %pyfloat98, align 8
  %cmp103 = icmp eq ptr %73, null
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %for.body97
  %74 = load ptr, ptr %converted_items, align 8
  store ptr %74, ptr %op.addr.i202, align 8
  %75 = load ptr, ptr %op.addr.i202, align 8
  store ptr %75, ptr %op.addr.i222, align 8
  %76 = load ptr, ptr %op.addr.i222, align 8
  %77 = load i64, ptr %76, align 8
  %conv.i223 = trunc i64 %77 to i32
  %cmp.i224 = icmp slt i32 %conv.i223, 0
  %conv1.i225 = zext i1 %cmp.i224 to i32
  %tobool.i204 = icmp ne i32 %conv1.i225, 0
  br i1 %tobool.i204, label %if.then.i209, label %if.end.i205

if.then.i209:                                     ; preds = %if.then105
  br label %Py_DECREF.exit210

if.end.i205:                                      ; preds = %if.then105
  %78 = load ptr, ptr %op.addr.i202, align 8
  %79 = load i64, ptr %78, align 8
  %dec.i206 = add i64 %79, -1
  store i64 %dec.i206, ptr %78, align 8
  %cmp.i207 = icmp eq i64 %dec.i206, 0
  br i1 %cmp.i207, label %if.then1.i208, label %Py_DECREF.exit210

if.then1.i208:                                    ; preds = %if.end.i205
  %80 = load ptr, ptr %op.addr.i202, align 8
  call void @_Py_Dealloc(ptr noundef %80) #5
  br label %Py_DECREF.exit210

Py_DECREF.exit210:                                ; preds = %if.then1.i208, %if.end.i205, %if.then.i209
  store ptr null, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %for.body97
  %81 = load ptr, ptr %converted_items, align 8
  %82 = load i64, ptr %i79, align 8
  %83 = load ptr, ptr %pyfloat98, align 8
  call void @PyList_SET_ITEM(ptr noundef %81, i64 noundef %82, ptr noundef %83)
  br label %for.inc107

for.inc107:                                       ; preds = %if.end106
  %84 = load i64, ptr %i79, align 8
  %inc108 = add i64 %84, 1
  store i64 %inc108, ptr %i79, align 8
  br label %for.cond94, !llvm.loop !7

for.end109:                                       ; preds = %for.cond94
  br label %sw.epilog

sw.bb110:                                         ; preds = %if.end55, %if.end55
  %85 = load i32, ptr %mformat_code.addr, align 4
  %cmp111 = icmp eq i32 %85, 18
  %cond113 = select i1 %cmp111, i32 -1, i32 1
  store i32 %cond113, ptr %byteorder, align 4
  %86 = load ptr, ptr %items.addr, align 8
  %call114 = call ptr @PyBytes_AS_STRING(ptr noundef %86)
  %87 = load ptr, ptr %items.addr, align 8
  %call115 = call i64 @Py_SIZE(ptr noundef %87)
  %call116 = call ptr @PyUnicode_DecodeUTF16(ptr noundef %call114, i64 noundef %call115, ptr noundef @.str.10, ptr noundef %byteorder)
  store ptr %call116, ptr %converted_items, align 8
  %88 = load ptr, ptr %converted_items, align 8
  %cmp117 = icmp eq ptr %88, null
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %sw.bb110
  store ptr null, ptr %retval, align 8
  br label %return

if.end120:                                        ; preds = %sw.bb110
  br label %sw.epilog

sw.bb121:                                         ; preds = %if.end55, %if.end55
  %89 = load i32, ptr %mformat_code.addr, align 4
  %cmp123 = icmp eq i32 %89, 20
  %cond125 = select i1 %cmp123, i32 -1, i32 1
  store i32 %cond125, ptr %byteorder122, align 4
  %90 = load ptr, ptr %items.addr, align 8
  %call126 = call ptr @PyBytes_AS_STRING(ptr noundef %90)
  %91 = load ptr, ptr %items.addr, align 8
  %call127 = call i64 @Py_SIZE(ptr noundef %91)
  %call128 = call ptr @PyUnicode_DecodeUTF32(ptr noundef %call126, i64 noundef %call127, ptr noundef @.str.10, ptr noundef %byteorder122)
  store ptr %call128, ptr %converted_items, align 8
  %92 = load ptr, ptr %converted_items, align 8
  %cmp129 = icmp eq ptr %92, null
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %sw.bb121
  store ptr null, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %sw.bb121
  br label %sw.epilog

sw.bb133:                                         ; preds = %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55, %if.end55
  %93 = load i32, ptr %mformat_code.addr, align 4
  %idxprom135 = sext i32 %93 to i64
  %arrayidx136 = getelementptr [22 x %struct.mformatdescr], ptr @mformat_descriptors, i64 0, i64 %idxprom135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mf_descr, ptr align 16 %arrayidx136, i64 16, i1 false)
  %94 = load ptr, ptr %items.addr, align 8
  %call138 = call i64 @Py_SIZE(ptr noundef %94)
  %size139 = getelementptr inbounds %struct.mformatdescr, ptr %mf_descr, i32 0, i32 0
  %95 = load i64, ptr %size139, align 8
  %div140 = udiv i64 %call138, %95
  store i64 %div140, ptr %itemcount137, align 8
  %96 = load ptr, ptr %items.addr, align 8
  %call142 = call ptr @PyBytes_AS_STRING(ptr noundef %96)
  store ptr %call142, ptr %memstr141, align 8
  store ptr @descriptors, ptr %descr143, align 8
  br label %for.cond144

for.cond144:                                      ; preds = %for.inc163, %sw.bb133
  %97 = load ptr, ptr %descr143, align 8
  %typecode145 = getelementptr inbounds %struct.arraydescr, ptr %97, i32 0, i32 0
  %98 = load i8, ptr %typecode145, align 8
  %conv146 = sext i8 %98 to i32
  %cmp147 = icmp ne i32 %conv146, 0
  br i1 %cmp147, label %for.body149, label %for.end165

for.body149:                                      ; preds = %for.cond144
  %99 = load ptr, ptr %descr143, align 8
  %is_integer_type = getelementptr inbounds %struct.arraydescr, ptr %99, i32 0, i32 6
  %100 = load i32, ptr %is_integer_type, align 8
  %tobool150 = icmp ne i32 %100, 0
  br i1 %tobool150, label %land.lhs.true, label %if.end162

land.lhs.true:                                    ; preds = %for.body149
  %101 = load ptr, ptr %descr143, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %itemsize, align 4
  %conv151 = sext i32 %102 to i64
  %size152 = getelementptr inbounds %struct.mformatdescr, ptr %mf_descr, i32 0, i32 0
  %103 = load i64, ptr %size152, align 8
  %cmp153 = icmp eq i64 %conv151, %103
  br i1 %cmp153, label %land.lhs.true155, label %if.end162

land.lhs.true155:                                 ; preds = %land.lhs.true
  %104 = load ptr, ptr %descr143, align 8
  %is_signed = getelementptr inbounds %struct.arraydescr, ptr %104, i32 0, i32 7
  %105 = load i32, ptr %is_signed, align 4
  %is_signed156 = getelementptr inbounds %struct.mformatdescr, ptr %mf_descr, i32 0, i32 1
  %106 = load i32, ptr %is_signed156, align 8
  %cmp157 = icmp eq i32 %105, %106
  br i1 %cmp157, label %if.then159, label %if.end162

if.then159:                                       ; preds = %land.lhs.true155
  %107 = load ptr, ptr %descr143, align 8
  %typecode160 = getelementptr inbounds %struct.arraydescr, ptr %107, i32 0, i32 0
  %108 = load i8, ptr %typecode160, align 8
  %conv161 = sext i8 %108 to i32
  store i32 %conv161, ptr %typecode.addr, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.then159, %land.lhs.true155, %land.lhs.true, %for.body149
  br label %for.inc163

for.inc163:                                       ; preds = %if.end162
  %109 = load ptr, ptr %descr143, align 8
  %incdec.ptr164 = getelementptr %struct.arraydescr, ptr %109, i32 1
  store ptr %incdec.ptr164, ptr %descr143, align 8
  br label %for.cond144, !llvm.loop !8

for.end165:                                       ; preds = %for.cond144
  %110 = load i64, ptr %itemcount137, align 8
  %call166 = call ptr @PyList_New(i64 noundef %110)
  store ptr %call166, ptr %converted_items, align 8
  %111 = load ptr, ptr %converted_items, align 8
  %cmp167 = icmp eq ptr %111, null
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %for.end165
  store ptr null, ptr %retval, align 8
  br label %return

if.end170:                                        ; preds = %for.end165
  store i64 0, ptr %i134, align 8
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc186, %if.end170
  %112 = load i64, ptr %i134, align 8
  %113 = load i64, ptr %itemcount137, align 8
  %cmp172 = icmp slt i64 %112, %113
  br i1 %cmp172, label %for.body174, label %for.end188

for.body174:                                      ; preds = %for.cond171
  %114 = load ptr, ptr %memstr141, align 8
  %115 = load i64, ptr %i134, align 8
  %size175 = getelementptr inbounds %struct.mformatdescr, ptr %mf_descr, i32 0, i32 0
  %116 = load i64, ptr %size175, align 8
  %mul176 = mul i64 %115, %116
  %arrayidx177 = getelementptr i8, ptr %114, i64 %mul176
  %size178 = getelementptr inbounds %struct.mformatdescr, ptr %mf_descr, i32 0, i32 0
  %117 = load i64, ptr %size178, align 8
  %is_big_endian = getelementptr inbounds %struct.mformatdescr, ptr %mf_descr, i32 0, i32 2
  %118 = load i32, ptr %is_big_endian, align 4
  %tobool179 = icmp ne i32 %118, 0
  %lnot = xor i1 %tobool179, true
  %lnot.ext = zext i1 %lnot to i32
  %is_signed180 = getelementptr inbounds %struct.mformatdescr, ptr %mf_descr, i32 0, i32 1
  %119 = load i32, ptr %is_signed180, align 8
  %call181 = call ptr @_PyLong_FromByteArray(ptr noundef %arrayidx177, i64 noundef %117, i32 noundef %lnot.ext, i32 noundef %119)
  store ptr %call181, ptr %pylong, align 8
  %120 = load ptr, ptr %pylong, align 8
  %cmp182 = icmp eq ptr %120, null
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %for.body174
  %121 = load ptr, ptr %converted_items, align 8
  store ptr %121, ptr %op.addr.i193, align 8
  %122 = load ptr, ptr %op.addr.i193, align 8
  store ptr %122, ptr %op.addr.i226, align 8
  %123 = load ptr, ptr %op.addr.i226, align 8
  %124 = load i64, ptr %123, align 8
  %conv.i227 = trunc i64 %124 to i32
  %cmp.i228 = icmp slt i32 %conv.i227, 0
  %conv1.i229 = zext i1 %cmp.i228 to i32
  %tobool.i195 = icmp ne i32 %conv1.i229, 0
  br i1 %tobool.i195, label %if.then.i200, label %if.end.i196

if.then.i200:                                     ; preds = %if.then184
  br label %Py_DECREF.exit201

if.end.i196:                                      ; preds = %if.then184
  %125 = load ptr, ptr %op.addr.i193, align 8
  %126 = load i64, ptr %125, align 8
  %dec.i197 = add i64 %126, -1
  store i64 %dec.i197, ptr %125, align 8
  %cmp.i198 = icmp eq i64 %dec.i197, 0
  br i1 %cmp.i198, label %if.then1.i199, label %Py_DECREF.exit201

if.then1.i199:                                    ; preds = %if.end.i196
  %127 = load ptr, ptr %op.addr.i193, align 8
  call void @_Py_Dealloc(ptr noundef %127) #5
  br label %Py_DECREF.exit201

Py_DECREF.exit201:                                ; preds = %if.then1.i199, %if.end.i196, %if.then.i200
  store ptr null, ptr %retval, align 8
  br label %return

if.end185:                                        ; preds = %for.body174
  %128 = load ptr, ptr %converted_items, align 8
  %129 = load i64, ptr %i134, align 8
  %130 = load ptr, ptr %pylong, align 8
  call void @PyList_SET_ITEM(ptr noundef %128, i64 noundef %129, ptr noundef %130)
  br label %for.inc186

for.inc186:                                       ; preds = %if.end185
  %131 = load i64, ptr %i134, align 8
  %inc187 = add i64 %131, 1
  store i64 %inc187, ptr %i134, align 8
  br label %for.cond171, !llvm.loop !9

for.end188:                                       ; preds = %for.cond171
  br label %sw.epilog

sw.bb189:                                         ; preds = %if.end55
  br label %sw.default

sw.default:                                       ; preds = %sw.bb189, %if.end55
  %call190 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %for.end188, %if.end132, %if.end120, %for.end109, %for.end77
  %132 = load ptr, ptr %arraytype.addr, align 8
  %133 = load i32, ptr %typecode.addr, align 4
  %conv191 = trunc i32 %133 to i8
  %134 = load ptr, ptr %converted_items, align 8
  %call192 = call ptr @make_array(ptr noundef %132, i8 noundef signext %conv191, ptr noundef %134)
  store ptr %call192, ptr %result, align 8
  %135 = load ptr, ptr %converted_items, align 8
  store ptr %135, ptr %op.addr.i, align 8
  %136 = load ptr, ptr %op.addr.i, align 8
  store ptr %136, ptr %op.addr.i230, align 8
  %137 = load ptr, ptr %op.addr.i230, align 8
  %138 = load i64, ptr %137, align 8
  %conv.i231 = trunc i64 %138 to i32
  %cmp.i232 = icmp slt i32 %conv.i231, 0
  %conv1.i233 = zext i1 %cmp.i232 to i32
  %tobool.i = icmp ne i32 %conv1.i233, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %sw.epilog
  %139 = load ptr, ptr %op.addr.i, align 8
  %140 = load i64, ptr %139, align 8
  %dec.i = add i64 %140, -1
  store i64 %dec.i, ptr %139, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %141 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %141) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %142 = load ptr, ptr %result, align 8
  store ptr %142, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %sw.default, %Py_DECREF.exit201, %if.then169, %if.then131, %if.then119, %Py_DECREF.exit210, %if.then92, %Py_DECREF.exit219, %if.then63, %if.then54, %if.then47, %if.then35, %if.then30, %if.then24, %if.then6, %if.then
  %143 = load ptr, ptr %retval, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @get_array_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_PyModule_GetState(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 2147483648)
  ret i32 %call1
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @typecode_to_mformat_code(i8 noundef signext %typecode) #0 {
entry:
  %retval = alloca i32, align 4
  %typecode.addr = alloca i8, align 1
  %is_big_endian = alloca i32, align 4
  %intsize = alloca i64, align 8
  %is_signed = alloca i32, align 4
  %y = alloca float, align 4
  %x = alloca double, align 8
  store i8 %typecode, ptr %typecode.addr, align 1
  store i32 0, ptr %is_big_endian, align 4
  %0 = load i8, ptr %typecode.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 98, label %sw.bb
    i32 66, label %sw.bb1
    i32 117, label %sw.bb2
    i32 119, label %sw.bb3
    i32 102, label %sw.bb4
    i32 100, label %sw.bb11
    i32 104, label %sw.bb22
    i32 72, label %sw.bb23
    i32 105, label %sw.bb24
    i32 73, label %sw.bb25
    i32 108, label %sw.bb26
    i32 76, label %sw.bb27
    i32 113, label %sw.bb28
    i32 81, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 20, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 20, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store float 0x416FE02040000000, ptr %y, align 4
  %call = call i32 @memcmp(ptr noundef %y, ptr noundef @.str.39, i64 noundef 4) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  store i32 15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb4
  %call6 = call i32 @memcmp(ptr noundef %y, ptr noundef @.str.40, i64 noundef 4) #6
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 14, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store double 0x433FFF0102030405, ptr %x, align 8
  %call12 = call i32 @memcmp(ptr noundef %x, ptr noundef @.str.41, i64 noundef 8) #6
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb11
  store i32 17, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %sw.bb11
  %call17 = call i32 @memcmp(ptr noundef %x, ptr noundef @.str.42, i64 noundef 8) #6
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 16, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %entry
  store i64 2, ptr %intsize, align 8
  store i32 1, ptr %is_signed, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  store i64 2, ptr %intsize, align 8
  store i32 0, ptr %is_signed, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  store i64 4, ptr %intsize, align 8
  store i32 1, ptr %is_signed, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  store i64 4, ptr %intsize, align 8
  store i32 0, ptr %is_signed, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  store i64 8, ptr %intsize, align 8
  store i32 1, ptr %is_signed, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  store i64 8, ptr %intsize, align 8
  store i32 0, ptr %is_signed, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  store i64 8, ptr %intsize, align 8
  store i32 1, ptr %is_signed, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  store i64 8, ptr %intsize, align 8
  store i32 0, ptr %is_signed, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22
  %1 = load i64, ptr %intsize, align 8
  switch i64 %1, label %sw.default37 [
    i64 2, label %sw.bb30
    i64 4, label %sw.bb31
    i64 8, label %sw.bb34
  ]

sw.bb30:                                          ; preds = %sw.epilog
  %2 = load i32, ptr %is_signed, align 4
  %mul = mul i32 2, %2
  %add = add i32 2, %mul
  store i32 %add, ptr %retval, align 4
  br label %return

sw.bb31:                                          ; preds = %sw.epilog
  %3 = load i32, ptr %is_signed, align 4
  %mul32 = mul i32 2, %3
  %add33 = add i32 6, %mul32
  store i32 %add33, ptr %retval, align 4
  br label %return

sw.bb34:                                          ; preds = %sw.epilog
  %4 = load i32, ptr %is_signed, align 4
  %mul35 = mul i32 2, %4
  %add36 = add i32 10, %mul35
  store i32 %add36, ptr %retval, align 4
  br label %return

sw.default37:                                     ; preds = %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default37, %sw.bb34, %sw.bb31, %sw.bb30, %sw.default, %if.end21, %if.then20, %if.then15, %if.end10, %if.then9, %if.then, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @make_array(ptr noundef %arraytype, i8 noundef signext %typecode, ptr noundef %items) #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arraytype.addr = alloca ptr, align 8
  %typecode.addr = alloca i8, align 1
  %items.addr = alloca ptr, align 8
  %new_args = alloca ptr, align 8
  %array_obj = alloca ptr, align 8
  %typecode_obj = alloca ptr, align 8
  store ptr %arraytype, ptr %arraytype.addr, align 8
  store i8 %typecode, ptr %typecode.addr, align 1
  store ptr %items, ptr %items.addr, align 8
  %0 = load i8, ptr %typecode.addr, align 1
  %conv = sext i8 %0 to i32
  %call = call ptr @PyUnicode_FromOrdinal(i32 noundef %conv)
  store ptr %call, ptr %typecode_obj, align 8
  %1 = load ptr, ptr %typecode_obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call2, ptr %new_args, align 8
  %2 = load ptr, ptr %new_args, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %typecode_obj, align 8
  store ptr %3, ptr %op.addr.i13, align 8
  %4 = load ptr, ptr %op.addr.i13, align 8
  store ptr %4, ptr %op.addr.i22, align 8
  %5 = load ptr, ptr %op.addr.i22, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i15 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.then5
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.then5
  %7 = load ptr, ptr %op.addr.i13, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i17 = add i64 %8, -1
  store i64 %dec.i17, ptr %7, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %9 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %9) #5
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %new_args, align 8
  %11 = load ptr, ptr %typecode_obj, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %10, i64 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %new_args, align 8
  %13 = load ptr, ptr %items.addr, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %13)
  call void @PyTuple_SET_ITEM(ptr noundef %12, i64 noundef 1, ptr noundef %call7)
  %14 = load ptr, ptr %arraytype.addr, align 8
  %15 = load ptr, ptr %new_args, align 8
  %call8 = call ptr @array_new(ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %call8, ptr %array_obj, align 8
  %16 = load ptr, ptr %new_args, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i24, align 8
  %18 = load ptr, ptr %op.addr.i24, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i25 = trunc i64 %19 to i32
  %cmp.i26 = icmp slt i32 %conv.i25, 0
  %conv1.i27 = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i27, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
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
  %23 = load ptr, ptr %array_obj, align 8
  %cmp9 = icmp eq ptr %23, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %Py_DECREF.exit
  %24 = load ptr, ptr %array_obj, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %Py_DECREF.exit21, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

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
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare double @PyFloat_Unpack4(ptr noundef, i32 noundef) #1

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

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) #1

declare ptr @PyUnicode_DecodeUTF16(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF32(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @PyErr_BadArgument() #1

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
define internal ptr @b_getitem(ptr noundef %ap, i64 noundef %i) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %x = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i64
  store i64 %conv, ptr %x, align 8
  %4 = load i64, ptr %x, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @b_setitem(ptr noundef %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.25, ptr noundef %x)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i16, ptr %x, align 2
  %conv = sext i16 %1 to i32
  %cmp = icmp slt i32 %conv, -128
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i16, ptr %x, align 2
  %conv4 = sext i16 %3 to i32
  %cmp5 = icmp sgt i32 %conv4, 127
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else3
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.27)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else3
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %5 = load i64, ptr %i.addr, align 8
  %cmp10 = icmp sge i64 %5, 0
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %6 = load i16, ptr %x, align 2
  %conv13 = trunc i16 %6 to i8
  %7 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %9 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 %9
  store i8 %conv13, ptr %arrayidx, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then7, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @b_compareitems(ptr noundef %lhs, ptr noundef %rhs, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  store ptr %1, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %b, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %9 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %a, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  %13 = load ptr, ptr %b, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %15 to i32
  %cmp9 = icmp slt i32 %conv6, %conv8
  %cond = select i1 %cmp9, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @BB_getitem(ptr noundef %ap, i64 noundef %i) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %x = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  store i64 %conv, ptr %x, align 8
  %4 = load i64, ptr %x, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @BB_setitem(ptr noundef %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca i8, align 1
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.28, ptr noundef %x)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load i8, ptr %x, align 1
  %3 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %5 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %5
  store i8 %2, ptr %arrayidx, align 1
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @BB_compareitems(ptr noundef %lhs, ptr noundef %rhs, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  store ptr %1, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %b, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %9 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %a, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %12 to i32
  %13 = load ptr, ptr %b, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %15 to i32
  %cmp9 = icmp slt i32 %conv6, %conv8
  %cond = select i1 %cmp9, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @u_getitem(ptr noundef %ap, i64 noundef %i) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i32, ptr %1, i64 %2
  %3 = load i32, ptr %arrayidx, align 4
  %call = call ptr @PyUnicode_FromOrdinal(i32 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @u_setitem(ptr noundef %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %len = alloca i64, align 8
  %w = alloca i32, align 4
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.29, ptr noundef %u)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %u, align 8
  %call1 = call i64 @PyUnicode_AsWideChar(ptr noundef %1, ptr noundef null, i64 noundef 0)
  store i64 %call1, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ne i64 %2, 2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.30)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %u, align 8
  %call4 = call i64 @PyUnicode_AsWideChar(ptr noundef %4, ptr noundef %w, i64 noundef 1)
  store i64 %call4, ptr %len, align 8
  %5 = load i64, ptr %i.addr, align 8
  %cmp5 = icmp sge i64 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %6 = load i32, ptr %w, align 4
  %7 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %9 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i32, ptr %8, i64 %9
  store i32 %6, ptr %arrayidx, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @u_compareitems(ptr noundef %lhs, ptr noundef %rhs, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  store ptr %1, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load ptr, ptr %b, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i32, ptr %7, i64 %8
  %9 = load i32, ptr %arrayidx1, align 4
  %cmp2 = icmp ne i32 %6, %9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %a, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i32, ptr %10, i64 %11
  %12 = load i32, ptr %arrayidx3, align 4
  %13 = load ptr, ptr %b, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i32, ptr %13, i64 %14
  %15 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp slt i32 %12, %15
  %cond = select i1 %cmp5, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @w_getitem(ptr noundef %ap, i64 noundef %i) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i32, ptr %1, i64 %2
  %3 = load i32, ptr %arrayidx, align 4
  %call = call ptr @PyUnicode_FromOrdinal(i32 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @w_setitem(ptr noundef %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.29, ptr noundef %u)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %u, align 8
  %call1 = call i64 @PyUnicode_GetLength(ptr noundef %1)
  %cmp = icmp ne i64 %call1, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.30)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %i.addr, align 8
  %cmp4 = icmp sge i64 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %u, align 8
  %call6 = call i32 @PyUnicode_READ_CHAR(ptr noundef %4, i64 noundef 0)
  %5 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ob_item, align 8
  %7 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i32, ptr %6, i64 %7
  store i32 %call6, ptr %arrayidx, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @w_compareitems(ptr noundef %lhs, ptr noundef %rhs, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  store ptr %1, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load ptr, ptr %b, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i32, ptr %7, i64 %8
  %9 = load i32, ptr %arrayidx1, align 4
  %cmp2 = icmp ne i32 %6, %9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %a, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i32, ptr %10, i64 %11
  %12 = load i32, ptr %arrayidx3, align 4
  %13 = load ptr, ptr %b, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i32, ptr %13, i64 %14
  %15 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp ult i32 %12, %15
  %cond = select i1 %cmp5, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @h_getitem(ptr noundef %ap, i64 noundef %i) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i16, ptr %1, i64 %2
  %3 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %3 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @h_setitem(ptr noundef %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.25, ptr noundef %x)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load i16, ptr %x, align 2
  %3 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %5 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i16, ptr %4, i64 %5
  store i16 %2, ptr %arrayidx, align 2
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @h_compareitems(ptr noundef %lhs, ptr noundef %rhs, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  store ptr %1, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i16, ptr %4, i64 %5
  %6 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %6 to i32
  %7 = load ptr, ptr %b, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i16, ptr %7, i64 %8
  %9 = load i16, ptr %arrayidx1, align 2
  %conv2 = sext i16 %9 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %a, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr i16, ptr %10, i64 %11
  %12 = load i16, ptr %arrayidx5, align 2
  %conv6 = sext i16 %12 to i32
  %13 = load ptr, ptr %b, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr i16, ptr %13, i64 %14
  %15 = load i16, ptr %arrayidx7, align 2
  %conv8 = sext i16 %15 to i32
  %cmp9 = icmp slt i32 %conv6, %conv8
  %cond = select i1 %cmp9, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @HH_getitem(ptr noundef %ap, i64 noundef %i) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i16, ptr %1, i64 %2
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @HH_setitem(ptr noundef %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.31, ptr noundef %x)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %x, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.32)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else2:                                         ; preds = %if.else
  %3 = load i32, ptr %x, align 4
  %cmp3 = icmp sgt i32 %3, 65535
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else2
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.33)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else2
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5
  %5 = load i64, ptr %i.addr, align 8
  %cmp7 = icmp sge i64 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %6 = load i32, ptr %x, align 4
  %conv = trunc i32 %6 to i16
  %7 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %9 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i16, ptr %8, i64 %9
  store i16 %conv, ptr %arrayidx, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then4, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @HH_compareitems(ptr noundef %lhs, ptr noundef %rhs, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  store ptr %1, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i16, ptr %4, i64 %5
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %7 = load ptr, ptr %b, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i16, ptr %7, i64 %8
  %9 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %9 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %a, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr i16, ptr %10, i64 %11
  %12 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %12 to i32
  %13 = load ptr, ptr %b, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr i16, ptr %13, i64 %14
  %15 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %15 to i32
  %cmp9 = icmp slt i32 %conv6, %conv8
  %cond = select i1 %cmp9, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @i_getitem(ptr noundef %ap, i64 noundef %i) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i32, ptr %1, i64 %2
  %3 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %3 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @i_setitem(ptr noundef %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.31, ptr noundef %x)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr %x, align 4
  %3 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %5 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i32, ptr %4, i64 %5
  store i32 %2, ptr %arrayidx, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @i_compareitems(ptr noundef %lhs, ptr noundef %rhs, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  store ptr %1, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load ptr, ptr %b, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i32, ptr %7, i64 %8
  %9 = load i32, ptr %arrayidx1, align 4
  %cmp2 = icmp ne i32 %6, %9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %a, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i32, ptr %10, i64 %11
  %12 = load i32, ptr %arrayidx3, align 4
  %13 = load ptr, ptr %b, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i32, ptr %13, i64 %14
  %15 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp slt i32 %12, %15
  %cond = select i1 %cmp5, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @II_getitem(ptr noundef %ap, i64 noundef %i) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i32, ptr %1, i64 %2
  %3 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %3 to i64
  %call = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @II_setitem(ptr noundef %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %do_decref = alloca i32, align 4
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 0, ptr %do_decref, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call ptr @_PyNumber_Index(ptr noundef %1)
  store ptr %call2, ptr %v.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr null, %2
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %do_decref, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call5 = call i64 @PyLong_AsUnsignedLong(ptr noundef %3)
  store i64 %call5, ptr %x, align 8
  %4 = load i64, ptr %x, align 8
  %cmp6 = icmp eq i64 %4, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end4
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %do_decref, align 4
  %tobool10 = icmp ne i32 %5, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %6 = load ptr, ptr %v.addr, align 8
  store ptr %6, ptr %op.addr.i35, align 8
  %7 = load ptr, ptr %op.addr.i35, align 8
  store ptr %7, ptr %op.addr.i44, align 8
  %8 = load ptr, ptr %op.addr.i44, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i37 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %if.then11
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.then11
  %10 = load ptr, ptr %op.addr.i35, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i39 = add i64 %11, -1
  store i64 %dec.i39, ptr %10, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %12 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  br label %if.end12

if.end12:                                         ; preds = %Py_DECREF.exit43, %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end4
  %13 = load i64, ptr %x, align 8
  %cmp14 = icmp ugt i64 %13, 4294967295
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end13
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.34)
  %15 = load i32, ptr %do_decref, align 4
  %tobool16 = icmp ne i32 %15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  %16 = load ptr, ptr %v.addr, align 8
  store ptr %16, ptr %op.addr.i26, align 8
  %17 = load ptr, ptr %op.addr.i26, align 8
  store ptr %17, ptr %op.addr.i46, align 8
  %18 = load ptr, ptr %op.addr.i46, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i47 = trunc i64 %19 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i28 = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.then17
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then17
  %20 = load ptr, ptr %op.addr.i26, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i30 = add i64 %21, -1
  store i64 %dec.i30, ptr %20, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %22 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %22) #5
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  br label %if.end18

if.end18:                                         ; preds = %Py_DECREF.exit34, %if.then15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %23 = load i64, ptr %i.addr, align 8
  %cmp20 = icmp sge i64 %23, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %24 = load i64, ptr %x, align 8
  %conv = trunc i64 %24 to i32
  %25 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ob_item, align 8
  %27 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i32, ptr %26, i64 %27
  store i32 %conv, ptr %arrayidx, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %28 = load i32, ptr %do_decref, align 4
  %tobool23 = icmp ne i32 %28, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %29 = load ptr, ptr %v.addr, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i50, align 8
  %31 = load ptr, ptr %op.addr.i50, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i51 = trunc i64 %32 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then24
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end25

if.end25:                                         ; preds = %Py_DECREF.exit, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end18, %if.end12, %if.then3
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @II_compareitems(ptr noundef %lhs, ptr noundef %rhs, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  store ptr %1, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load ptr, ptr %b, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i32, ptr %7, i64 %8
  %9 = load i32, ptr %arrayidx1, align 4
  %cmp2 = icmp ne i32 %6, %9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %a, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i32, ptr %10, i64 %11
  %12 = load i32, ptr %arrayidx3, align 4
  %13 = load ptr, ptr %b, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i32, ptr %13, i64 %14
  %15 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp ult i32 %12, %15
  %cond = select i1 %cmp5, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @l_getitem(ptr noundef %ap, i64 noundef %i) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i64, ptr %1, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @l_setitem(ptr noundef %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.35, ptr noundef %x)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load i64, ptr %x, align 8
  %3 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %5 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i64, ptr %4, i64 %5
  store i64 %2, ptr %arrayidx, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @l_compareitems(ptr noundef %lhs, ptr noundef %rhs, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  store ptr %1, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load ptr, ptr %b, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i64, ptr %7, i64 %8
  %9 = load i64, ptr %arrayidx1, align 8
  %cmp2 = icmp ne i64 %6, %9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %a, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i64, ptr %10, i64 %11
  %12 = load i64, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %b, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i64, ptr %13, i64 %14
  %15 = load i64, ptr %arrayidx4, align 8
  %cmp5 = icmp slt i64 %12, %15
  %cond = select i1 %cmp5, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @LL_getitem(ptr noundef %ap, i64 noundef %i) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i64, ptr %1, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %call = call ptr @PyLong_FromUnsignedLong(i64 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @LL_setitem(ptr noundef %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %do_decref = alloca i32, align 4
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 0, ptr %do_decref, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call ptr @_PyNumber_Index(ptr noundef %1)
  store ptr %call2, ptr %v.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr null, %2
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %do_decref, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call5 = call i64 @PyLong_AsUnsignedLong(ptr noundef %3)
  store i64 %call5, ptr %x, align 8
  %4 = load i64, ptr %x, align 8
  %cmp6 = icmp eq i64 %4, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end4
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %do_decref, align 4
  %tobool10 = icmp ne i32 %5, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %6 = load ptr, ptr %v.addr, align 8
  store ptr %6, ptr %op.addr.i20, align 8
  %7 = load ptr, ptr %op.addr.i20, align 8
  store ptr %7, ptr %op.addr.i29, align 8
  %8 = load ptr, ptr %op.addr.i29, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.then11
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.then11
  %10 = load ptr, ptr %op.addr.i20, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i24 = add i64 %11, -1
  store i64 %dec.i24, ptr %10, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %12 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  br label %if.end12

if.end12:                                         ; preds = %Py_DECREF.exit28, %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end4
  %13 = load i64, ptr %i.addr, align 8
  %cmp14 = icmp sge i64 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %14 = load i64, ptr %x, align 8
  %15 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ob_item, align 8
  %17 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i64, ptr %16, i64 %17
  store i64 %14, ptr %arrayidx, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %18 = load i32, ptr %do_decref, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %19 = load ptr, ptr %v.addr, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i31, align 8
  %21 = load ptr, ptr %op.addr.i31, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i32 = trunc i64 %22 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then18
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
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit, %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.end12, %if.then3
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @LL_compareitems(ptr noundef %lhs, ptr noundef %rhs, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  store ptr %1, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load ptr, ptr %b, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i64, ptr %7, i64 %8
  %9 = load i64, ptr %arrayidx1, align 8
  %cmp2 = icmp ne i64 %6, %9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %a, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i64, ptr %10, i64 %11
  %12 = load i64, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %b, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i64, ptr %13, i64 %14
  %15 = load i64, ptr %arrayidx4, align 8
  %cmp5 = icmp ult i64 %12, %15
  %cond = select i1 %cmp5, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @q_getitem(ptr noundef %ap, i64 noundef %i) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i64, ptr %1, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %call = call ptr @PyLong_FromLongLong(i64 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @q_setitem(ptr noundef %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.36, ptr noundef %x)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load i64, ptr %x, align 8
  %3 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %5 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i64, ptr %4, i64 %5
  store i64 %2, ptr %arrayidx, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @q_compareitems(ptr noundef %lhs, ptr noundef %rhs, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  store ptr %1, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load ptr, ptr %b, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i64, ptr %7, i64 %8
  %9 = load i64, ptr %arrayidx1, align 8
  %cmp2 = icmp ne i64 %6, %9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %a, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i64, ptr %10, i64 %11
  %12 = load i64, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %b, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i64, ptr %13, i64 %14
  %15 = load i64, ptr %arrayidx4, align 8
  %cmp5 = icmp slt i64 %12, %15
  %cond = select i1 %cmp5, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @QQ_getitem(ptr noundef %ap, i64 noundef %i) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i64, ptr %1, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %call = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @QQ_setitem(ptr noundef %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %do_decref = alloca i32, align 4
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 0, ptr %do_decref, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call ptr @_PyNumber_Index(ptr noundef %1)
  store ptr %call2, ptr %v.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr null, %2
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %do_decref, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %v.addr, align 8
  %call5 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %3)
  store i64 %call5, ptr %x, align 8
  %4 = load i64, ptr %x, align 8
  %cmp6 = icmp eq i64 %4, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end4
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %do_decref, align 4
  %tobool10 = icmp ne i32 %5, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %6 = load ptr, ptr %v.addr, align 8
  store ptr %6, ptr %op.addr.i20, align 8
  %7 = load ptr, ptr %op.addr.i20, align 8
  store ptr %7, ptr %op.addr.i29, align 8
  %8 = load ptr, ptr %op.addr.i29, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.then11
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.then11
  %10 = load ptr, ptr %op.addr.i20, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i24 = add i64 %11, -1
  store i64 %dec.i24, ptr %10, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %12 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  br label %if.end12

if.end12:                                         ; preds = %Py_DECREF.exit28, %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end4
  %13 = load i64, ptr %i.addr, align 8
  %cmp14 = icmp sge i64 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %14 = load i64, ptr %x, align 8
  %15 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ob_item, align 8
  %17 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr i64, ptr %16, i64 %17
  store i64 %14, ptr %arrayidx, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %18 = load i32, ptr %do_decref, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %19 = load ptr, ptr %v.addr, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i31, align 8
  %21 = load ptr, ptr %op.addr.i31, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i32 = trunc i64 %22 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then18
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
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit, %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.end12, %if.then3
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @QQ_compareitems(ptr noundef %lhs, ptr noundef %rhs, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  store ptr %1, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load ptr, ptr %b, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i64, ptr %7, i64 %8
  %9 = load i64, ptr %arrayidx1, align 8
  %cmp2 = icmp ne i64 %6, %9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %a, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i64, ptr %10, i64 %11
  %12 = load i64, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %b, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i64, ptr %13, i64 %14
  %15 = load i64, ptr %arrayidx4, align 8
  %cmp5 = icmp ult i64 %12, %15
  %cond = select i1 %cmp5, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @f_getitem(ptr noundef %ap, i64 noundef %i) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr float, ptr %1, i64 %2
  %3 = load float, ptr %arrayidx, align 4
  %conv = fpext float %3 to double
  %call = call ptr @PyFloat_FromDouble(double noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @f_setitem(ptr noundef %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca float, align 4
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.37, ptr noundef %x)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load float, ptr %x, align 4
  %3 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %5 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr float, ptr %4, i64 %5
  store float %2, ptr %arrayidx, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @d_getitem(ptr noundef %ap, i64 noundef %i) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr double, ptr %1, i64 %2
  %3 = load double, ptr %arrayidx, align 8
  %call = call ptr @PyFloat_FromDouble(double noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @d_setitem(ptr noundef %ap, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.38, ptr noundef %x)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load double, ptr %x, align 8
  %3 = load ptr, ptr %ap.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %5 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr double, ptr %4, i64 %5
  store double %2, ptr %arrayidx, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #1

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @PyUnicode_GetLength(ptr noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @PyTuple_New(i64 noundef) #1

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
define internal ptr @array_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i361 = alloca ptr, align 8
  %op.addr.i357 = alloca ptr, align 8
  %op.addr.i353 = alloca ptr, align 8
  %op.addr.i349 = alloca ptr, align 8
  %op.addr.i345 = alloca ptr, align 8
  %op.addr.i341 = alloca ptr, align 8
  %op.addr.i337 = alloca ptr, align 8
  %op.addr.i333 = alloca ptr, align 8
  %op.addr.i329 = alloca ptr, align 8
  %op.addr.i325 = alloca ptr, align 8
  %op.addr.i323 = alloca ptr, align 8
  %op.addr.i314 = alloca ptr, align 8
  %op.addr.i305 = alloca ptr, align 8
  %op.addr.i296 = alloca ptr, align 8
  %op.addr.i287 = alloca ptr, align 8
  %op.addr.i278 = alloca ptr, align 8
  %op.addr.i269 = alloca ptr, align 8
  %op.addr.i260 = alloca ptr, align 8
  %op.addr.i251 = alloca ptr, align 8
  %op.addr.i242 = alloca ptr, align 8
  %op.addr.i233 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %c = alloca i32, align 4
  %initial = alloca ptr, align 8
  %it = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %is_unicode = alloca i8, align 1
  %ic = alloca i32, align 4
  %a = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %v160 = alloca ptr, align 8
  %n = alloca i64, align 8
  %ustr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %n188 = alloca i64, align 8
  %ustr190 = alloca ptr, align 8
  %self196 = alloca ptr, align 8
  %self212 = alloca ptr, align 8
  %other = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef @arraymodule)
  %call1 = call ptr @get_array_state(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  store ptr null, ptr %initial, align 8
  store ptr null, ptr %it, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %ArrayType = getelementptr inbounds %struct.array_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ArrayType, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 35
  %5 = load ptr, ptr %tp_init, align 8
  %6 = load ptr, ptr %state, align 8
  %ArrayType2 = getelementptr inbounds %struct.array_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ArrayType2, align 8
  %tp_init3 = getelementptr inbounds %struct._typeobject, ptr %7, i32 0, i32 35
  %8 = load ptr, ptr %tp_init3, align 8
  %cmp4 = icmp eq ptr %5, %8
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %kwds.addr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %kwds.addr, align 8
  %call7 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.43, ptr noundef %10)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false6, %land.lhs.true, %lor.lhs.false
  %11 = load ptr, ptr %args.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.44, ptr noundef %c, ptr noundef %initial)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %12 = load i32, ptr %c, align 4
  %13 = load ptr, ptr %initial, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %14 = load ptr, ptr %initial, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %call13 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef %12, ptr noundef %cond)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %cond.end
  %15 = load i32, ptr %c, align 4
  %cmp17 = icmp eq i32 %15, 117
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %16 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call19 = call i32 @PyErr_WarnEx(ptr noundef %16, ptr noundef @.str.47, i64 noundef 1)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end16
  %17 = load i32, ptr %c, align 4
  %cmp24 = icmp eq i32 %17, 117
  br i1 %cmp24, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end23
  %18 = load i32, ptr %c, align 4
  %cmp25 = icmp eq i32 %18, 119
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end23
  %19 = phi i1 [ true, %if.end23 ], [ %cmp25, %lor.rhs ]
  %frombool = zext i1 %19 to i8
  store i8 %frombool, ptr %is_unicode, align 1
  %20 = load ptr, ptr %initial, align 8
  %tobool26 = icmp ne ptr %20, null
  br i1 %tobool26, label %land.lhs.true27, label %if.end49

land.lhs.true27:                                  ; preds = %lor.end
  %21 = load i8, ptr %is_unicode, align 1
  %tobool28 = trunc i8 %21 to i1
  br i1 %tobool28, label %if.end49, label %if.then29

if.then29:                                        ; preds = %land.lhs.true27
  %22 = load ptr, ptr %initial, align 8
  %call30 = call ptr @Py_TYPE(ptr noundef %22)
  %call31 = call i32 @PyType_HasFeature(ptr noundef %call30, i64 noundef 268435456)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then29
  %23 = load ptr, ptr @PyExc_TypeError, align 8
  %24 = load i32, ptr %c, align 4
  %call34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.48, i32 noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then29
  %25 = load ptr, ptr %initial, align 8
  %26 = load ptr, ptr %state, align 8
  %ArrayType35 = getelementptr inbounds %struct.array_state, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %ArrayType35, align 8
  %call36 = call i32 @PyObject_TypeCheck(ptr noundef %25, ptr noundef %27)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end47

if.then38:                                        ; preds = %if.else
  %28 = load ptr, ptr %initial, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %ob_descr, align 8
  %typecode = getelementptr inbounds %struct.arraydescr, ptr %29, i32 0, i32 0
  %30 = load i8, ptr %typecode, align 8
  %conv = sext i8 %30 to i32
  store i32 %conv, ptr %ic, align 4
  %31 = load i32, ptr %ic, align 4
  %cmp39 = icmp eq i32 %31, 117
  br i1 %cmp39, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then38
  %32 = load i32, ptr %ic, align 4
  %cmp42 = icmp eq i32 %32, 119
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %lor.lhs.false41, %if.then38
  %33 = load ptr, ptr @PyExc_TypeError, align 8
  %34 = load i32, ptr %c, align 4
  %call45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str.49, i32 noundef %34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %lor.lhs.false41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true27, %lor.end
  %35 = load ptr, ptr %initial, align 8
  %cmp50 = icmp eq ptr %35, null
  br i1 %cmp50, label %if.end90, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end49
  %36 = load ptr, ptr %initial, align 8
  %call53 = call ptr @Py_TYPE(ptr noundef %36)
  %call54 = call i32 @PyType_HasFeature(ptr noundef %call53, i64 noundef 33554432)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end90, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %37 = load ptr, ptr %initial, align 8
  %call57 = call i32 @PyObject_TypeCheck(ptr noundef %37, ptr noundef @PyByteArray_Type)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end90, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %38 = load ptr, ptr %initial, align 8
  %call60 = call ptr @Py_TYPE(ptr noundef %38)
  %call61 = call i32 @PyType_HasFeature(ptr noundef %call60, i64 noundef 134217728)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end90, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %39 = load ptr, ptr %initial, align 8
  %call64 = call ptr @Py_TYPE(ptr noundef %39)
  %call65 = call i32 @PyType_HasFeature(ptr noundef %call64, i64 noundef 67108864)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end90, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %40 = load i8, ptr %is_unicode, align 1
  %tobool68 = trunc i8 %40 to i1
  br i1 %tobool68, label %land.lhs.true70, label %lor.lhs.false74

land.lhs.true70:                                  ; preds = %lor.lhs.false67
  %41 = load ptr, ptr %initial, align 8
  %call71 = call ptr @Py_TYPE(ptr noundef %41)
  %call72 = call i32 @PyType_HasFeature(ptr noundef %call71, i64 noundef 268435456)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end90, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %land.lhs.true70, %lor.lhs.false67
  %42 = load ptr, ptr %initial, align 8
  %43 = load ptr, ptr %state, align 8
  %ArrayType75 = getelementptr inbounds %struct.array_state, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %ArrayType75, align 8
  %call76 = call i32 @PyObject_TypeCheck(ptr noundef %42, ptr noundef %44)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.then84

land.lhs.true78:                                  ; preds = %lor.lhs.false74
  %45 = load i32, ptr %c, align 4
  %46 = load ptr, ptr %initial, align 8
  %ob_descr79 = getelementptr inbounds %struct.arrayobject, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %ob_descr79, align 8
  %typecode80 = getelementptr inbounds %struct.arraydescr, ptr %47, i32 0, i32 0
  %48 = load i8, ptr %typecode80, align 8
  %conv81 = sext i8 %48 to i32
  %cmp82 = icmp eq i32 %45, %conv81
  br i1 %cmp82, label %if.end90, label %if.then84

if.then84:                                        ; preds = %land.lhs.true78, %lor.lhs.false74
  %49 = load ptr, ptr %initial, align 8
  %call85 = call ptr @PyObject_GetIter(ptr noundef %49)
  store ptr %call85, ptr %it, align 8
  %50 = load ptr, ptr %it, align 8
  %cmp86 = icmp eq ptr %50, null
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then84
  store ptr null, ptr %retval, align 8
  br label %return

if.end89:                                         ; preds = %if.then84
  store ptr null, ptr %initial, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %land.lhs.true78, %land.lhs.true70, %lor.lhs.false63, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false52, %if.end49
  store ptr @descriptors, ptr %descr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc231, %if.end90
  %51 = load ptr, ptr %descr, align 8
  %typecode91 = getelementptr inbounds %struct.arraydescr, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %typecode91, align 8
  %conv92 = sext i8 %52 to i32
  %cmp93 = icmp ne i32 %conv92, 0
  br i1 %cmp93, label %for.body, label %for.end232

for.body:                                         ; preds = %for.cond
  %53 = load ptr, ptr %descr, align 8
  %typecode95 = getelementptr inbounds %struct.arraydescr, ptr %53, i32 0, i32 0
  %54 = load i8, ptr %typecode95, align 8
  %conv96 = sext i8 %54 to i32
  %55 = load i32, ptr %c, align 4
  %cmp97 = icmp eq i32 %conv96, %55
  br i1 %cmp97, label %if.then99, label %if.end230

if.then99:                                        ; preds = %for.body
  %56 = load ptr, ptr %initial, align 8
  %cmp100 = icmp eq ptr %56, null
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.then99
  store i64 0, ptr %len, align 8
  br label %if.end122

if.else103:                                       ; preds = %if.then99
  %57 = load ptr, ptr %initial, align 8
  %call104 = call ptr @Py_TYPE(ptr noundef %57)
  %call105 = call i32 @PyType_HasFeature(ptr noundef %call104, i64 noundef 33554432)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.else103
  %58 = load ptr, ptr %initial, align 8
  %call108 = call i64 @PyList_GET_SIZE(ptr noundef %58)
  store i64 %call108, ptr %len, align 8
  br label %if.end121

if.else109:                                       ; preds = %if.else103
  %59 = load ptr, ptr %initial, align 8
  %call110 = call ptr @Py_TYPE(ptr noundef %59)
  %call111 = call i32 @PyType_HasFeature(ptr noundef %call110, i64 noundef 67108864)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.then117, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.else109
  %60 = load ptr, ptr %initial, align 8
  %61 = load ptr, ptr %state, align 8
  %ArrayType114 = getelementptr inbounds %struct.array_state, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %ArrayType114, align 8
  %call115 = call i32 @PyObject_TypeCheck(ptr noundef %60, ptr noundef %62)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.else119

if.then117:                                       ; preds = %lor.lhs.false113, %if.else109
  %63 = load ptr, ptr %initial, align 8
  %call118 = call i64 @Py_SIZE(ptr noundef %63)
  store i64 %call118, ptr %len, align 8
  br label %if.end120

if.else119:                                       ; preds = %lor.lhs.false113
  store i64 0, ptr %len, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.else119, %if.then117
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then107
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then102
  %64 = load ptr, ptr %type.addr, align 8
  %65 = load i64, ptr %len, align 8
  %66 = load ptr, ptr %descr, align 8
  %call123 = call ptr @newarrayobject(ptr noundef %64, i64 noundef %65, ptr noundef %66)
  store ptr %call123, ptr %a, align 8
  %67 = load ptr, ptr %a, align 8
  %cmp124 = icmp eq ptr %67, null
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end122
  store ptr null, ptr %retval, align 8
  br label %return

if.end127:                                        ; preds = %if.end122
  %68 = load i64, ptr %len, align 8
  %cmp128 = icmp sgt i64 %68, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.else149

land.lhs.true130:                                 ; preds = %if.end127
  %69 = load ptr, ptr %initial, align 8
  %70 = load ptr, ptr %state, align 8
  %ArrayType131 = getelementptr inbounds %struct.array_state, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %ArrayType131, align 8
  %call132 = call i32 @PyObject_TypeCheck(ptr noundef %69, ptr noundef %71)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.else149, label %if.then134

if.then134:                                       ; preds = %land.lhs.true130
  store i64 0, ptr %i, align 8
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc, %if.then134
  %72 = load i64, ptr %i, align 8
  %73 = load i64, ptr %len, align 8
  %cmp136 = icmp slt i64 %72, %73
  br i1 %cmp136, label %for.body138, label %for.end

for.body138:                                      ; preds = %for.cond135
  %74 = load ptr, ptr %initial, align 8
  %75 = load i64, ptr %i, align 8
  %call139 = call ptr @PySequence_GetItem(ptr noundef %74, i64 noundef %75)
  store ptr %call139, ptr %v, align 8
  %76 = load ptr, ptr %v, align 8
  %cmp140 = icmp eq ptr %76, null
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %for.body138
  %77 = load ptr, ptr %a, align 8
  store ptr %77, ptr %op.addr.i314, align 8
  %78 = load ptr, ptr %op.addr.i314, align 8
  store ptr %78, ptr %op.addr.i323, align 8
  %79 = load ptr, ptr %op.addr.i323, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i = trunc i64 %80 to i32
  %cmp.i324 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i324 to i32
  %tobool.i316 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i316, label %if.then.i321, label %if.end.i317

if.then.i321:                                     ; preds = %if.then142
  br label %Py_DECREF.exit322

if.end.i317:                                      ; preds = %if.then142
  %81 = load ptr, ptr %op.addr.i314, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i318 = add i64 %82, -1
  store i64 %dec.i318, ptr %81, align 8
  %cmp.i319 = icmp eq i64 %dec.i318, 0
  br i1 %cmp.i319, label %if.then1.i320, label %Py_DECREF.exit322

if.then1.i320:                                    ; preds = %if.end.i317
  %83 = load ptr, ptr %op.addr.i314, align 8
  call void @_Py_Dealloc(ptr noundef %83) #5
  br label %Py_DECREF.exit322

Py_DECREF.exit322:                                ; preds = %if.then1.i320, %if.end.i317, %if.then.i321
  store ptr null, ptr %retval, align 8
  br label %return

if.end143:                                        ; preds = %for.body138
  %84 = load ptr, ptr %a, align 8
  %85 = load i64, ptr %i, align 8
  %86 = load ptr, ptr %v, align 8
  %call144 = call i32 @setarrayitem(ptr noundef %84, i64 noundef %85, ptr noundef %86)
  %cmp145 = icmp ne i32 %call144, 0
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.end143
  %87 = load ptr, ptr %v, align 8
  store ptr %87, ptr %op.addr.i305, align 8
  %88 = load ptr, ptr %op.addr.i305, align 8
  store ptr %88, ptr %op.addr.i325, align 8
  %89 = load ptr, ptr %op.addr.i325, align 8
  %90 = load i64, ptr %89, align 8
  %conv.i326 = trunc i64 %90 to i32
  %cmp.i327 = icmp slt i32 %conv.i326, 0
  %conv1.i328 = zext i1 %cmp.i327 to i32
  %tobool.i307 = icmp ne i32 %conv1.i328, 0
  br i1 %tobool.i307, label %if.then.i312, label %if.end.i308

if.then.i312:                                     ; preds = %if.then147
  br label %Py_DECREF.exit313

if.end.i308:                                      ; preds = %if.then147
  %91 = load ptr, ptr %op.addr.i305, align 8
  %92 = load i64, ptr %91, align 8
  %dec.i309 = add i64 %92, -1
  store i64 %dec.i309, ptr %91, align 8
  %cmp.i310 = icmp eq i64 %dec.i309, 0
  br i1 %cmp.i310, label %if.then1.i311, label %Py_DECREF.exit313

if.then1.i311:                                    ; preds = %if.end.i308
  %93 = load ptr, ptr %op.addr.i305, align 8
  call void @_Py_Dealloc(ptr noundef %93) #5
  br label %Py_DECREF.exit313

Py_DECREF.exit313:                                ; preds = %if.then1.i311, %if.end.i308, %if.then.i312
  %94 = load ptr, ptr %a, align 8
  store ptr %94, ptr %op.addr.i296, align 8
  %95 = load ptr, ptr %op.addr.i296, align 8
  store ptr %95, ptr %op.addr.i329, align 8
  %96 = load ptr, ptr %op.addr.i329, align 8
  %97 = load i64, ptr %96, align 8
  %conv.i330 = trunc i64 %97 to i32
  %cmp.i331 = icmp slt i32 %conv.i330, 0
  %conv1.i332 = zext i1 %cmp.i331 to i32
  %tobool.i298 = icmp ne i32 %conv1.i332, 0
  br i1 %tobool.i298, label %if.then.i303, label %if.end.i299

if.then.i303:                                     ; preds = %Py_DECREF.exit313
  br label %Py_DECREF.exit304

if.end.i299:                                      ; preds = %Py_DECREF.exit313
  %98 = load ptr, ptr %op.addr.i296, align 8
  %99 = load i64, ptr %98, align 8
  %dec.i300 = add i64 %99, -1
  store i64 %dec.i300, ptr %98, align 8
  %cmp.i301 = icmp eq i64 %dec.i300, 0
  br i1 %cmp.i301, label %if.then1.i302, label %Py_DECREF.exit304

if.then1.i302:                                    ; preds = %if.end.i299
  %100 = load ptr, ptr %op.addr.i296, align 8
  call void @_Py_Dealloc(ptr noundef %100) #5
  br label %Py_DECREF.exit304

Py_DECREF.exit304:                                ; preds = %if.then1.i302, %if.end.i299, %if.then.i303
  store ptr null, ptr %retval, align 8
  br label %return

if.end148:                                        ; preds = %if.end143
  %101 = load ptr, ptr %v, align 8
  store ptr %101, ptr %op.addr.i287, align 8
  %102 = load ptr, ptr %op.addr.i287, align 8
  store ptr %102, ptr %op.addr.i333, align 8
  %103 = load ptr, ptr %op.addr.i333, align 8
  %104 = load i64, ptr %103, align 8
  %conv.i334 = trunc i64 %104 to i32
  %cmp.i335 = icmp slt i32 %conv.i334, 0
  %conv1.i336 = zext i1 %cmp.i335 to i32
  %tobool.i289 = icmp ne i32 %conv1.i336, 0
  br i1 %tobool.i289, label %if.then.i294, label %if.end.i290

if.then.i294:                                     ; preds = %if.end148
  br label %Py_DECREF.exit295

if.end.i290:                                      ; preds = %if.end148
  %105 = load ptr, ptr %op.addr.i287, align 8
  %106 = load i64, ptr %105, align 8
  %dec.i291 = add i64 %106, -1
  store i64 %dec.i291, ptr %105, align 8
  %cmp.i292 = icmp eq i64 %dec.i291, 0
  br i1 %cmp.i292, label %if.then1.i293, label %Py_DECREF.exit295

if.then1.i293:                                    ; preds = %if.end.i290
  %107 = load ptr, ptr %op.addr.i287, align 8
  call void @_Py_Dealloc(ptr noundef %107) #5
  br label %Py_DECREF.exit295

Py_DECREF.exit295:                                ; preds = %if.then1.i293, %if.end.i290, %if.then.i294
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit295
  %108 = load i64, ptr %i, align 8
  %inc = add i64 %108, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond135, !llvm.loop !22

for.end:                                          ; preds = %for.cond135
  br label %if.end220

if.else149:                                       ; preds = %land.lhs.true130, %if.end127
  %109 = load ptr, ptr %initial, align 8
  %cmp150 = icmp ne ptr %109, null
  br i1 %cmp150, label %land.lhs.true152, label %if.else166

land.lhs.true152:                                 ; preds = %if.else149
  %110 = load ptr, ptr %initial, align 8
  %call153 = call i32 @PyObject_TypeCheck(ptr noundef %110, ptr noundef @PyByteArray_Type)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.then159, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %land.lhs.true152
  %111 = load ptr, ptr %initial, align 8
  %call156 = call ptr @Py_TYPE(ptr noundef %111)
  %call157 = call i32 @PyType_HasFeature(ptr noundef %call156, i64 noundef 134217728)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.then159, label %if.else166

if.then159:                                       ; preds = %lor.lhs.false155, %land.lhs.true152
  %112 = load ptr, ptr %a, align 8
  %113 = load ptr, ptr %initial, align 8
  %call161 = call ptr @array_array_frombytes(ptr noundef %112, ptr noundef %113)
  store ptr %call161, ptr %v160, align 8
  %114 = load ptr, ptr %v160, align 8
  %cmp162 = icmp eq ptr %114, null
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.then159
  %115 = load ptr, ptr %a, align 8
  store ptr %115, ptr %op.addr.i278, align 8
  %116 = load ptr, ptr %op.addr.i278, align 8
  store ptr %116, ptr %op.addr.i337, align 8
  %117 = load ptr, ptr %op.addr.i337, align 8
  %118 = load i64, ptr %117, align 8
  %conv.i338 = trunc i64 %118 to i32
  %cmp.i339 = icmp slt i32 %conv.i338, 0
  %conv1.i340 = zext i1 %cmp.i339 to i32
  %tobool.i280 = icmp ne i32 %conv1.i340, 0
  br i1 %tobool.i280, label %if.then.i285, label %if.end.i281

if.then.i285:                                     ; preds = %if.then164
  br label %Py_DECREF.exit286

if.end.i281:                                      ; preds = %if.then164
  %119 = load ptr, ptr %op.addr.i278, align 8
  %120 = load i64, ptr %119, align 8
  %dec.i282 = add i64 %120, -1
  store i64 %dec.i282, ptr %119, align 8
  %cmp.i283 = icmp eq i64 %dec.i282, 0
  br i1 %cmp.i283, label %if.then1.i284, label %Py_DECREF.exit286

if.then1.i284:                                    ; preds = %if.end.i281
  %121 = load ptr, ptr %op.addr.i278, align 8
  call void @_Py_Dealloc(ptr noundef %121) #5
  br label %Py_DECREF.exit286

Py_DECREF.exit286:                                ; preds = %if.then1.i284, %if.end.i281, %if.then.i285
  store ptr null, ptr %retval, align 8
  br label %return

if.end165:                                        ; preds = %if.then159
  %122 = load ptr, ptr %v160, align 8
  store ptr %122, ptr %op.addr.i269, align 8
  %123 = load ptr, ptr %op.addr.i269, align 8
  store ptr %123, ptr %op.addr.i341, align 8
  %124 = load ptr, ptr %op.addr.i341, align 8
  %125 = load i64, ptr %124, align 8
  %conv.i342 = trunc i64 %125 to i32
  %cmp.i343 = icmp slt i32 %conv.i342, 0
  %conv1.i344 = zext i1 %cmp.i343 to i32
  %tobool.i271 = icmp ne i32 %conv1.i344, 0
  br i1 %tobool.i271, label %if.then.i276, label %if.end.i272

if.then.i276:                                     ; preds = %if.end165
  br label %Py_DECREF.exit277

if.end.i272:                                      ; preds = %if.end165
  %126 = load ptr, ptr %op.addr.i269, align 8
  %127 = load i64, ptr %126, align 8
  %dec.i273 = add i64 %127, -1
  store i64 %dec.i273, ptr %126, align 8
  %cmp.i274 = icmp eq i64 %dec.i273, 0
  br i1 %cmp.i274, label %if.then1.i275, label %Py_DECREF.exit277

if.then1.i275:                                    ; preds = %if.end.i272
  %128 = load ptr, ptr %op.addr.i269, align 8
  call void @_Py_Dealloc(ptr noundef %128) #5
  br label %Py_DECREF.exit277

Py_DECREF.exit277:                                ; preds = %if.then1.i275, %if.end.i272, %if.then.i276
  br label %if.end219

if.else166:                                       ; preds = %lor.lhs.false155, %if.else149
  %129 = load ptr, ptr %initial, align 8
  %cmp167 = icmp ne ptr %129, null
  br i1 %cmp167, label %land.lhs.true169, label %if.else201

land.lhs.true169:                                 ; preds = %if.else166
  %130 = load ptr, ptr %initial, align 8
  %call170 = call ptr @Py_TYPE(ptr noundef %130)
  %call171 = call i32 @PyType_HasFeature(ptr noundef %call170, i64 noundef 268435456)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.then173, label %if.else201

if.then173:                                       ; preds = %land.lhs.true169
  %131 = load i32, ptr %c, align 4
  %cmp174 = icmp eq i32 %131, 117
  br i1 %cmp174, label %if.then176, label %if.else187

if.then176:                                       ; preds = %if.then173
  %132 = load ptr, ptr %initial, align 8
  %call177 = call ptr @PyUnicode_AsWideCharString(ptr noundef %132, ptr noundef %n)
  store ptr %call177, ptr %ustr, align 8
  %133 = load ptr, ptr %ustr, align 8
  %cmp178 = icmp eq ptr %133, null
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.then176
  %134 = load ptr, ptr %a, align 8
  store ptr %134, ptr %op.addr.i260, align 8
  %135 = load ptr, ptr %op.addr.i260, align 8
  store ptr %135, ptr %op.addr.i345, align 8
  %136 = load ptr, ptr %op.addr.i345, align 8
  %137 = load i64, ptr %136, align 8
  %conv.i346 = trunc i64 %137 to i32
  %cmp.i347 = icmp slt i32 %conv.i346, 0
  %conv1.i348 = zext i1 %cmp.i347 to i32
  %tobool.i262 = icmp ne i32 %conv1.i348, 0
  br i1 %tobool.i262, label %if.then.i267, label %if.end.i263

if.then.i267:                                     ; preds = %if.then180
  br label %Py_DECREF.exit268

if.end.i263:                                      ; preds = %if.then180
  %138 = load ptr, ptr %op.addr.i260, align 8
  %139 = load i64, ptr %138, align 8
  %dec.i264 = add i64 %139, -1
  store i64 %dec.i264, ptr %138, align 8
  %cmp.i265 = icmp eq i64 %dec.i264, 0
  br i1 %cmp.i265, label %if.then1.i266, label %Py_DECREF.exit268

if.then1.i266:                                    ; preds = %if.end.i263
  %140 = load ptr, ptr %op.addr.i260, align 8
  call void @_Py_Dealloc(ptr noundef %140) #5
  br label %Py_DECREF.exit268

Py_DECREF.exit268:                                ; preds = %if.then1.i266, %if.end.i263, %if.then.i267
  store ptr null, ptr %retval, align 8
  br label %return

if.end181:                                        ; preds = %if.then176
  %141 = load i64, ptr %n, align 8
  %cmp182 = icmp sgt i64 %141, 0
  br i1 %cmp182, label %if.then184, label %if.end186

if.then184:                                       ; preds = %if.end181
  %142 = load ptr, ptr %a, align 8
  store ptr %142, ptr %self, align 8
  %143 = load ptr, ptr %self, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %143, i32 0, i32 1
  %144 = load ptr, ptr %ob_item, align 8
  call void @PyMem_Free(ptr noundef %144)
  %145 = load ptr, ptr %ustr, align 8
  %146 = load ptr, ptr %self, align 8
  %ob_item185 = getelementptr inbounds %struct.arrayobject, ptr %146, i32 0, i32 1
  store ptr %145, ptr %ob_item185, align 8
  %147 = load ptr, ptr %self, align 8
  %148 = load i64, ptr %n, align 8
  call void @Py_SET_SIZE(ptr noundef %147, i64 noundef %148)
  %149 = load i64, ptr %n, align 8
  %150 = load ptr, ptr %self, align 8
  %allocated = getelementptr inbounds %struct.arrayobject, ptr %150, i32 0, i32 2
  store i64 %149, ptr %allocated, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %if.end181
  br label %if.end200

if.else187:                                       ; preds = %if.then173
  %151 = load ptr, ptr %initial, align 8
  %call189 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %151)
  store i64 %call189, ptr %n188, align 8
  %152 = load ptr, ptr %initial, align 8
  %call191 = call ptr @PyUnicode_AsUCS4Copy(ptr noundef %152)
  store ptr %call191, ptr %ustr190, align 8
  %153 = load ptr, ptr %ustr190, align 8
  %cmp192 = icmp eq ptr %153, null
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %if.else187
  %154 = load ptr, ptr %a, align 8
  store ptr %154, ptr %op.addr.i251, align 8
  %155 = load ptr, ptr %op.addr.i251, align 8
  store ptr %155, ptr %op.addr.i349, align 8
  %156 = load ptr, ptr %op.addr.i349, align 8
  %157 = load i64, ptr %156, align 8
  %conv.i350 = trunc i64 %157 to i32
  %cmp.i351 = icmp slt i32 %conv.i350, 0
  %conv1.i352 = zext i1 %cmp.i351 to i32
  %tobool.i253 = icmp ne i32 %conv1.i352, 0
  br i1 %tobool.i253, label %if.then.i258, label %if.end.i254

if.then.i258:                                     ; preds = %if.then194
  br label %Py_DECREF.exit259

if.end.i254:                                      ; preds = %if.then194
  %158 = load ptr, ptr %op.addr.i251, align 8
  %159 = load i64, ptr %158, align 8
  %dec.i255 = add i64 %159, -1
  store i64 %dec.i255, ptr %158, align 8
  %cmp.i256 = icmp eq i64 %dec.i255, 0
  br i1 %cmp.i256, label %if.then1.i257, label %Py_DECREF.exit259

if.then1.i257:                                    ; preds = %if.end.i254
  %160 = load ptr, ptr %op.addr.i251, align 8
  call void @_Py_Dealloc(ptr noundef %160) #5
  br label %Py_DECREF.exit259

Py_DECREF.exit259:                                ; preds = %if.then1.i257, %if.end.i254, %if.then.i258
  store ptr null, ptr %retval, align 8
  br label %return

if.end195:                                        ; preds = %if.else187
  %161 = load ptr, ptr %a, align 8
  store ptr %161, ptr %self196, align 8
  %162 = load ptr, ptr %self196, align 8
  %ob_item197 = getelementptr inbounds %struct.arrayobject, ptr %162, i32 0, i32 1
  %163 = load ptr, ptr %ob_item197, align 8
  call void @PyMem_Free(ptr noundef %163)
  %164 = load ptr, ptr %ustr190, align 8
  %165 = load ptr, ptr %self196, align 8
  %ob_item198 = getelementptr inbounds %struct.arrayobject, ptr %165, i32 0, i32 1
  store ptr %164, ptr %ob_item198, align 8
  %166 = load ptr, ptr %self196, align 8
  %167 = load i64, ptr %n188, align 8
  call void @Py_SET_SIZE(ptr noundef %166, i64 noundef %167)
  %168 = load i64, ptr %n188, align 8
  %169 = load ptr, ptr %self196, align 8
  %allocated199 = getelementptr inbounds %struct.arrayobject, ptr %169, i32 0, i32 2
  store i64 %168, ptr %allocated199, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.end195, %if.end186
  br label %if.end218

if.else201:                                       ; preds = %land.lhs.true169, %if.else166
  %170 = load ptr, ptr %initial, align 8
  %cmp202 = icmp ne ptr %170, null
  br i1 %cmp202, label %land.lhs.true204, label %if.end217

land.lhs.true204:                                 ; preds = %if.else201
  %171 = load ptr, ptr %initial, align 8
  %172 = load ptr, ptr %state, align 8
  %ArrayType205 = getelementptr inbounds %struct.array_state, ptr %172, i32 0, i32 0
  %173 = load ptr, ptr %ArrayType205, align 8
  %call206 = call i32 @PyObject_TypeCheck(ptr noundef %171, ptr noundef %173)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %land.lhs.true208, label %if.end217

land.lhs.true208:                                 ; preds = %land.lhs.true204
  %174 = load i64, ptr %len, align 8
  %cmp209 = icmp sgt i64 %174, 0
  br i1 %cmp209, label %if.then211, label %if.end217

if.then211:                                       ; preds = %land.lhs.true208
  %175 = load ptr, ptr %a, align 8
  store ptr %175, ptr %self212, align 8
  %176 = load ptr, ptr %initial, align 8
  store ptr %176, ptr %other, align 8
  %177 = load ptr, ptr %self212, align 8
  %ob_item213 = getelementptr inbounds %struct.arrayobject, ptr %177, i32 0, i32 1
  %178 = load ptr, ptr %ob_item213, align 8
  %179 = load ptr, ptr %other, align 8
  %ob_item214 = getelementptr inbounds %struct.arrayobject, ptr %179, i32 0, i32 1
  %180 = load ptr, ptr %ob_item214, align 8
  %181 = load i64, ptr %len, align 8
  %182 = load ptr, ptr %other, align 8
  %ob_descr215 = getelementptr inbounds %struct.arrayobject, ptr %182, i32 0, i32 3
  %183 = load ptr, ptr %ob_descr215, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %183, i32 0, i32 1
  %184 = load i32, ptr %itemsize, align 4
  %conv216 = sext i32 %184 to i64
  %mul = mul i64 %181, %conv216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %180, i64 %mul, i1 false)
  br label %if.end217

if.end217:                                        ; preds = %if.then211, %land.lhs.true208, %land.lhs.true204, %if.else201
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end200
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %Py_DECREF.exit277
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %for.end
  %185 = load ptr, ptr %it, align 8
  %cmp221 = icmp ne ptr %185, null
  br i1 %cmp221, label %if.then223, label %if.end229

if.then223:                                       ; preds = %if.end220
  %186 = load ptr, ptr %a, align 8
  %187 = load ptr, ptr %it, align 8
  %call224 = call i32 @array_iter_extend(ptr noundef %186, ptr noundef %187)
  %cmp225 = icmp eq i32 %call224, -1
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.then223
  %188 = load ptr, ptr %it, align 8
  store ptr %188, ptr %op.addr.i242, align 8
  %189 = load ptr, ptr %op.addr.i242, align 8
  store ptr %189, ptr %op.addr.i353, align 8
  %190 = load ptr, ptr %op.addr.i353, align 8
  %191 = load i64, ptr %190, align 8
  %conv.i354 = trunc i64 %191 to i32
  %cmp.i355 = icmp slt i32 %conv.i354, 0
  %conv1.i356 = zext i1 %cmp.i355 to i32
  %tobool.i244 = icmp ne i32 %conv1.i356, 0
  br i1 %tobool.i244, label %if.then.i249, label %if.end.i245

if.then.i249:                                     ; preds = %if.then227
  br label %Py_DECREF.exit250

if.end.i245:                                      ; preds = %if.then227
  %192 = load ptr, ptr %op.addr.i242, align 8
  %193 = load i64, ptr %192, align 8
  %dec.i246 = add i64 %193, -1
  store i64 %dec.i246, ptr %192, align 8
  %cmp.i247 = icmp eq i64 %dec.i246, 0
  br i1 %cmp.i247, label %if.then1.i248, label %Py_DECREF.exit250

if.then1.i248:                                    ; preds = %if.end.i245
  %194 = load ptr, ptr %op.addr.i242, align 8
  call void @_Py_Dealloc(ptr noundef %194) #5
  br label %Py_DECREF.exit250

Py_DECREF.exit250:                                ; preds = %if.then1.i248, %if.end.i245, %if.then.i249
  %195 = load ptr, ptr %a, align 8
  store ptr %195, ptr %op.addr.i233, align 8
  %196 = load ptr, ptr %op.addr.i233, align 8
  store ptr %196, ptr %op.addr.i357, align 8
  %197 = load ptr, ptr %op.addr.i357, align 8
  %198 = load i64, ptr %197, align 8
  %conv.i358 = trunc i64 %198 to i32
  %cmp.i359 = icmp slt i32 %conv.i358, 0
  %conv1.i360 = zext i1 %cmp.i359 to i32
  %tobool.i235 = icmp ne i32 %conv1.i360, 0
  br i1 %tobool.i235, label %if.then.i240, label %if.end.i236

if.then.i240:                                     ; preds = %Py_DECREF.exit250
  br label %Py_DECREF.exit241

if.end.i236:                                      ; preds = %Py_DECREF.exit250
  %199 = load ptr, ptr %op.addr.i233, align 8
  %200 = load i64, ptr %199, align 8
  %dec.i237 = add i64 %200, -1
  store i64 %dec.i237, ptr %199, align 8
  %cmp.i238 = icmp eq i64 %dec.i237, 0
  br i1 %cmp.i238, label %if.then1.i239, label %Py_DECREF.exit241

if.then1.i239:                                    ; preds = %if.end.i236
  %201 = load ptr, ptr %op.addr.i233, align 8
  call void @_Py_Dealloc(ptr noundef %201) #5
  br label %Py_DECREF.exit241

Py_DECREF.exit241:                                ; preds = %if.then1.i239, %if.end.i236, %if.then.i240
  store ptr null, ptr %retval, align 8
  br label %return

if.end228:                                        ; preds = %if.then223
  %202 = load ptr, ptr %it, align 8
  store ptr %202, ptr %op.addr.i, align 8
  %203 = load ptr, ptr %op.addr.i, align 8
  store ptr %203, ptr %op.addr.i361, align 8
  %204 = load ptr, ptr %op.addr.i361, align 8
  %205 = load i64, ptr %204, align 8
  %conv.i362 = trunc i64 %205 to i32
  %cmp.i363 = icmp slt i32 %conv.i362, 0
  %conv1.i364 = zext i1 %cmp.i363 to i32
  %tobool.i = icmp ne i32 %conv1.i364, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end228
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end228
  %206 = load ptr, ptr %op.addr.i, align 8
  %207 = load i64, ptr %206, align 8
  %dec.i = add i64 %207, -1
  store i64 %dec.i, ptr %206, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %208 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %208) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end229

if.end229:                                        ; preds = %Py_DECREF.exit, %if.end220
  %209 = load ptr, ptr %a, align 8
  store ptr %209, ptr %retval, align 8
  br label %return

if.end230:                                        ; preds = %for.body
  br label %for.inc231

for.inc231:                                       ; preds = %if.end230
  %210 = load ptr, ptr %descr, align 8
  %incdec.ptr = getelementptr %struct.arraydescr, ptr %210, i32 1
  store ptr %incdec.ptr, ptr %descr, align 8
  br label %for.cond, !llvm.loop !23

for.end232:                                       ; preds = %for.cond
  %211 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %211, ptr noundef @.str.50)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end232, %if.end229, %Py_DECREF.exit241, %Py_DECREF.exit259, %Py_DECREF.exit268, %Py_DECREF.exit286, %Py_DECREF.exit304, %Py_DECREF.exit322, %if.then126, %if.then88, %if.then44, %if.then33, %if.then21, %if.then15, %if.then10, %if.then
  %212 = load ptr, ptr %retval, align 8
  ret ptr %212
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

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

declare ptr @PyObject_GetIter(ptr noundef) #1

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
define internal ptr @newarrayobject(ptr noundef %type, i64 noundef %size, ptr noundef %descr) #0 {
entry:
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %descr.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %nbytes = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.51, i32 noundef 622)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %descr.addr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %3 to i64
  %div = sdiv i64 9223372036854775807, %conv
  %cmp1 = icmp sgt i64 %1, %div
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %call = call ptr @PyErr_NoMemory()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %descr.addr, align 8
  %itemsize5 = getelementptr inbounds %struct.arraydescr, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %itemsize5, align 4
  %conv6 = sext i32 %6 to i64
  %mul = mul i64 %4, %conv6
  store i64 %mul, ptr %nbytes, align 8
  %7 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %7, i32 0, i32 36
  %8 = load ptr, ptr %tp_alloc, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %call7 = call ptr %8(ptr noundef %9, i64 noundef 0)
  store ptr %call7, ptr %op, align 8
  %10 = load ptr, ptr %op, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end4
  %11 = load ptr, ptr %descr.addr, align 8
  %12 = load ptr, ptr %op, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %12, i32 0, i32 3
  store ptr %11, ptr %ob_descr, align 8
  %13 = load i64, ptr %size.addr, align 8
  %14 = load ptr, ptr %op, align 8
  %allocated = getelementptr inbounds %struct.arrayobject, ptr %14, i32 0, i32 2
  store i64 %13, ptr %allocated, align 8
  %15 = load ptr, ptr %op, align 8
  %weakreflist = getelementptr inbounds %struct.arrayobject, ptr %15, i32 0, i32 4
  store ptr null, ptr %weakreflist, align 8
  %16 = load ptr, ptr %op, align 8
  %17 = load i64, ptr %size.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %16, i64 noundef %17)
  %18 = load i64, ptr %size.addr, align 8
  %cmp12 = icmp sle i64 %18, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %19 = load ptr, ptr %op, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %19, i32 0, i32 1
  store ptr null, ptr %ob_item, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end11
  %20 = load i64, ptr %nbytes, align 8
  %cmp15 = icmp ugt i64 %20, 9223372036854775807
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %21 = load i64, ptr %nbytes, align 8
  %mul17 = mul i64 %21, 1
  %call18 = call ptr @PyMem_Malloc(i64 noundef %mul17)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call18, %cond.false ]
  %22 = load ptr, ptr %op, align 8
  %ob_item19 = getelementptr inbounds %struct.arrayobject, ptr %22, i32 0, i32 1
  store ptr %cond, ptr %ob_item19, align 8
  %23 = load ptr, ptr %op, align 8
  %ob_item20 = getelementptr inbounds %struct.arrayobject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ob_item20, align 8
  %cmp21 = icmp eq ptr %24, null
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %cond.end
  %25 = load ptr, ptr %op, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i27, align 8
  %27 = load ptr, ptr %op.addr.i27, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then23
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then23
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
  %call24 = call ptr @PyErr_NoMemory()
  store ptr %call24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %cond.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then14
  %32 = load ptr, ptr %op, align 8
  %ob_exports = getelementptr inbounds %struct.arrayobject, ptr %32, i32 0, i32 5
  store i64 0, ptr %ob_exports, align 8
  %33 = load ptr, ptr %op, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %Py_DECREF.exit, %if.then10, %if.then3, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setarrayitem(ptr noundef %a, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @array_ass_item(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_frombytes(ptr noundef %self, ptr noundef %arg) #0 {
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
  %call1 = call ptr @array_array_frombytes_impl(ptr noundef %1, ptr noundef %buffer)
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

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %ob, i64 noundef %size) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %ob.addr, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  store i64 %0, ptr %ob_size, align 8
  ret void
}

declare ptr @PyUnicode_AsUCS4Copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_iter_extend(ptr noundef %self, ptr noundef %bb) #0 {
entry:
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %bb.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bb, ptr %bb.addr, align 8
  %0 = load ptr, ptr %bb.addr, align 8
  %call = call ptr @PyObject_GetIter(ptr noundef %0)
  store ptr %call, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit19, %if.end
  %2 = load ptr, ptr %it, align 8
  %call1 = call ptr @PyIter_Next(ptr noundef %2)
  store ptr %call1, ptr %v, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %4)
  %5 = load ptr, ptr %v, align 8
  %call4 = call i32 @ins1(ptr noundef %3, i64 noundef %call3, ptr noundef %5)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %6 = load ptr, ptr %v, align 8
  store ptr %6, ptr %op.addr.i29, align 8
  %7 = load ptr, ptr %op.addr.i29, align 8
  store ptr %7, ptr %op.addr.i38, align 8
  %8 = load ptr, ptr %op.addr.i38, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i39 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i39 to i32
  %tobool.i31 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.then6
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.then6
  %10 = load ptr, ptr %op.addr.i29, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i33 = add i64 %11, -1
  store i64 %dec.i33, ptr %10, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %12 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  %13 = load ptr, ptr %it, align 8
  store ptr %13, ptr %op.addr.i20, align 8
  %14 = load ptr, ptr %op.addr.i20, align 8
  store ptr %14, ptr %op.addr.i40, align 8
  %15 = load ptr, ptr %op.addr.i40, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i41 = trunc i64 %16 to i32
  %cmp.i42 = icmp slt i32 %conv.i41, 0
  %conv1.i43 = zext i1 %cmp.i42 to i32
  %tobool.i22 = icmp ne i32 %conv1.i43, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %Py_DECREF.exit37
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %Py_DECREF.exit37
  %17 = load ptr, ptr %op.addr.i20, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i24 = add i64 %18, -1
  store i64 %dec.i24, ptr %17, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %19 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %19) #5
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %while.body
  %20 = load ptr, ptr %v, align 8
  store ptr %20, ptr %op.addr.i11, align 8
  %21 = load ptr, ptr %op.addr.i11, align 8
  store ptr %21, ptr %op.addr.i44, align 8
  %22 = load ptr, ptr %op.addr.i44, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i45 = trunc i64 %23 to i32
  %cmp.i46 = icmp slt i32 %conv.i45, 0
  %conv1.i47 = zext i1 %cmp.i46 to i32
  %tobool.i13 = icmp ne i32 %conv1.i47, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.end7
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.end7
  %24 = load ptr, ptr %op.addr.i11, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i15 = add i64 %25, -1
  store i64 %dec.i15, ptr %24, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %26 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %26) #5
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %it, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i48, align 8
  %29 = load ptr, ptr %op.addr.i48, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i49 = trunc i64 %30 to i32
  %cmp.i50 = icmp slt i32 %conv.i49, 0
  %conv1.i51 = zext i1 %cmp.i50 to i32
  %tobool.i = icmp ne i32 %conv1.i51, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
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
  %call8 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call8, null
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %Py_DECREF.exit28, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

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

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_ass_item(ptr noundef %a, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %2)
  %cmp1 = icmp sge i64 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.52)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %v.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i.addr, align 8
  %7 = load i64, ptr %i.addr, align 8
  %add = add i64 %7, 1
  %call4 = call i32 @array_del_slice(ptr noundef %5, i64 noundef %6, i64 noundef %add)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %ob_descr, align 8
  %setitem = getelementptr inbounds %struct.arraydescr, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %setitem, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load i64, ptr %i.addr, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %call6 = call i32 %10(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @array_del_slice(ptr noundef %a, i64 noundef %ilow, i64 noundef %ihigh) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %ilow.addr = alloca i64, align 8
  %ihigh.addr = alloca i64, align 8
  %item = alloca ptr, align 8
  %d = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %ilow, ptr %ilow.addr, align 8
  store i64 %ihigh, ptr %ihigh.addr, align 8
  %0 = load i64, ptr %ilow.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %ilow.addr, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %ilow.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %2)
  %cmp1 = icmp sgt i64 %1, %call
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %a.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %3)
  store i64 %call3, ptr %ilow.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %4 = load i64, ptr %ihigh.addr, align 8
  %cmp5 = icmp slt i64 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i64 0, ptr %ihigh.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %5 = load i64, ptr %ihigh.addr, align 8
  %6 = load i64, ptr %ilow.addr, align 8
  %cmp8 = icmp slt i64 %5, %6
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %7 = load i64, ptr %ilow.addr, align 8
  store i64 %7, ptr %ihigh.addr, align 8
  br label %if.end16

if.else10:                                        ; preds = %if.end7
  %8 = load i64, ptr %ihigh.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %call11 = call i64 @Py_SIZE(ptr noundef %9)
  %cmp12 = icmp sgt i64 %8, %call11
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else10
  %10 = load ptr, ptr %a.addr, align 8
  %call14 = call i64 @Py_SIZE(ptr noundef %10)
  store i64 %call14, ptr %ihigh.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  %11 = load ptr, ptr %a.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ob_item, align 8
  store ptr %12, ptr %item, align 8
  %13 = load i64, ptr %ihigh.addr, align 8
  %14 = load i64, ptr %ilow.addr, align 8
  %sub = sub i64 %13, %14
  store i64 %sub, ptr %d, align 8
  %15 = load i64, ptr %d, align 8
  %cmp17 = icmp ne i64 %15, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end16
  %16 = load ptr, ptr %a.addr, align 8
  %ob_exports = getelementptr inbounds %struct.arrayobject, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %ob_exports, align 8
  %cmp18 = icmp sgt i64 %17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.53)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end16
  %19 = load i64, ptr %d, align 8
  %cmp21 = icmp sgt i64 %19, 0
  br i1 %cmp21, label %if.then22, label %if.end42

if.then22:                                        ; preds = %if.end20
  %20 = load ptr, ptr %item, align 8
  %21 = load i64, ptr %ihigh.addr, align 8
  %22 = load i64, ptr %d, align 8
  %sub23 = sub i64 %21, %22
  %23 = load ptr, ptr %a.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %25 to i64
  %mul = mul i64 %sub23, %conv
  %add.ptr = getelementptr i8, ptr %20, i64 %mul
  %26 = load ptr, ptr %item, align 8
  %27 = load i64, ptr %ihigh.addr, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %ob_descr24 = getelementptr inbounds %struct.arrayobject, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %ob_descr24, align 8
  %itemsize25 = getelementptr inbounds %struct.arraydescr, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %itemsize25, align 4
  %conv26 = sext i32 %30 to i64
  %mul27 = mul i64 %27, %conv26
  %add.ptr28 = getelementptr i8, ptr %26, i64 %mul27
  %31 = load ptr, ptr %a.addr, align 8
  %call29 = call i64 @Py_SIZE(ptr noundef %31)
  %32 = load i64, ptr %ihigh.addr, align 8
  %sub30 = sub i64 %call29, %32
  %33 = load ptr, ptr %a.addr, align 8
  %ob_descr31 = getelementptr inbounds %struct.arrayobject, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %ob_descr31, align 8
  %itemsize32 = getelementptr inbounds %struct.arraydescr, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %itemsize32, align 4
  %conv33 = sext i32 %35 to i64
  %mul34 = mul i64 %sub30, %conv33
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr28, i64 %mul34, i1 false)
  %36 = load ptr, ptr %a.addr, align 8
  %37 = load ptr, ptr %a.addr, align 8
  %call35 = call i64 @Py_SIZE(ptr noundef %37)
  %38 = load i64, ptr %d, align 8
  %sub36 = sub i64 %call35, %38
  %call37 = call i32 @array_resize(ptr noundef %36, i64 noundef %sub36)
  %cmp38 = icmp eq i32 %call37, -1
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then22
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then19
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @array_resize(ptr noundef %self, i64 noundef %newsize) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %items = alloca ptr, align 8
  %_new_size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_exports = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %ob_exports, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %3)
  %cmp1 = icmp ne i64 %2, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.53)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %self.addr, align 8
  %allocated = getelementptr inbounds %struct.arrayobject, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %allocated, align 8
  %7 = load i64, ptr %newsize.addr, align 8
  %cmp2 = icmp sge i64 %6, %7
  br i1 %cmp2, label %land.lhs.true3, label %if.end9

land.lhs.true3:                                   ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %call4 = call i64 @Py_SIZE(ptr noundef %8)
  %9 = load i64, ptr %newsize.addr, align 8
  %add = add i64 %9, 16
  %cmp5 = icmp slt i64 %call4, %add
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %10 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ob_item, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load i64, ptr %newsize.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %12, i64 noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true3, %if.end
  %14 = load i64, ptr %newsize.addr, align 8
  %cmp10 = icmp eq i64 %14, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %15 = load ptr, ptr %self.addr, align 8
  %ob_item12 = getelementptr inbounds %struct.arrayobject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ob_item12, align 8
  call void @PyMem_Free(ptr noundef %16)
  %17 = load ptr, ptr %self.addr, align 8
  %ob_item13 = getelementptr inbounds %struct.arrayobject, ptr %17, i32 0, i32 1
  store ptr null, ptr %ob_item13, align 8
  %18 = load ptr, ptr %self.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %18, i64 noundef 0)
  %19 = load ptr, ptr %self.addr, align 8
  %allocated14 = getelementptr inbounds %struct.arrayobject, ptr %19, i32 0, i32 2
  store i64 0, ptr %allocated14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %20 = load i64, ptr %newsize.addr, align 8
  %shr = ashr i64 %20, 4
  %21 = load ptr, ptr %self.addr, align 8
  %call16 = call i64 @Py_SIZE(ptr noundef %21)
  %cmp17 = icmp slt i64 %call16, 8
  %cond = select i1 %cmp17, i32 3, i32 7
  %conv = sext i32 %cond to i64
  %add18 = add i64 %shr, %conv
  %22 = load i64, ptr %newsize.addr, align 8
  %add19 = add i64 %add18, %22
  store i64 %add19, ptr %_new_size, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %ob_item20 = getelementptr inbounds %struct.arrayobject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ob_item20, align 8
  store ptr %24, ptr %items, align 8
  %25 = load i64, ptr %_new_size, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %itemsize, align 4
  %conv21 = sext i32 %28 to i64
  %div = udiv i64 -1, %conv21
  %cmp22 = icmp ule i64 %25, %div
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end15
  %29 = load i64, ptr %_new_size, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %ob_descr25 = getelementptr inbounds %struct.arrayobject, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %ob_descr25, align 8
  %itemsize26 = getelementptr inbounds %struct.arraydescr, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %itemsize26, align 4
  %conv27 = sext i32 %32 to i64
  %mul = mul i64 %29, %conv27
  %cmp28 = icmp ugt i64 %mul, 9223372036854775807
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  %33 = load ptr, ptr %items, align 8
  %34 = load i64, ptr %_new_size, align 8
  %35 = load ptr, ptr %self.addr, align 8
  %ob_descr30 = getelementptr inbounds %struct.arrayobject, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %ob_descr30, align 8
  %itemsize31 = getelementptr inbounds %struct.arraydescr, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %itemsize31, align 4
  %conv32 = sext i32 %37 to i64
  %mul33 = mul i64 %34, %conv32
  %mul34 = mul i64 %mul33, 1
  %call35 = call ptr @PyMem_Realloc(ptr noundef %33, i64 noundef %mul34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond36 = phi ptr [ null, %cond.true ], [ %call35, %cond.false ]
  store ptr %cond36, ptr %items, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end15
  store ptr null, ptr %items, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %cond.end
  %38 = load ptr, ptr %items, align 8
  %cmp38 = icmp eq ptr %38, null
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %call41 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %39 = load ptr, ptr %items, align 8
  %40 = load ptr, ptr %self.addr, align 8
  %ob_item43 = getelementptr inbounds %struct.arrayobject, ptr %40, i32 0, i32 1
  store ptr %39, ptr %ob_item43, align 8
  %41 = load ptr, ptr %self.addr, align 8
  %42 = load i64, ptr %newsize.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %41, i64 noundef %42)
  %43 = load i64, ptr %_new_size, align 8
  %44 = load ptr, ptr %self.addr, align 8
  %allocated44 = getelementptr inbounds %struct.arrayobject, ptr %44, i32 0, i32 2
  store i64 %43, ptr %allocated44, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then11, %if.then8, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_frombytes_impl(ptr noundef %self, ptr noundef %buffer) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @frombytes(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @frombytes(ptr noundef %self, ptr noundef %buffer) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %itemsize = alloca i32, align 4
  %n = alloca i64, align 8
  %old_size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ob_descr, align 8
  %itemsize1 = getelementptr inbounds %struct.arraydescr, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %itemsize1, align 4
  store i32 %2, ptr %itemsize, align 4
  %3 = load ptr, ptr %buffer.addr, align 8
  %itemsize2 = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %itemsize2, align 8
  %cmp = icmp ne i64 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %buffer.addr, align 8
  call void @PyBuffer_Release(ptr noundef %5)
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.54)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %buffer.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %len, align 8
  store i64 %8, ptr %n, align 8
  %9 = load i64, ptr %n, align 8
  %10 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %10 to i64
  %rem = srem i64 %9, %conv
  %cmp3 = icmp ne i64 %rem, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %buffer.addr, align 8
  call void @PyBuffer_Release(ptr noundef %11)
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.55)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load i64, ptr %n, align 8
  %14 = load i32, ptr %itemsize, align 4
  %conv7 = sext i32 %14 to i64
  %div = sdiv i64 %13, %conv7
  store i64 %div, ptr %n, align 8
  %15 = load i64, ptr %n, align 8
  %cmp8 = icmp sgt i64 %15, 0
  br i1 %cmp8, label %if.then10, label %if.end29

if.then10:                                        ; preds = %if.end6
  %16 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %16)
  store i64 %call, ptr %old_size, align 8
  %17 = load i64, ptr %n, align 8
  %18 = load i64, ptr %old_size, align 8
  %sub = sub i64 9223372036854775807, %18
  %cmp11 = icmp sgt i64 %17, %sub
  br i1 %cmp11, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %19 = load i64, ptr %old_size, align 8
  %20 = load i64, ptr %n, align 8
  %add = add i64 %19, %20
  %21 = load i32, ptr %itemsize, align 4
  %conv13 = sext i32 %21 to i64
  %div14 = sdiv i64 9223372036854775807, %conv13
  %cmp15 = icmp sgt i64 %add, %div14
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false, %if.then10
  %22 = load ptr, ptr %buffer.addr, align 8
  call void @PyBuffer_Release(ptr noundef %22)
  %call18 = call ptr @PyErr_NoMemory()
  store ptr %call18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %self.addr, align 8
  %24 = load i64, ptr %old_size, align 8
  %25 = load i64, ptr %n, align 8
  %add20 = add i64 %24, %25
  %call21 = call i32 @array_resize(ptr noundef %23, i64 noundef %add20)
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %26 = load ptr, ptr %buffer.addr, align 8
  call void @PyBuffer_Release(ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end19
  %27 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %ob_item, align 8
  %29 = load i64, ptr %old_size, align 8
  %30 = load i32, ptr %itemsize, align 4
  %conv26 = sext i32 %30 to i64
  %mul = mul i64 %29, %conv26
  %add.ptr = getelementptr i8, ptr %28, i64 %mul
  %31 = load ptr, ptr %buffer.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %buf, align 8
  %33 = load i64, ptr %n, align 8
  %34 = load i32, ptr %itemsize, align 4
  %conv27 = sext i32 %34 to i64
  %mul28 = mul i64 %33, %conv27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %32, i64 %mul28, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.end25, %if.end6
  %35 = load ptr, ptr %buffer.addr, align 8
  call void @PyBuffer_Release(ptr noundef %35)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then24, %if.then17, %if.then5, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ins1(ptr noundef %self, i64 noundef %where, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %where.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %items = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %where, ptr %where.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.51, i32 noundef 672)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ob_descr, align 8
  %setitem = getelementptr inbounds %struct.arraydescr, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %setitem, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call1 = call i32 %4(ptr noundef %5, i64 noundef -1, ptr noundef %6)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load i64, ptr %n, align 8
  %add = add i64 %8, 1
  %call5 = call i32 @array_resize(ptr noundef %7, i64 noundef %add)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ob_item, align 8
  store ptr %10, ptr %items, align 8
  %11 = load i64, ptr %where.addr, align 8
  %cmp9 = icmp slt i64 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %12 = load i64, ptr %n, align 8
  %13 = load i64, ptr %where.addr, align 8
  %add11 = add i64 %13, %12
  store i64 %add11, ptr %where.addr, align 8
  %14 = load i64, ptr %where.addr, align 8
  %cmp12 = icmp slt i64 %14, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i64 0, ptr %where.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  %15 = load i64, ptr %where.addr, align 8
  %16 = load i64, ptr %n, align 8
  %cmp16 = icmp sgt i64 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %17 = load i64, ptr %n, align 8
  store i64 %17, ptr %where.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %18 = load i64, ptr %where.addr, align 8
  %19 = load i64, ptr %n, align 8
  %cmp19 = icmp ne i64 %18, %19
  br i1 %cmp19, label %if.then20, label %if.end32

if.then20:                                        ; preds = %if.end18
  %20 = load ptr, ptr %items, align 8
  %21 = load i64, ptr %where.addr, align 8
  %add21 = add i64 %21, 1
  %22 = load ptr, ptr %self.addr, align 8
  %ob_descr22 = getelementptr inbounds %struct.arrayobject, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %ob_descr22, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %24 to i64
  %mul = mul i64 %add21, %conv
  %add.ptr = getelementptr i8, ptr %20, i64 %mul
  %25 = load ptr, ptr %items, align 8
  %26 = load i64, ptr %where.addr, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %ob_descr23 = getelementptr inbounds %struct.arrayobject, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %ob_descr23, align 8
  %itemsize24 = getelementptr inbounds %struct.arraydescr, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %itemsize24, align 4
  %conv25 = sext i32 %29 to i64
  %mul26 = mul i64 %26, %conv25
  %add.ptr27 = getelementptr i8, ptr %25, i64 %mul26
  %30 = load i64, ptr %n, align 8
  %31 = load i64, ptr %where.addr, align 8
  %sub = sub i64 %30, %31
  %32 = load ptr, ptr %self.addr, align 8
  %ob_descr28 = getelementptr inbounds %struct.arrayobject, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %ob_descr28, align 8
  %itemsize29 = getelementptr inbounds %struct.arraydescr, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %itemsize29, align 4
  %conv30 = sext i32 %34 to i64
  %mul31 = mul i64 %sub, %conv30
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr27, i64 %mul31, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then20, %if.end18
  %35 = load ptr, ptr %self.addr, align 8
  %ob_descr33 = getelementptr inbounds %struct.arrayobject, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %ob_descr33, align 8
  %setitem34 = getelementptr inbounds %struct.arraydescr, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %setitem34, align 8
  %38 = load ptr, ptr %self.addr, align 8
  %39 = load i64, ptr %where.addr, align 8
  %40 = load ptr, ptr %v.addr, align 8
  %call35 = call i32 %37(ptr noundef %38, i64 noundef %39, ptr noundef %40)
  store i32 %call35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then7, %if.then3, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_modexec(ptr noundef %m) #0 {
entry:
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %buffer = alloca [15 x i8], align 1
  %p = alloca ptr, align 8
  %typecodes = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  %mutablesequence = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_array_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %array_reconstructor = getelementptr inbounds %struct.array_state, ptr %1, i32 0, i32 2
  store ptr null, ptr %array_reconstructor, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.56)
  store ptr %call1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %state, align 8
  %str_read = getelementptr inbounds %struct.array_state, ptr %4, i32 0, i32 3
  store ptr %3, ptr %str_read, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %call4 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.57)
  store ptr %call4, ptr %tmp3, align 8
  %5 = load ptr, ptr %tmp3, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.body2
  %6 = load ptr, ptr %tmp3, align 8
  %7 = load ptr, ptr %state, align 8
  %str_write = getelementptr inbounds %struct.array_state, ptr %7, i32 0, i32 4
  store ptr %6, ptr %str_write, align 8
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %call11 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.58)
  store ptr %call11, ptr %tmp10, align 8
  %8 = load ptr, ptr %tmp10, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %do.body9
  %9 = load ptr, ptr %tmp10, align 8
  %10 = load ptr, ptr %state, align 8
  %str___dict__ = getelementptr inbounds %struct.array_state, ptr %10, i32 0, i32 5
  store ptr %9, ptr %str___dict__, align 8
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %call18 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.59)
  store ptr %call18, ptr %tmp17, align 8
  %11 = load ptr, ptr %tmp17, align 8
  %cmp19 = icmp eq ptr %11, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.body16
  %12 = load ptr, ptr %tmp17, align 8
  %13 = load ptr, ptr %state, align 8
  %str_iter = getelementptr inbounds %struct.array_state, ptr %13, i32 0, i32 6
  store ptr %12, ptr %str_iter, align 8
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  %14 = load ptr, ptr %m.addr, align 8
  %call24 = call ptr @PyType_FromModuleAndSpec(ptr noundef %14, ptr noundef @array_spec, ptr noundef null)
  %15 = load ptr, ptr %state, align 8
  %ArrayType = getelementptr inbounds %struct.array_state, ptr %15, i32 0, i32 0
  store ptr %call24, ptr %ArrayType, align 8
  %16 = load ptr, ptr %state, align 8
  %ArrayType25 = getelementptr inbounds %struct.array_state, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ArrayType25, align 8
  %cmp26 = icmp eq ptr %17, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %do.body23
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %do.body30

do.body30:                                        ; preds = %do.end29
  %18 = load ptr, ptr %m.addr, align 8
  %call31 = call ptr @PyType_FromModuleAndSpec(ptr noundef %18, ptr noundef @arrayiter_spec, ptr noundef null)
  %19 = load ptr, ptr %state, align 8
  %ArrayIterType = getelementptr inbounds %struct.array_state, ptr %19, i32 0, i32 1
  store ptr %call31, ptr %ArrayIterType, align 8
  %20 = load ptr, ptr %state, align 8
  %ArrayIterType32 = getelementptr inbounds %struct.array_state, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %ArrayIterType32, align 8
  %cmp33 = icmp eq ptr %21, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.body30
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %22 = load ptr, ptr %state, align 8
  %ArrayIterType37 = getelementptr inbounds %struct.array_state, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ArrayIterType37, align 8
  call void @Py_SET_TYPE(ptr noundef %23, ptr noundef @PyType_Type)
  %24 = load ptr, ptr %m.addr, align 8
  %25 = load ptr, ptr %state, align 8
  %ArrayType38 = getelementptr inbounds %struct.array_state, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %ArrayType38, align 8
  %call39 = call i32 @PyModule_AddObjectRef(ptr noundef %24, ptr noundef @.str.60, ptr noundef %26)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.end36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %do.end36
  %call43 = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.61, ptr noundef @.str.62)
  store ptr %call43, ptr %mutablesequence, align 8
  %27 = load ptr, ptr %mutablesequence, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end42
  %28 = load ptr, ptr %state, align 8
  %ArrayType45 = getelementptr inbounds %struct.array_state, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %ArrayType45, align 8
  store ptr %29, ptr %op.addr.i88, align 8
  %30 = load ptr, ptr %op.addr.i88, align 8
  store ptr %30, ptr %op.addr.i97, align 8
  %31 = load ptr, ptr %op.addr.i97, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i = trunc i64 %32 to i32
  %cmp.i98 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i98 to i32
  %tobool.i90 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i90, label %if.then.i95, label %if.end.i91

if.then.i95:                                      ; preds = %if.then44
  br label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %if.then44
  %33 = load ptr, ptr %op.addr.i88, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i92 = add i64 %34, -1
  store i64 %dec.i92, ptr %33, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  %35 = load ptr, ptr %op.addr.i88, align 8
  call void @_Py_Dealloc(ptr noundef %35) #5
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %if.then1.i94, %if.end.i91, %if.then.i95
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %36 = load ptr, ptr %mutablesequence, align 8
  %37 = load ptr, ptr %state, align 8
  %ArrayType47 = getelementptr inbounds %struct.array_state, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %ArrayType47, align 8
  %call48 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %36, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef %38)
  store ptr %call48, ptr %res, align 8
  %39 = load ptr, ptr %mutablesequence, align 8
  store ptr %39, ptr %op.addr.i79, align 8
  %40 = load ptr, ptr %op.addr.i79, align 8
  store ptr %40, ptr %op.addr.i99, align 8
  %41 = load ptr, ptr %op.addr.i99, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i100 = trunc i64 %42 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i81 = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.end46
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.end46
  %43 = load ptr, ptr %op.addr.i79, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i83 = add i64 %44, -1
  store i64 %dec.i83, ptr %43, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %45 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %45) #5
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  %46 = load ptr, ptr %res, align 8
  %tobool49 = icmp ne ptr %46, null
  br i1 %tobool49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %Py_DECREF.exit87
  %47 = load ptr, ptr %state, align 8
  %ArrayType51 = getelementptr inbounds %struct.array_state, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %ArrayType51, align 8
  store ptr %48, ptr %op.addr.i70, align 8
  %49 = load ptr, ptr %op.addr.i70, align 8
  store ptr %49, ptr %op.addr.i103, align 8
  %50 = load ptr, ptr %op.addr.i103, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i104 = trunc i64 %51 to i32
  %cmp.i105 = icmp slt i32 %conv.i104, 0
  %conv1.i106 = zext i1 %cmp.i105 to i32
  %tobool.i72 = icmp ne i32 %conv1.i106, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %if.then50
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.then50
  %52 = load ptr, ptr %op.addr.i70, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i74 = add i64 %53, -1
  store i64 %dec.i74, ptr %52, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %54 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %54) #5
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %Py_DECREF.exit87
  %55 = load ptr, ptr %res, align 8
  store ptr %55, ptr %op.addr.i, align 8
  %56 = load ptr, ptr %op.addr.i, align 8
  store ptr %56, ptr %op.addr.i107, align 8
  %57 = load ptr, ptr %op.addr.i107, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i108 = trunc i64 %58 to i32
  %cmp.i109 = icmp slt i32 %conv.i108, 0
  %conv1.i110 = zext i1 %cmp.i109 to i32
  %tobool.i = icmp ne i32 %conv1.i110, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end52
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end52
  %59 = load ptr, ptr %op.addr.i, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i = add i64 %60, -1
  store i64 %dec.i, ptr %59, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %61 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %61) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %62 = load ptr, ptr %m.addr, align 8
  %63 = load ptr, ptr %state, align 8
  %ArrayType53 = getelementptr inbounds %struct.array_state, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %ArrayType53, align 8
  %call54 = call i32 @PyModule_AddType(ptr noundef %62, ptr noundef %64)
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %Py_DECREF.exit
  %arraydecay = getelementptr inbounds [15 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store ptr @descriptors, ptr %descr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end57
  %65 = load ptr, ptr %descr, align 8
  %typecode = getelementptr inbounds %struct.arraydescr, ptr %65, i32 0, i32 0
  %66 = load i8, ptr %typecode, align 8
  %conv = sext i8 %66 to i32
  %cmp58 = icmp ne i32 %conv, 0
  br i1 %cmp58, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %67 = load ptr, ptr %descr, align 8
  %typecode60 = getelementptr inbounds %struct.arraydescr, ptr %67, i32 0, i32 0
  %68 = load i8, ptr %typecode60, align 8
  %69 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %69, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %68, ptr %69, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %70 = load ptr, ptr %descr, align 8
  %incdec.ptr61 = getelementptr %struct.arraydescr, ptr %70, i32 1
  store ptr %incdec.ptr61, ptr %descr, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %arraydecay62 = getelementptr inbounds [15 x i8], ptr %buffer, i64 0, i64 0
  %71 = load ptr, ptr %p, align 8
  %arraydecay63 = getelementptr inbounds [15 x i8], ptr %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay63 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call64 = call ptr @PyUnicode_DecodeASCII(ptr noundef %arraydecay62, i64 noundef %sub.ptr.sub, ptr noundef null)
  store ptr %call64, ptr %typecodes, align 8
  %72 = load ptr, ptr %m.addr, align 8
  %73 = load ptr, ptr %typecodes, align 8
  %call65 = call i32 @PyModule_Add(ptr noundef %72, ptr noundef @.str.65, ptr noundef %73)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then68, %if.then56, %Py_DECREF.exit78, %Py_DECREF.exit96, %if.then41, %if.then34, %if.then27, %if.then20, %if.then13, %if.then6, %if.then
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeASCII(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @array_dealloc(ptr noundef %op) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %op.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %op.addr, align 8
  %weakreflist = getelementptr inbounds %struct.arrayobject, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %weakreflist, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %op.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %op.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ob_item, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr, align 8
  %ob_item3 = getelementptr inbounds %struct.arrayobject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ob_item3, align 8
  call void @PyMem_Free(ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 38
  %10 = load ptr, ptr %tp_free, align 8
  %11 = load ptr, ptr %op.addr, align 8
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %tp, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i5, align 8
  %14 = load ptr, ptr %op.addr.i5, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @array_repr(ptr noundef %a) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %typecode = alloca i8, align 1
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr null, ptr %v, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ob_descr, align 8
  %typecode1 = getelementptr inbounds %struct.arraydescr, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %typecode1, align 8
  store i8 %3, ptr %typecode, align 1
  %4 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %5)
  %call3 = call ptr @_PyType_Name(ptr noundef %call2)
  %6 = load i8, ptr %typecode, align 1
  %conv = sext i8 %6 to i32
  %call4 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.66, ptr noundef %call3, i32 noundef %conv)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i8, ptr %typecode, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 117
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i8, ptr %typecode, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 119
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %a.addr, align 8
  %call12 = call ptr @array_array_tounicode_impl(ptr noundef %9)
  store ptr %call12, ptr %v, align 8
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %a.addr, align 8
  %call13 = call ptr @array_array_tolist_impl(ptr noundef %10)
  store ptr %call13, ptr %v, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %11 = load ptr, ptr %v, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %12 = load ptr, ptr %a.addr, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %12)
  %call20 = call ptr @_PyType_Name(ptr noundef %call19)
  %13 = load i8, ptr %typecode, align 1
  %conv21 = sext i8 %13 to i32
  %14 = load ptr, ptr %v, align 8
  %call22 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.67, ptr noundef %call20, i32 noundef %conv21, ptr noundef %14)
  store ptr %call22, ptr %s, align 8
  %15 = load ptr, ptr %v, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i23, align 8
  %17 = load ptr, ptr %op.addr.i23, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %22 = load ptr, ptr %s, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then17, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i170 = alloca ptr, align 8
  %op.addr.i166 = alloca ptr, align 8
  %op.addr.i162 = alloca ptr, align 8
  %op.addr.i160 = alloca ptr, align 8
  %op.addr.i151 = alloca ptr, align 8
  %op.addr.i142 = alloca ptr, align 8
  %op.addr.i133 = alloca ptr, align 8
  %op.addr.i124 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %va = alloca ptr, align 8
  %wa = alloca ptr, align 8
  %vi = alloca ptr, align 8
  %wi = alloca ptr, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %res = alloca ptr, align 8
  %common_length = alloca i64, align 8
  %result = alloca i32, align 4
  %cmp36 = alloca i32, align 4
  %res53 = alloca ptr, align 8
  %vs = alloca i64, align 8
  %ws = alloca i64, align 8
  %cmp88 = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @arraymodule)
  %call2 = call ptr @get_array_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  store ptr null, ptr %vi, align 8
  store ptr null, ptr %wi, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %ArrayType = getelementptr inbounds %struct.array_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ArrayType, align 8
  %call3 = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %w.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %ArrayType4 = getelementptr inbounds %struct.array_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ArrayType4, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %v.addr, align 8
  store ptr %7, ptr %va, align 8
  %8 = load ptr, ptr %w.addr, align 8
  store ptr %8, ptr %wa, align 8
  %9 = load ptr, ptr %va, align 8
  %call7 = call i64 @Py_SIZE(ptr noundef %9)
  %10 = load ptr, ptr %wa, align 8
  %call8 = call i64 @Py_SIZE(ptr noundef %10)
  %cmp = icmp ne i64 %call7, %call8
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, ptr %op.addr, align 4
  %cmp9 = icmp eq i32 %11, 2
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %12 = load i32, ptr %op.addr, align 4
  %cmp11 = icmp eq i32 %12, 3
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %lor.lhs.false10, %land.lhs.true
  %13 = load i32, ptr %op.addr, align 4
  %cmp13 = icmp eq i32 %13, 2
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  store ptr @_Py_FalseStruct, ptr %res, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then12
  store ptr @_Py_TrueStruct, ptr %res, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  %14 = load ptr, ptr %res, align 8
  %call16 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false10, %if.end
  %15 = load ptr, ptr %va, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %ob_descr, align 8
  %17 = load ptr, ptr %wa, align 8
  %ob_descr18 = getelementptr inbounds %struct.arrayobject, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %ob_descr18, align 8
  %cmp19 = icmp eq ptr %16, %18
  br i1 %cmp19, label %land.lhs.true20, label %if.end57

land.lhs.true20:                                  ; preds = %if.end17
  %19 = load ptr, ptr %va, align 8
  %ob_descr21 = getelementptr inbounds %struct.arrayobject, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %ob_descr21, align 8
  %compareitems = getelementptr inbounds %struct.arraydescr, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %compareitems, align 8
  %cmp22 = icmp ne ptr %21, null
  br i1 %cmp22, label %if.then23, label %if.end57

if.then23:                                        ; preds = %land.lhs.true20
  %22 = load ptr, ptr %va, align 8
  %call24 = call i64 @Py_SIZE(ptr noundef %22)
  %23 = load ptr, ptr %wa, align 8
  %call25 = call i64 @Py_SIZE(ptr noundef %23)
  %cmp26 = icmp sgt i64 %call24, %call25
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then23
  %24 = load ptr, ptr %wa, align 8
  %call27 = call i64 @Py_SIZE(ptr noundef %24)
  br label %cond.end

cond.false:                                       ; preds = %if.then23
  %25 = load ptr, ptr %va, align 8
  %call28 = call i64 @Py_SIZE(ptr noundef %25)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call27, %cond.true ], [ %call28, %cond.false ]
  store i64 %cond, ptr %common_length, align 8
  %26 = load ptr, ptr %va, align 8
  %ob_descr29 = getelementptr inbounds %struct.arrayobject, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ob_descr29, align 8
  %compareitems30 = getelementptr inbounds %struct.arraydescr, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %compareitems30, align 8
  %29 = load ptr, ptr %va, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %ob_item, align 8
  %31 = load ptr, ptr %wa, align 8
  %ob_item31 = getelementptr inbounds %struct.arrayobject, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %ob_item31, align 8
  %33 = load i64, ptr %common_length, align 8
  %call32 = call i32 %28(ptr noundef %30, ptr noundef %32, i64 noundef %33)
  store i32 %call32, ptr %result, align 4
  %34 = load i32, ptr %result, align 4
  %cmp33 = icmp eq i32 %34, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cond.end
  br label %compare_sizes

if.end35:                                         ; preds = %cond.end
  %35 = load i32, ptr %op.addr, align 4
  switch i32 %35, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb38
    i32 2, label %sw.bb41
    i32 3, label %sw.bb44
    i32 4, label %sw.bb47
    i32 5, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end35
  %36 = load i32, ptr %result, align 4
  %cmp37 = icmp slt i32 %36, 0
  %conv = zext i1 %cmp37 to i32
  store i32 %conv, ptr %cmp36, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end35
  %37 = load i32, ptr %result, align 4
  %cmp39 = icmp sle i32 %37, 0
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, ptr %cmp36, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end35
  %38 = load i32, ptr %result, align 4
  %cmp42 = icmp eq i32 %38, 0
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, ptr %cmp36, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end35
  %39 = load i32, ptr %result, align 4
  %cmp45 = icmp ne i32 %39, 0
  %conv46 = zext i1 %cmp45 to i32
  store i32 %conv46, ptr %cmp36, align 4
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end35
  %40 = load i32, ptr %result, align 4
  %cmp48 = icmp sgt i32 %40, 0
  %conv49 = zext i1 %cmp48 to i32
  store i32 %conv49, ptr %cmp36, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end35
  %41 = load i32, ptr %result, align 4
  %cmp51 = icmp sge i32 %41, 0
  %conv52 = zext i1 %cmp51 to i32
  store i32 %conv52, ptr %cmp36, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end35
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb
  %42 = load i32, ptr %cmp36, align 4
  %tobool54 = icmp ne i32 %42, 0
  %cond55 = select i1 %tobool54, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond55, ptr %res53, align 8
  %43 = load ptr, ptr %res53, align 8
  %call56 = call ptr @_Py_NewRef(ptr noundef %43)
  store ptr %call56, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %land.lhs.true20, %if.end17
  store i64 1, ptr %k, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end57
  %44 = load i64, ptr %i, align 8
  %45 = load ptr, ptr %va, align 8
  %call58 = call i64 @Py_SIZE(ptr noundef %45)
  %cmp59 = icmp slt i64 %44, %call58
  br i1 %cmp59, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %46 = load i64, ptr %i, align 8
  %47 = load ptr, ptr %wa, align 8
  %call61 = call i64 @Py_SIZE(ptr noundef %47)
  %cmp62 = icmp slt i64 %46, %call61
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %48 = phi i1 [ false, %for.cond ], [ %cmp62, %land.rhs ]
  br i1 %48, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %49 = load ptr, ptr %v.addr, align 8
  %50 = load i64, ptr %i, align 8
  %call64 = call ptr @getarrayitem(ptr noundef %49, i64 noundef %50)
  store ptr %call64, ptr %vi, align 8
  %51 = load ptr, ptr %vi, align 8
  %cmp65 = icmp eq ptr %51, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %for.body
  %52 = load ptr, ptr %w.addr, align 8
  %53 = load i64, ptr %i, align 8
  %call69 = call ptr @getarrayitem(ptr noundef %52, i64 noundef %53)
  store ptr %call69, ptr %wi, align 8
  %54 = load ptr, ptr %wi, align 8
  %cmp70 = icmp eq ptr %54, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  %55 = load ptr, ptr %vi, align 8
  store ptr %55, ptr %op.addr.i151, align 8
  %56 = load ptr, ptr %op.addr.i151, align 8
  store ptr %56, ptr %op.addr.i160, align 8
  %57 = load ptr, ptr %op.addr.i160, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i = trunc i64 %58 to i32
  %cmp.i161 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i161 to i32
  %tobool.i153 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i153, label %if.then.i158, label %if.end.i154

if.then.i158:                                     ; preds = %if.then72
  br label %Py_DECREF.exit159

if.end.i154:                                      ; preds = %if.then72
  %59 = load ptr, ptr %op.addr.i151, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i155 = add i64 %60, -1
  store i64 %dec.i155, ptr %59, align 8
  %cmp.i156 = icmp eq i64 %dec.i155, 0
  br i1 %cmp.i156, label %if.then1.i157, label %Py_DECREF.exit159

if.then1.i157:                                    ; preds = %if.end.i154
  %61 = load ptr, ptr %op.addr.i151, align 8
  call void @_Py_Dealloc(ptr noundef %61) #5
  br label %Py_DECREF.exit159

Py_DECREF.exit159:                                ; preds = %if.then1.i157, %if.end.i154, %if.then.i158
  store ptr null, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end68
  %62 = load ptr, ptr %vi, align 8
  %63 = load ptr, ptr %wi, align 8
  %call74 = call i32 @PyObject_RichCompareBool(ptr noundef %62, ptr noundef %63, i32 noundef 2)
  %conv75 = sext i32 %call74 to i64
  store i64 %conv75, ptr %k, align 8
  %64 = load i64, ptr %k, align 8
  %cmp76 = icmp eq i64 %64, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end73
  br label %for.end

if.end79:                                         ; preds = %if.end73
  %65 = load ptr, ptr %vi, align 8
  store ptr %65, ptr %op.addr.i142, align 8
  %66 = load ptr, ptr %op.addr.i142, align 8
  store ptr %66, ptr %op.addr.i162, align 8
  %67 = load ptr, ptr %op.addr.i162, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i163 = trunc i64 %68 to i32
  %cmp.i164 = icmp slt i32 %conv.i163, 0
  %conv1.i165 = zext i1 %cmp.i164 to i32
  %tobool.i144 = icmp ne i32 %conv1.i165, 0
  br i1 %tobool.i144, label %if.then.i149, label %if.end.i145

if.then.i149:                                     ; preds = %if.end79
  br label %Py_DECREF.exit150

if.end.i145:                                      ; preds = %if.end79
  %69 = load ptr, ptr %op.addr.i142, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i146 = add i64 %70, -1
  store i64 %dec.i146, ptr %69, align 8
  %cmp.i147 = icmp eq i64 %dec.i146, 0
  br i1 %cmp.i147, label %if.then1.i148, label %Py_DECREF.exit150

if.then1.i148:                                    ; preds = %if.end.i145
  %71 = load ptr, ptr %op.addr.i142, align 8
  call void @_Py_Dealloc(ptr noundef %71) #5
  br label %Py_DECREF.exit150

Py_DECREF.exit150:                                ; preds = %if.then1.i148, %if.end.i145, %if.then.i149
  %72 = load ptr, ptr %wi, align 8
  store ptr %72, ptr %op.addr.i133, align 8
  %73 = load ptr, ptr %op.addr.i133, align 8
  store ptr %73, ptr %op.addr.i166, align 8
  %74 = load ptr, ptr %op.addr.i166, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i167 = trunc i64 %75 to i32
  %cmp.i168 = icmp slt i32 %conv.i167, 0
  %conv1.i169 = zext i1 %cmp.i168 to i32
  %tobool.i135 = icmp ne i32 %conv1.i169, 0
  br i1 %tobool.i135, label %if.then.i140, label %if.end.i136

if.then.i140:                                     ; preds = %Py_DECREF.exit150
  br label %Py_DECREF.exit141

if.end.i136:                                      ; preds = %Py_DECREF.exit150
  %76 = load ptr, ptr %op.addr.i133, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i137 = add i64 %77, -1
  store i64 %dec.i137, ptr %76, align 8
  %cmp.i138 = icmp eq i64 %dec.i137, 0
  br i1 %cmp.i138, label %if.then1.i139, label %Py_DECREF.exit141

if.then1.i139:                                    ; preds = %if.end.i136
  %78 = load ptr, ptr %op.addr.i133, align 8
  call void @_Py_Dealloc(ptr noundef %78) #5
  br label %Py_DECREF.exit141

Py_DECREF.exit141:                                ; preds = %if.then1.i139, %if.end.i136, %if.then.i140
  %79 = load i64, ptr %k, align 8
  %cmp80 = icmp slt i64 %79, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %Py_DECREF.exit141
  store ptr null, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %Py_DECREF.exit141
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %80 = load i64, ptr %i, align 8
  %inc = add i64 %80, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then78, %land.end
  %81 = load i64, ptr %k, align 8
  %tobool84 = icmp ne i64 %81, 0
  br i1 %tobool84, label %if.then85, label %if.end110

if.then85:                                        ; preds = %for.end
  br label %compare_sizes

compare_sizes:                                    ; preds = %if.then85, %if.then34
  %82 = load ptr, ptr %va, align 8
  %call86 = call i64 @Py_SIZE(ptr noundef %82)
  store i64 %call86, ptr %vs, align 8
  %83 = load ptr, ptr %wa, align 8
  %call87 = call i64 @Py_SIZE(ptr noundef %83)
  store i64 %call87, ptr %ws, align 8
  %84 = load i32, ptr %op.addr, align 4
  switch i32 %84, label %sw.default103 [
    i32 0, label %sw.bb89
    i32 1, label %sw.bb92
    i32 2, label %sw.bb95
    i32 3, label %sw.bb96
    i32 4, label %sw.bb97
    i32 5, label %sw.bb100
  ]

sw.bb89:                                          ; preds = %compare_sizes
  %85 = load i64, ptr %vs, align 8
  %86 = load i64, ptr %ws, align 8
  %cmp90 = icmp slt i64 %85, %86
  %conv91 = zext i1 %cmp90 to i32
  store i32 %conv91, ptr %cmp88, align 4
  br label %sw.epilog104

sw.bb92:                                          ; preds = %compare_sizes
  %87 = load i64, ptr %vs, align 8
  %88 = load i64, ptr %ws, align 8
  %cmp93 = icmp sle i64 %87, %88
  %conv94 = zext i1 %cmp93 to i32
  store i32 %conv94, ptr %cmp88, align 4
  br label %sw.epilog104

sw.bb95:                                          ; preds = %compare_sizes
  store i32 1, ptr %cmp88, align 4
  br label %sw.epilog104

sw.bb96:                                          ; preds = %compare_sizes
  store i32 0, ptr %cmp88, align 4
  br label %sw.epilog104

sw.bb97:                                          ; preds = %compare_sizes
  %89 = load i64, ptr %vs, align 8
  %90 = load i64, ptr %ws, align 8
  %cmp98 = icmp sgt i64 %89, %90
  %conv99 = zext i1 %cmp98 to i32
  store i32 %conv99, ptr %cmp88, align 4
  br label %sw.epilog104

sw.bb100:                                         ; preds = %compare_sizes
  %91 = load i64, ptr %vs, align 8
  %92 = load i64, ptr %ws, align 8
  %cmp101 = icmp sge i64 %91, %92
  %conv102 = zext i1 %cmp101 to i32
  store i32 %conv102, ptr %cmp88, align 4
  br label %sw.epilog104

sw.default103:                                    ; preds = %compare_sizes
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog104:                                     ; preds = %sw.bb100, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb92, %sw.bb89
  %93 = load i32, ptr %cmp88, align 4
  %tobool105 = icmp ne i32 %93, 0
  br i1 %tobool105, label %if.then106, label %if.else107

if.then106:                                       ; preds = %sw.epilog104
  store ptr @_Py_TrueStruct, ptr %res, align 8
  br label %if.end108

if.else107:                                       ; preds = %sw.epilog104
  store ptr @_Py_FalseStruct, ptr %res, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else107, %if.then106
  %94 = load ptr, ptr %res, align 8
  %call109 = call ptr @_Py_NewRef(ptr noundef %94)
  store ptr %call109, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %for.end
  %95 = load i32, ptr %op.addr, align 4
  %cmp111 = icmp eq i32 %95, 2
  br i1 %cmp111, label %if.then113, label %if.else115

if.then113:                                       ; preds = %if.end110
  %call114 = call ptr @_Py_NewRef(ptr noundef @_Py_FalseStruct)
  store ptr %call114, ptr %res, align 8
  br label %if.end123

if.else115:                                       ; preds = %if.end110
  %96 = load i32, ptr %op.addr, align 4
  %cmp116 = icmp eq i32 %96, 3
  br i1 %cmp116, label %if.then118, label %if.else120

if.then118:                                       ; preds = %if.else115
  %call119 = call ptr @_Py_NewRef(ptr noundef @_Py_TrueStruct)
  store ptr %call119, ptr %res, align 8
  br label %if.end122

if.else120:                                       ; preds = %if.else115
  %97 = load ptr, ptr %vi, align 8
  %98 = load ptr, ptr %wi, align 8
  %99 = load i32, ptr %op.addr, align 4
  %call121 = call ptr @PyObject_RichCompare(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store ptr %call121, ptr %res, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.else120, %if.then118
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then113
  %100 = load ptr, ptr %vi, align 8
  store ptr %100, ptr %op.addr.i124, align 8
  %101 = load ptr, ptr %op.addr.i124, align 8
  store ptr %101, ptr %op.addr.i170, align 8
  %102 = load ptr, ptr %op.addr.i170, align 8
  %103 = load i64, ptr %102, align 8
  %conv.i171 = trunc i64 %103 to i32
  %cmp.i172 = icmp slt i32 %conv.i171, 0
  %conv1.i173 = zext i1 %cmp.i172 to i32
  %tobool.i126 = icmp ne i32 %conv1.i173, 0
  br i1 %tobool.i126, label %if.then.i131, label %if.end.i127

if.then.i131:                                     ; preds = %if.end123
  br label %Py_DECREF.exit132

if.end.i127:                                      ; preds = %if.end123
  %104 = load ptr, ptr %op.addr.i124, align 8
  %105 = load i64, ptr %104, align 8
  %dec.i128 = add i64 %105, -1
  store i64 %dec.i128, ptr %104, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %Py_DECREF.exit132

if.then1.i130:                                    ; preds = %if.end.i127
  %106 = load ptr, ptr %op.addr.i124, align 8
  call void @_Py_Dealloc(ptr noundef %106) #5
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %if.then1.i130, %if.end.i127, %if.then.i131
  %107 = load ptr, ptr %wi, align 8
  store ptr %107, ptr %op.addr.i, align 8
  %108 = load ptr, ptr %op.addr.i, align 8
  store ptr %108, ptr %op.addr.i174, align 8
  %109 = load ptr, ptr %op.addr.i174, align 8
  %110 = load i64, ptr %109, align 8
  %conv.i175 = trunc i64 %110 to i32
  %cmp.i176 = icmp slt i32 %conv.i175, 0
  %conv1.i177 = zext i1 %cmp.i176 to i32
  %tobool.i = icmp ne i32 %conv1.i177, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit132
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit132
  %111 = load ptr, ptr %op.addr.i, align 8
  %112 = load i64, ptr %111, align 8
  %dec.i = add i64 %112, -1
  store i64 %dec.i, ptr %111, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %113 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %113) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %114 = load ptr, ptr %res, align 8
  store ptr %114, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end108, %sw.default103, %if.then82, %Py_DECREF.exit159, %if.then67, %sw.epilog, %sw.default, %if.end15, %if.then
  %115 = load ptr, ptr %retval, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal ptr @array_iter(ptr noundef %ao) #0 {
entry:
  %retval = alloca ptr, align 8
  %ao.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %ao, ptr %ao.addr, align 8
  %0 = load ptr, ptr %ao.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @arraymodule)
  %call2 = call ptr @get_array_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load ptr, ptr %ao.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %ArrayType = getelementptr inbounds %struct.array_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ArrayType, align 8
  %call3 = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.51, i32 noundef 2963)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %state, align 8
  %ArrayIterType = getelementptr inbounds %struct.array_state, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ArrayIterType, align 8
  %call4 = call ptr @_PyObject_GC_New(ptr noundef %5)
  store ptr %call4, ptr %it, align 8
  %6 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %ao.addr, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %7)
  %8 = load ptr, ptr %it, align 8
  %ao8 = getelementptr inbounds %struct.arrayiterobject, ptr %8, i32 0, i32 2
  store ptr %call7, ptr %ao8, align 8
  %9 = load ptr, ptr %it, align 8
  %index = getelementptr inbounds %struct.arrayiterobject, ptr %9, i32 0, i32 1
  store i64 0, ptr %index, align 8
  %10 = load ptr, ptr %ao.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %ob_descr, align 8
  %getitem = getelementptr inbounds %struct.arraydescr, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %getitem, align 8
  %13 = load ptr, ptr %it, align 8
  %getitem9 = getelementptr inbounds %struct.arrayiterobject, ptr %13, i32 0, i32 3
  store ptr %12, ptr %getitem9, align 8
  %14 = load ptr, ptr %it, align 8
  call void @PyObject_GC_Track(ptr noundef %14)
  %15 = load ptr, ptr %it, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_tp_traverse(ptr noundef %op, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %op.addr, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @array_length(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @array_concat(ptr noundef %a, ptr noundef %bb) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %bb.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %size = alloca i64, align 8
  %np = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %bb, ptr %bb.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @arraymodule)
  %call2 = call ptr @get_array_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load ptr, ptr %bb.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %ArrayType = getelementptr inbounds %struct.array_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ArrayType, align 8
  %call3 = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %bb.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.117, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %a.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ob_descr, align 8
  %9 = load ptr, ptr %bb.addr, align 8
  %ob_descr6 = getelementptr inbounds %struct.arrayobject, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ob_descr6, align 8
  %cmp = icmp ne ptr %8, %10
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %a.addr, align 8
  %call10 = call i64 @Py_SIZE(ptr noundef %11)
  %12 = load ptr, ptr %bb.addr, align 8
  %call11 = call i64 @Py_SIZE(ptr noundef %12)
  %sub = sub i64 9223372036854775807, %call11
  %cmp12 = icmp sgt i64 %call10, %sub
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %call14 = call ptr @PyErr_NoMemory()
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end9
  %13 = load ptr, ptr %a.addr, align 8
  %call16 = call i64 @Py_SIZE(ptr noundef %13)
  %14 = load ptr, ptr %bb.addr, align 8
  %call17 = call i64 @Py_SIZE(ptr noundef %14)
  %add = add i64 %call16, %call17
  store i64 %add, ptr %size, align 8
  %15 = load ptr, ptr %state, align 8
  %ArrayType18 = getelementptr inbounds %struct.array_state, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ArrayType18, align 8
  %17 = load i64, ptr %size, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %ob_descr19 = getelementptr inbounds %struct.arrayobject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %ob_descr19, align 8
  %call20 = call ptr @newarrayobject(ptr noundef %16, i64 noundef %17, ptr noundef %19)
  store ptr %call20, ptr %np, align 8
  %20 = load ptr, ptr %np, align 8
  %cmp21 = icmp eq ptr %20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end15
  %21 = load ptr, ptr %a.addr, align 8
  %call24 = call i64 @Py_SIZE(ptr noundef %21)
  %cmp25 = icmp sgt i64 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end23
  %22 = load ptr, ptr %np, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ob_item, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %ob_item27 = getelementptr inbounds %struct.arrayobject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %ob_item27, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %call28 = call i64 @Py_SIZE(ptr noundef %26)
  %27 = load ptr, ptr %a.addr, align 8
  %ob_descr29 = getelementptr inbounds %struct.arrayobject, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %ob_descr29, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %29 to i64
  %mul = mul i64 %call28, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %mul, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end23
  %30 = load ptr, ptr %bb.addr, align 8
  %call31 = call i64 @Py_SIZE(ptr noundef %30)
  %cmp32 = icmp sgt i64 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.end30
  %31 = load ptr, ptr %np, align 8
  %ob_item35 = getelementptr inbounds %struct.arrayobject, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %ob_item35, align 8
  %33 = load ptr, ptr %a.addr, align 8
  %call36 = call i64 @Py_SIZE(ptr noundef %33)
  %34 = load ptr, ptr %a.addr, align 8
  %ob_descr37 = getelementptr inbounds %struct.arrayobject, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %ob_descr37, align 8
  %itemsize38 = getelementptr inbounds %struct.arraydescr, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %itemsize38, align 4
  %conv39 = sext i32 %36 to i64
  %mul40 = mul i64 %call36, %conv39
  %add.ptr = getelementptr i8, ptr %32, i64 %mul40
  %37 = load ptr, ptr %bb.addr, align 8
  %ob_item41 = getelementptr inbounds %struct.arrayobject, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %ob_item41, align 8
  %39 = load ptr, ptr %bb.addr, align 8
  %call42 = call i64 @Py_SIZE(ptr noundef %39)
  %40 = load ptr, ptr %bb.addr, align 8
  %ob_descr43 = getelementptr inbounds %struct.arrayobject, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %ob_descr43, align 8
  %itemsize44 = getelementptr inbounds %struct.arraydescr, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %itemsize44, align 4
  %conv45 = sext i32 %42 to i64
  %mul46 = mul i64 %call42, %conv45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %38, i64 %mul46, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %if.then34, %if.end30
  %43 = load ptr, ptr %np, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then22, %if.then13, %if.then7, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @array_repeat(ptr noundef %a, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %state = alloca ptr, align 8
  %array_length = alloca i64, align 8
  %size = alloca i64, align 8
  %np = alloca ptr, align 8
  %oldbytes = alloca i64, align 8
  %newbytes = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @arraymodule)
  %call2 = call ptr @get_array_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %n.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %2)
  store i64 %call3, ptr %array_length, align 8
  %3 = load i64, ptr %array_length, align 8
  %cmp4 = icmp ne i64 %3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %array_length, align 8
  %div = sdiv i64 9223372036854775807, %5
  %cmp5 = icmp sgt i64 %4, %div
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %call7 = call ptr @PyErr_NoMemory()
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i64, ptr %array_length, align 8
  %7 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %6, %7
  store i64 %mul, ptr %size, align 8
  %8 = load ptr, ptr %state, align 8
  %ArrayType = getelementptr inbounds %struct.array_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ArrayType, align 8
  %10 = load i64, ptr %size, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ob_descr, align 8
  %call9 = call ptr @newarrayobject(ptr noundef %9, i64 noundef %10, ptr noundef %12)
  store ptr %call9, ptr %np, align 8
  %13 = load ptr, ptr %np, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %14 = load i64, ptr %size, align 8
  %cmp13 = icmp eq i64 %14, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %np, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %16 = load i64, ptr %array_length, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %ob_descr16 = getelementptr inbounds %struct.arrayobject, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %ob_descr16, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %19 to i64
  %mul17 = mul i64 %16, %conv
  store i64 %mul17, ptr %oldbytes, align 8
  %20 = load i64, ptr %oldbytes, align 8
  %21 = load i64, ptr %n.addr, align 8
  %mul18 = mul i64 %20, %21
  store i64 %mul18, ptr %newbytes, align 8
  %22 = load ptr, ptr %np, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ob_item, align 8
  %24 = load i64, ptr %newbytes, align 8
  %25 = load ptr, ptr %a.addr, align 8
  %ob_item19 = getelementptr inbounds %struct.arrayobject, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ob_item19, align 8
  %27 = load i64, ptr %oldbytes, align 8
  call void @_PyBytes_Repeat(ptr noundef %23, i64 noundef %24, ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %np, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then11, %if.then6
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @array_item(ptr noundef %a, i64 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %2)
  %cmp1 = icmp sge i64 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.118)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i.addr, align 8
  %call2 = call ptr @getarrayitem(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @array_contains(ptr noundef %self, ptr noundef %v) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cmp = alloca i32, align 4
  %selfi = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 0, ptr %i, align 8
  store i32 0, ptr %cmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %cmp, align 4
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %2)
  %cmp2 = icmp slt i64 %1, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load i64, ptr %i, align 8
  %call3 = call ptr @getarrayitem(ptr noundef %4, i64 noundef %5)
  store ptr %call3, ptr %selfi, align 8
  %6 = load ptr, ptr %selfi, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %selfi, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %call5 = call i32 @PyObject_RichCompareBool(ptr noundef %7, ptr noundef %8, i32 noundef 2)
  store i32 %call5, ptr %cmp, align 4
  %9 = load ptr, ptr %selfi, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i6, align 8
  %11 = load ptr, ptr %op.addr.i6, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
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
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %land.end
  %17 = load i32, ptr %cmp, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @array_inplace_concat(ptr noundef %self, ptr noundef %bb) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %bb.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bb, ptr %bb.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @arraymodule)
  %call2 = call ptr @get_array_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load ptr, ptr %bb.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %ArrayType = getelementptr inbounds %struct.array_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ArrayType, align 8
  %call3 = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %bb.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.119, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %state, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %bb.addr, align 8
  %call6 = call i32 @array_do_extend(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %self.addr, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %10)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @array_inplace_repeat(ptr noundef %self, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %array_size = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %array_size, align 8
  %1 = load i64, ptr %array_size, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp1 = icmp ne i64 %2, 1
  br i1 %cmp1, label %if.then, label %if.end33

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %n.addr, align 8
  %cmp2 = icmp slt i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i64 0, ptr %n.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %4 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %itemsize, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %if.end
  %7 = load i64, ptr %array_size, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %ob_descr6 = getelementptr inbounds %struct.arrayobject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %ob_descr6, align 8
  %itemsize7 = getelementptr inbounds %struct.arraydescr, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %itemsize7, align 4
  %conv = sext i32 %10 to i64
  %div = sdiv i64 9223372036854775807, %conv
  %cmp8 = icmp sgt i64 %7, %div
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true5
  %call11 = call ptr @PyErr_NoMemory()
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true5, %if.end
  %11 = load i64, ptr %array_size, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %ob_descr13 = getelementptr inbounds %struct.arrayobject, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %ob_descr13, align 8
  %itemsize14 = getelementptr inbounds %struct.arraydescr, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %itemsize14, align 4
  %conv15 = sext i32 %14 to i64
  %mul = mul i64 %11, %conv15
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %n.addr, align 8
  %cmp16 = icmp sgt i64 %15, 0
  br i1 %cmp16, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %if.end12
  %16 = load i64, ptr %size, align 8
  %17 = load i64, ptr %n.addr, align 8
  %div19 = sdiv i64 9223372036854775807, %17
  %cmp20 = icmp sgt i64 %16, %div19
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true18
  %call23 = call ptr @PyErr_NoMemory()
  store ptr %call23, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true18, %if.end12
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load i64, ptr %n.addr, align 8
  %20 = load i64, ptr %array_size, align 8
  %mul25 = mul i64 %19, %20
  %call26 = call i32 @array_resize(ptr noundef %18, i64 noundef %mul25)
  %cmp27 = icmp eq i32 %call26, -1
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end24
  %21 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ob_item, align 8
  %23 = load i64, ptr %n.addr, align 8
  %24 = load i64, ptr %size, align 8
  %mul31 = mul i64 %23, %24
  %25 = load ptr, ptr %self.addr, align 8
  %ob_item32 = getelementptr inbounds %struct.arrayobject, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ob_item32, align 8
  %27 = load i64, ptr %size, align 8
  call void @_PyBytes_Repeat(ptr noundef %22, i64 noundef %mul31, ptr noundef %26, i64 noundef %27)
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %land.lhs.true, %entry
  %28 = load ptr, ptr %self.addr, align 8
  %call34 = call ptr @_Py_NewRef(ptr noundef %28)
  store ptr %call34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then29, %if.then22, %if.then10
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @array_subscr(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %slicelength = alloca i64, align 8
  %i16 = alloca i64, align 8
  %cur = alloca i64, align 8
  %result = alloca ptr, align 8
  %ar = alloca ptr, align 8
  %itemsize = alloca i32, align 4
  %result31 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @arraymodule)
  %call2 = call ptr @get_array_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call3 = call i32 @PyIndex_Check(ptr noundef %1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  %call4 = call i64 @PyNumber_AsSsize_t(ptr noundef %2, ptr noundef %3)
  store i64 %call4, ptr %i, align 8
  %4 = load i64, ptr %i, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %5 = load i64, ptr %i, align 8
  %cmp8 = icmp slt i64 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %call10 = call i64 @Py_SIZE(ptr noundef %6)
  %7 = load i64, ptr %i, align 8
  %add = add i64 %7, %call10
  store i64 %add, ptr %i, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load i64, ptr %i, align 8
  %call12 = call ptr @array_item(ptr noundef %8, i64 noundef %9)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %item.addr, align 8
  %call13 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PySlice_Type)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else60

if.then15:                                        ; preds = %if.else
  %11 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ob_descr, align 8
  %itemsize17 = getelementptr inbounds %struct.arraydescr, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %itemsize17, align 4
  store i32 %13, ptr %itemsize, align 4
  %14 = load ptr, ptr %item.addr, align 8
  %call18 = call i32 @PySlice_Unpack(ptr noundef %14, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then15
  %15 = load ptr, ptr %self.addr, align 8
  %call22 = call i64 @Py_SIZE(ptr noundef %15)
  %16 = load i64, ptr %step, align 8
  %call23 = call i64 @PySlice_AdjustIndices(i64 noundef %call22, ptr noundef %start, ptr noundef %stop, i64 noundef %16)
  store i64 %call23, ptr %slicelength, align 8
  %17 = load i64, ptr %slicelength, align 8
  %cmp24 = icmp sle i64 %17, 0
  br i1 %cmp24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.end21
  %18 = load ptr, ptr %state, align 8
  %ArrayType = getelementptr inbounds %struct.array_state, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %ArrayType, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %ob_descr26 = getelementptr inbounds %struct.arrayobject, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %ob_descr26, align 8
  %call27 = call ptr @newarrayobject(ptr noundef %19, i64 noundef 0, ptr noundef %21)
  store ptr %call27, ptr %retval, align 8
  br label %return

if.else28:                                        ; preds = %if.end21
  %22 = load i64, ptr %step, align 8
  %cmp29 = icmp eq i64 %22, 1
  br i1 %cmp29, label %if.then30, label %if.else41

if.then30:                                        ; preds = %if.else28
  %23 = load ptr, ptr %state, align 8
  %ArrayType32 = getelementptr inbounds %struct.array_state, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ArrayType32, align 8
  %25 = load i64, ptr %slicelength, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %ob_descr33 = getelementptr inbounds %struct.arrayobject, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ob_descr33, align 8
  %call34 = call ptr @newarrayobject(ptr noundef %24, i64 noundef %25, ptr noundef %27)
  store ptr %call34, ptr %result31, align 8
  %28 = load ptr, ptr %result31, align 8
  %cmp35 = icmp eq ptr %28, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then30
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.then30
  %29 = load ptr, ptr %result31, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %ob_item, align 8
  %31 = load ptr, ptr %self.addr, align 8
  %ob_item38 = getelementptr inbounds %struct.arrayobject, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %ob_item38, align 8
  %33 = load i64, ptr %start, align 8
  %34 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %34 to i64
  %mul = mul i64 %33, %conv
  %add.ptr = getelementptr i8, ptr %32, i64 %mul
  %35 = load i64, ptr %slicelength, align 8
  %36 = load i32, ptr %itemsize, align 4
  %conv39 = sext i32 %36 to i64
  %mul40 = mul i64 %35, %conv39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %add.ptr, i64 %mul40, i1 false)
  %37 = load ptr, ptr %result31, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

if.else41:                                        ; preds = %if.else28
  %38 = load ptr, ptr %state, align 8
  %ArrayType42 = getelementptr inbounds %struct.array_state, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ArrayType42, align 8
  %40 = load i64, ptr %slicelength, align 8
  %41 = load ptr, ptr %self.addr, align 8
  %ob_descr43 = getelementptr inbounds %struct.arrayobject, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %ob_descr43, align 8
  %call44 = call ptr @newarrayobject(ptr noundef %39, i64 noundef %40, ptr noundef %42)
  store ptr %call44, ptr %result, align 8
  %43 = load ptr, ptr %result, align 8
  %tobool45 = icmp ne ptr %43, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.else41
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.else41
  %44 = load ptr, ptr %result, align 8
  store ptr %44, ptr %ar, align 8
  %45 = load i64, ptr %start, align 8
  store i64 %45, ptr %cur, align 8
  store i64 0, ptr %i16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end47
  %46 = load i64, ptr %i16, align 8
  %47 = load i64, ptr %slicelength, align 8
  %cmp48 = icmp slt i64 %46, %47
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %ar, align 8
  %ob_item50 = getelementptr inbounds %struct.arrayobject, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %ob_item50, align 8
  %50 = load i64, ptr %i16, align 8
  %51 = load i32, ptr %itemsize, align 4
  %conv51 = sext i32 %51 to i64
  %mul52 = mul i64 %50, %conv51
  %add.ptr53 = getelementptr i8, ptr %49, i64 %mul52
  %52 = load ptr, ptr %self.addr, align 8
  %ob_item54 = getelementptr inbounds %struct.arrayobject, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %ob_item54, align 8
  %54 = load i64, ptr %cur, align 8
  %55 = load i32, ptr %itemsize, align 4
  %conv55 = sext i32 %55 to i64
  %mul56 = mul i64 %54, %conv55
  %add.ptr57 = getelementptr i8, ptr %53, i64 %mul56
  %56 = load i32, ptr %itemsize, align 4
  %conv58 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr53, ptr align 1 %add.ptr57, i64 %conv58, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %57 = load i64, ptr %step, align 8
  %58 = load i64, ptr %cur, align 8
  %add59 = add i64 %58, %57
  store i64 %add59, ptr %cur, align 8
  %59 = load i64, ptr %i16, align 8
  %inc = add i64 %59, 1
  store i64 %inc, ptr %i16, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %60 = load ptr, ptr %result, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

if.else60:                                        ; preds = %if.else
  %61 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %61, ptr noundef @.str.120)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else60, %for.end, %if.then46, %if.end37, %if.then36, %if.then25, %if.then20, %if.end11, %if.then7
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal i32 @array_ass_subscr(ptr noundef %self, ptr noundef %item, ptr noundef %value) #0 {
entry:
  %op.addr.i230 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %slicelength = alloca i64, align 8
  %needed = alloca i64, align 8
  %state = alloca ptr, align 8
  %other = alloca ptr, align 8
  %itemsize = alloca i32, align 4
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %cur = alloca i64, align 8
  %i142 = alloca i64, align 8
  %lim = alloca i64, align 8
  %cur206 = alloca i64, align 8
  %i207 = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @arraymodule)
  %call2 = call ptr @get_array_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call3 = call i32 @PyIndex_Check(ptr noundef %1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  %call4 = call i64 @PyNumber_AsSsize_t(ptr noundef %2, ptr noundef %3)
  store i64 %call4, ptr %i, align 8
  %4 = load i64, ptr %i, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %5 = load i64, ptr %i, align 8
  %cmp8 = icmp slt i64 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %call10 = call i64 @Py_SIZE(ptr noundef %6)
  %7 = load i64, ptr %i, align 8
  %add = add i64 %7, %call10
  store i64 %add, ptr %i, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %8 = load i64, ptr %i, align 8
  %cmp12 = icmp slt i64 %8, 0
  br i1 %cmp12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %call13 = call i64 @Py_SIZE(ptr noundef %10)
  %cmp14 = icmp sge i64 %9, %call13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end11
  %11 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.52)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %value.addr, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %13 = load i64, ptr %i, align 8
  store i64 %13, ptr %start, align 8
  %14 = load i64, ptr %i, align 8
  %add19 = add i64 %14, 1
  store i64 %add19, ptr %stop, align 8
  store i64 1, ptr %step, align 8
  store i64 1, ptr %slicelength, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end16
  %15 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %ob_descr, align 8
  %setitem = getelementptr inbounds %struct.arraydescr, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %setitem, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load i64, ptr %i, align 8
  %20 = load ptr, ptr %value.addr, align 8
  %call20 = call i32 %17(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then18
  br label %if.end34

if.else22:                                        ; preds = %entry
  %21 = load ptr, ptr %item.addr, align 8
  %call23 = call i32 @Py_IS_TYPE(ptr noundef %21, ptr noundef @PySlice_Type)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else32

if.then25:                                        ; preds = %if.else22
  %22 = load ptr, ptr %item.addr, align 8
  %call26 = call i32 @PySlice_Unpack(ptr noundef %22, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  %23 = load ptr, ptr %self.addr, align 8
  %call30 = call i64 @Py_SIZE(ptr noundef %23)
  %24 = load i64, ptr %step, align 8
  %call31 = call i64 @PySlice_AdjustIndices(i64 noundef %call30, ptr noundef %start, ptr noundef %stop, i64 noundef %24)
  store i64 %call31, ptr %slicelength, align 8
  br label %if.end33

if.else32:                                        ; preds = %if.else22
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.120)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end21
  %26 = load ptr, ptr %value.addr, align 8
  %cmp35 = icmp eq ptr %26, null
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end34
  store ptr null, ptr %other, align 8
  store i64 0, ptr %needed, align 8
  br label %if.end60

if.else37:                                        ; preds = %if.end34
  %27 = load ptr, ptr %value.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %ArrayType = getelementptr inbounds %struct.array_state, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %ArrayType, align 8
  %call38 = call i32 @PyObject_TypeCheck(ptr noundef %27, ptr noundef %29)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else56

if.then40:                                        ; preds = %if.else37
  %30 = load ptr, ptr %value.addr, align 8
  store ptr %30, ptr %other, align 8
  %31 = load ptr, ptr %other, align 8
  %call41 = call i64 @Py_SIZE(ptr noundef %31)
  store i64 %call41, ptr %needed, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %33 = load ptr, ptr %other, align 8
  %cmp42 = icmp eq ptr %32, %33
  br i1 %cmp42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.then40
  %34 = load ptr, ptr %other, align 8
  %35 = load i64, ptr %needed, align 8
  %call44 = call ptr @array_slice(ptr noundef %34, i64 noundef 0, i64 noundef %35)
  store ptr %call44, ptr %value.addr, align 8
  %36 = load ptr, ptr %value.addr, align 8
  %cmp45 = icmp eq ptr %36, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then43
  %37 = load ptr, ptr %self.addr, align 8
  %38 = load ptr, ptr %item.addr, align 8
  %39 = load ptr, ptr %value.addr, align 8
  %call48 = call i32 @array_ass_subscr(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %call48, ptr %ret, align 4
  %40 = load ptr, ptr %value.addr, align 8
  store ptr %40, ptr %op.addr.i, align 8
  %41 = load ptr, ptr %op.addr.i, align 8
  store ptr %41, ptr %op.addr.i230, align 8
  %42 = load ptr, ptr %op.addr.i230, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i = trunc i64 %43 to i32
  %cmp.i231 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i231 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end47
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end47
  %44 = load ptr, ptr %op.addr.i, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %44, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %46 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %46) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then40
  %48 = load ptr, ptr %other, align 8
  %ob_descr50 = getelementptr inbounds %struct.arrayobject, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %ob_descr50, align 8
  %50 = load ptr, ptr %self.addr, align 8
  %ob_descr51 = getelementptr inbounds %struct.arrayobject, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %ob_descr51, align 8
  %cmp52 = icmp ne ptr %49, %51
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end49
  %call54 = call i32 @PyErr_BadArgument()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end49
  br label %if.end59

if.else56:                                        ; preds = %if.else37
  %52 = load ptr, ptr @PyExc_TypeError, align 8
  %53 = load ptr, ptr %value.addr, align 8
  %call57 = call ptr @Py_TYPE(ptr noundef %53)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call57, i32 0, i32 1
  %54 = load ptr, ptr %tp_name, align 8
  %call58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef @.str.121, ptr noundef %54)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then36
  %55 = load ptr, ptr %self.addr, align 8
  %ob_descr61 = getelementptr inbounds %struct.arrayobject, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %ob_descr61, align 8
  %itemsize62 = getelementptr inbounds %struct.arraydescr, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %itemsize62, align 4
  store i32 %57, ptr %itemsize, align 4
  %58 = load i64, ptr %step, align 8
  %cmp63 = icmp sgt i64 %58, 0
  br i1 %cmp63, label %land.lhs.true64, label %lor.lhs.false66

land.lhs.true64:                                  ; preds = %if.end60
  %59 = load i64, ptr %stop, align 8
  %60 = load i64, ptr %start, align 8
  %cmp65 = icmp slt i64 %59, %60
  br i1 %cmp65, label %if.then70, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %land.lhs.true64, %if.end60
  %61 = load i64, ptr %step, align 8
  %cmp67 = icmp slt i64 %61, 0
  br i1 %cmp67, label %land.lhs.true68, label %if.end71

land.lhs.true68:                                  ; preds = %lor.lhs.false66
  %62 = load i64, ptr %stop, align 8
  %63 = load i64, ptr %start, align 8
  %cmp69 = icmp sgt i64 %62, %63
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true68, %land.lhs.true64
  %64 = load i64, ptr %start, align 8
  store i64 %64, ptr %stop, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true68, %lor.lhs.false66
  %65 = load i64, ptr %needed, align 8
  %cmp72 = icmp eq i64 %65, 0
  br i1 %cmp72, label %land.lhs.true75, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end71
  %66 = load i64, ptr %slicelength, align 8
  %67 = load i64, ptr %needed, align 8
  %cmp74 = icmp ne i64 %66, %67
  br i1 %cmp74, label %land.lhs.true75, label %if.end78

land.lhs.true75:                                  ; preds = %lor.lhs.false73, %if.end71
  %68 = load ptr, ptr %self.addr, align 8
  %ob_exports = getelementptr inbounds %struct.arrayobject, ptr %68, i32 0, i32 5
  %69 = load i64, ptr %ob_exports, align 8
  %cmp76 = icmp sgt i64 %69, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true75
  %70 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %70, ptr noundef @.str.53)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %land.lhs.true75, %lor.lhs.false73
  %71 = load i64, ptr %step, align 8
  %cmp79 = icmp eq i64 %71, 1
  br i1 %cmp79, label %if.then80, label %if.else138

if.then80:                                        ; preds = %if.end78
  %72 = load i64, ptr %slicelength, align 8
  %73 = load i64, ptr %needed, align 8
  %cmp81 = icmp sgt i64 %72, %73
  br i1 %cmp81, label %if.then82, label %if.else99

if.then82:                                        ; preds = %if.then80
  %74 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %ob_item, align 8
  %76 = load i64, ptr %start, align 8
  %77 = load i64, ptr %needed, align 8
  %add83 = add i64 %76, %77
  %78 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %78 to i64
  %mul = mul i64 %add83, %conv
  %add.ptr = getelementptr i8, ptr %75, i64 %mul
  %79 = load ptr, ptr %self.addr, align 8
  %ob_item84 = getelementptr inbounds %struct.arrayobject, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %ob_item84, align 8
  %81 = load i64, ptr %stop, align 8
  %82 = load i32, ptr %itemsize, align 4
  %conv85 = sext i32 %82 to i64
  %mul86 = mul i64 %81, %conv85
  %add.ptr87 = getelementptr i8, ptr %80, i64 %mul86
  %83 = load ptr, ptr %self.addr, align 8
  %call88 = call i64 @Py_SIZE(ptr noundef %83)
  %84 = load i64, ptr %stop, align 8
  %sub = sub i64 %call88, %84
  %85 = load i32, ptr %itemsize, align 4
  %conv89 = sext i32 %85 to i64
  %mul90 = mul i64 %sub, %conv89
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr87, i64 %mul90, i1 false)
  %86 = load ptr, ptr %self.addr, align 8
  %87 = load ptr, ptr %self.addr, align 8
  %call91 = call i64 @Py_SIZE(ptr noundef %87)
  %88 = load i64, ptr %needed, align 8
  %add92 = add i64 %call91, %88
  %89 = load i64, ptr %slicelength, align 8
  %sub93 = sub i64 %add92, %89
  %call94 = call i32 @array_resize(ptr noundef %86, i64 noundef %sub93)
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then82
  store i32 -1, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.then82
  br label %if.end126

if.else99:                                        ; preds = %if.then80
  %90 = load i64, ptr %slicelength, align 8
  %91 = load i64, ptr %needed, align 8
  %cmp100 = icmp slt i64 %90, %91
  br i1 %cmp100, label %if.then102, label %if.end125

if.then102:                                       ; preds = %if.else99
  %92 = load ptr, ptr %self.addr, align 8
  %93 = load ptr, ptr %self.addr, align 8
  %call103 = call i64 @Py_SIZE(ptr noundef %93)
  %94 = load i64, ptr %needed, align 8
  %add104 = add i64 %call103, %94
  %95 = load i64, ptr %slicelength, align 8
  %sub105 = sub i64 %add104, %95
  %call106 = call i32 @array_resize(ptr noundef %92, i64 noundef %sub105)
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then102
  store i32 -1, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.then102
  %96 = load ptr, ptr %self.addr, align 8
  %ob_item111 = getelementptr inbounds %struct.arrayobject, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %ob_item111, align 8
  %98 = load i64, ptr %start, align 8
  %99 = load i64, ptr %needed, align 8
  %add112 = add i64 %98, %99
  %100 = load i32, ptr %itemsize, align 4
  %conv113 = sext i32 %100 to i64
  %mul114 = mul i64 %add112, %conv113
  %add.ptr115 = getelementptr i8, ptr %97, i64 %mul114
  %101 = load ptr, ptr %self.addr, align 8
  %ob_item116 = getelementptr inbounds %struct.arrayobject, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %ob_item116, align 8
  %103 = load i64, ptr %stop, align 8
  %104 = load i32, ptr %itemsize, align 4
  %conv117 = sext i32 %104 to i64
  %mul118 = mul i64 %103, %conv117
  %add.ptr119 = getelementptr i8, ptr %102, i64 %mul118
  %105 = load ptr, ptr %self.addr, align 8
  %call120 = call i64 @Py_SIZE(ptr noundef %105)
  %106 = load i64, ptr %start, align 8
  %sub121 = sub i64 %call120, %106
  %107 = load i64, ptr %needed, align 8
  %sub122 = sub i64 %sub121, %107
  %108 = load i32, ptr %itemsize, align 4
  %conv123 = sext i32 %108 to i64
  %mul124 = mul i64 %sub122, %conv123
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr115, ptr align 1 %add.ptr119, i64 %mul124, i1 false)
  br label %if.end125

if.end125:                                        ; preds = %if.end110, %if.else99
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end98
  %109 = load i64, ptr %needed, align 8
  %cmp127 = icmp sgt i64 %109, 0
  br i1 %cmp127, label %if.then129, label %if.end137

if.then129:                                       ; preds = %if.end126
  %110 = load ptr, ptr %self.addr, align 8
  %ob_item130 = getelementptr inbounds %struct.arrayobject, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %ob_item130, align 8
  %112 = load i64, ptr %start, align 8
  %113 = load i32, ptr %itemsize, align 4
  %conv131 = sext i32 %113 to i64
  %mul132 = mul i64 %112, %conv131
  %add.ptr133 = getelementptr i8, ptr %111, i64 %mul132
  %114 = load ptr, ptr %other, align 8
  %ob_item134 = getelementptr inbounds %struct.arrayobject, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %ob_item134, align 8
  %116 = load i64, ptr %needed, align 8
  %117 = load i32, ptr %itemsize, align 4
  %conv135 = sext i32 %117 to i64
  %mul136 = mul i64 %116, %conv135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr133, ptr align 1 %115, i64 %mul136, i1 false)
  br label %if.end137

if.end137:                                        ; preds = %if.then129, %if.end126
  store i32 0, ptr %retval, align 4
  br label %return

if.else138:                                       ; preds = %if.end78
  %118 = load i64, ptr %needed, align 8
  %cmp139 = icmp eq i64 %118, 0
  br i1 %cmp139, label %if.then141, label %if.else205

if.then141:                                       ; preds = %if.else138
  %119 = load i64, ptr %step, align 8
  %cmp143 = icmp slt i64 %119, 0
  br i1 %cmp143, label %if.then145, label %if.end152

if.then145:                                       ; preds = %if.then141
  %120 = load i64, ptr %start, align 8
  %add146 = add i64 %120, 1
  store i64 %add146, ptr %stop, align 8
  %121 = load i64, ptr %stop, align 8
  %122 = load i64, ptr %step, align 8
  %123 = load i64, ptr %slicelength, align 8
  %sub147 = sub i64 %123, 1
  %mul148 = mul i64 %122, %sub147
  %add149 = add i64 %121, %mul148
  %sub150 = sub i64 %add149, 1
  store i64 %sub150, ptr %start, align 8
  %124 = load i64, ptr %step, align 8
  %sub151 = sub i64 0, %124
  store i64 %sub151, ptr %step, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then145, %if.then141
  %125 = load i64, ptr %start, align 8
  store i64 %125, ptr %cur, align 8
  store i64 0, ptr %i142, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end152
  %126 = load i64, ptr %i142, align 8
  %127 = load i64, ptr %slicelength, align 8
  %cmp153 = icmp slt i64 %126, %127
  br i1 %cmp153, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %128 = load i64, ptr %step, align 8
  %sub155 = sub i64 %128, 1
  store i64 %sub155, ptr %lim, align 8
  %129 = load i64, ptr %cur, align 8
  %130 = load i64, ptr %step, align 8
  %add156 = add i64 %129, %130
  %131 = load ptr, ptr %self.addr, align 8
  %call157 = call i64 @Py_SIZE(ptr noundef %131)
  %cmp158 = icmp uge i64 %add156, %call157
  br i1 %cmp158, label %if.then160, label %if.end164

if.then160:                                       ; preds = %for.body
  %132 = load ptr, ptr %self.addr, align 8
  %call161 = call i64 @Py_SIZE(ptr noundef %132)
  %133 = load i64, ptr %cur, align 8
  %sub162 = sub i64 %call161, %133
  %sub163 = sub i64 %sub162, 1
  store i64 %sub163, ptr %lim, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.then160, %for.body
  %134 = load ptr, ptr %self.addr, align 8
  %ob_item165 = getelementptr inbounds %struct.arrayobject, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %ob_item165, align 8
  %136 = load i64, ptr %cur, align 8
  %137 = load i64, ptr %i142, align 8
  %sub166 = sub i64 %136, %137
  %138 = load i32, ptr %itemsize, align 4
  %conv167 = sext i32 %138 to i64
  %mul168 = mul i64 %sub166, %conv167
  %add.ptr169 = getelementptr i8, ptr %135, i64 %mul168
  %139 = load ptr, ptr %self.addr, align 8
  %ob_item170 = getelementptr inbounds %struct.arrayobject, ptr %139, i32 0, i32 1
  %140 = load ptr, ptr %ob_item170, align 8
  %141 = load i64, ptr %cur, align 8
  %add171 = add i64 %141, 1
  %142 = load i32, ptr %itemsize, align 4
  %conv172 = sext i32 %142 to i64
  %mul173 = mul i64 %add171, %conv172
  %add.ptr174 = getelementptr i8, ptr %140, i64 %mul173
  %143 = load i64, ptr %lim, align 8
  %144 = load i32, ptr %itemsize, align 4
  %conv175 = sext i32 %144 to i64
  %mul176 = mul i64 %143, %conv175
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr169, ptr align 1 %add.ptr174, i64 %mul176, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end164
  %145 = load i64, ptr %step, align 8
  %146 = load i64, ptr %cur, align 8
  %add177 = add i64 %146, %145
  store i64 %add177, ptr %cur, align 8
  %147 = load i64, ptr %i142, align 8
  %inc = add i64 %147, 1
  store i64 %inc, ptr %i142, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %148 = load i64, ptr %start, align 8
  %149 = load i64, ptr %slicelength, align 8
  %150 = load i64, ptr %step, align 8
  %mul178 = mul i64 %149, %150
  %add179 = add i64 %148, %mul178
  store i64 %add179, ptr %cur, align 8
  %151 = load i64, ptr %cur, align 8
  %152 = load ptr, ptr %self.addr, align 8
  %call180 = call i64 @Py_SIZE(ptr noundef %152)
  %cmp181 = icmp ult i64 %151, %call180
  br i1 %cmp181, label %if.then183, label %if.end197

if.then183:                                       ; preds = %for.end
  %153 = load ptr, ptr %self.addr, align 8
  %ob_item184 = getelementptr inbounds %struct.arrayobject, ptr %153, i32 0, i32 1
  %154 = load ptr, ptr %ob_item184, align 8
  %155 = load i64, ptr %cur, align 8
  %156 = load i64, ptr %slicelength, align 8
  %sub185 = sub i64 %155, %156
  %157 = load i32, ptr %itemsize, align 4
  %conv186 = sext i32 %157 to i64
  %mul187 = mul i64 %sub185, %conv186
  %add.ptr188 = getelementptr i8, ptr %154, i64 %mul187
  %158 = load ptr, ptr %self.addr, align 8
  %ob_item189 = getelementptr inbounds %struct.arrayobject, ptr %158, i32 0, i32 1
  %159 = load ptr, ptr %ob_item189, align 8
  %160 = load i64, ptr %cur, align 8
  %161 = load i32, ptr %itemsize, align 4
  %conv190 = sext i32 %161 to i64
  %mul191 = mul i64 %160, %conv190
  %add.ptr192 = getelementptr i8, ptr %159, i64 %mul191
  %162 = load ptr, ptr %self.addr, align 8
  %call193 = call i64 @Py_SIZE(ptr noundef %162)
  %163 = load i64, ptr %cur, align 8
  %sub194 = sub i64 %call193, %163
  %164 = load i32, ptr %itemsize, align 4
  %conv195 = sext i32 %164 to i64
  %mul196 = mul i64 %sub194, %conv195
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr188, ptr align 1 %add.ptr192, i64 %mul196, i1 false)
  br label %if.end197

if.end197:                                        ; preds = %if.then183, %for.end
  %165 = load ptr, ptr %self.addr, align 8
  %166 = load ptr, ptr %self.addr, align 8
  %call198 = call i64 @Py_SIZE(ptr noundef %166)
  %167 = load i64, ptr %slicelength, align 8
  %sub199 = sub i64 %call198, %167
  %call200 = call i32 @array_resize(ptr noundef %165, i64 noundef %sub199)
  %cmp201 = icmp slt i32 %call200, 0
  br i1 %cmp201, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end197
  store i32 -1, ptr %retval, align 4
  br label %return

if.end204:                                        ; preds = %if.end197
  store i32 0, ptr %retval, align 4
  br label %return

if.else205:                                       ; preds = %if.else138
  %168 = load i64, ptr %needed, align 8
  %169 = load i64, ptr %slicelength, align 8
  %cmp208 = icmp ne i64 %168, %169
  br i1 %cmp208, label %if.then210, label %if.end212

if.then210:                                       ; preds = %if.else205
  %170 = load ptr, ptr @PyExc_ValueError, align 8
  %171 = load i64, ptr %needed, align 8
  %172 = load i64, ptr %slicelength, align 8
  %call211 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %170, ptr noundef @.str.122, i64 noundef %171, i64 noundef %172)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end212:                                        ; preds = %if.else205
  %173 = load i64, ptr %start, align 8
  store i64 %173, ptr %cur206, align 8
  store i64 0, ptr %i207, align 8
  br label %for.cond213

for.cond213:                                      ; preds = %for.inc226, %if.end212
  %174 = load i64, ptr %i207, align 8
  %175 = load i64, ptr %slicelength, align 8
  %cmp214 = icmp slt i64 %174, %175
  br i1 %cmp214, label %for.body216, label %for.end229

for.body216:                                      ; preds = %for.cond213
  %176 = load ptr, ptr %self.addr, align 8
  %ob_item217 = getelementptr inbounds %struct.arrayobject, ptr %176, i32 0, i32 1
  %177 = load ptr, ptr %ob_item217, align 8
  %178 = load i64, ptr %cur206, align 8
  %179 = load i32, ptr %itemsize, align 4
  %conv218 = sext i32 %179 to i64
  %mul219 = mul i64 %178, %conv218
  %add.ptr220 = getelementptr i8, ptr %177, i64 %mul219
  %180 = load ptr, ptr %other, align 8
  %ob_item221 = getelementptr inbounds %struct.arrayobject, ptr %180, i32 0, i32 1
  %181 = load ptr, ptr %ob_item221, align 8
  %182 = load i64, ptr %i207, align 8
  %183 = load i32, ptr %itemsize, align 4
  %conv222 = sext i32 %183 to i64
  %mul223 = mul i64 %182, %conv222
  %add.ptr224 = getelementptr i8, ptr %181, i64 %mul223
  %184 = load i32, ptr %itemsize, align 4
  %conv225 = sext i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr220, ptr align 1 %add.ptr224, i64 %conv225, i1 false)
  br label %for.inc226

for.inc226:                                       ; preds = %for.body216
  %185 = load i64, ptr %step, align 8
  %186 = load i64, ptr %cur206, align 8
  %add227 = add i64 %186, %185
  store i64 %add227, ptr %cur206, align 8
  %187 = load i64, ptr %i207, align 8
  %inc228 = add i64 %187, 1
  store i64 %inc228, ptr %i207, align 8
  br label %for.cond213, !llvm.loop !30

for.end229:                                       ; preds = %for.cond213
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end229, %if.then210, %if.end204, %if.then203, %if.end137, %if.then109, %if.then97, %if.then77, %if.else56, %if.then53, %Py_DECREF.exit, %if.then46, %if.else32, %if.then28, %if.else, %if.then15, %if.then7
  %188 = load i32, ptr %retval, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @array_buffer_getbuf(ptr noundef %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %view.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.123)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load ptr, ptr %view.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 0
  store ptr %3, ptr %buf, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %5)
  %6 = load ptr, ptr %view.addr, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 1
  store ptr %call, ptr %obj, align 8
  %7 = load ptr, ptr %view.addr, align 8
  %buf1 = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf1, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr @emptybuf, align 8
  %10 = load ptr, ptr %view.addr, align 8
  %buf4 = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 0
  store ptr %9, ptr %buf4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %self.addr, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %11)
  %12 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %call6, %conv
  %15 = load ptr, ptr %view.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 2
  store i64 %mul, ptr %len, align 8
  %16 = load ptr, ptr %view.addr, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 4
  store i32 0, ptr %readonly, align 8
  %17 = load ptr, ptr %view.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 5
  store i32 1, ptr %ndim, align 4
  %18 = load ptr, ptr %self.addr, align 8
  %ob_descr7 = getelementptr inbounds %struct.arrayobject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %ob_descr7, align 8
  %itemsize8 = getelementptr inbounds %struct.arraydescr, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %itemsize8, align 4
  %conv9 = sext i32 %20 to i64
  %21 = load ptr, ptr %view.addr, align 8
  %itemsize10 = getelementptr inbounds %struct.Py_buffer, ptr %21, i32 0, i32 3
  store i64 %conv9, ptr %itemsize10, align 8
  %22 = load ptr, ptr %view.addr, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 9
  store ptr null, ptr %suboffsets, align 8
  %23 = load ptr, ptr %view.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %23, i32 0, i32 7
  store ptr null, ptr %shape, align 8
  %24 = load i32, ptr %flags.addr, align 4
  %and = and i32 %24, 8
  %cmp11 = icmp eq i32 %and, 8
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end5
  %25 = load ptr, ptr %self.addr, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %view.addr, align 8
  %shape14 = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 7
  store ptr %ob_size, ptr %shape14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end5
  %27 = load ptr, ptr %view.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %27, i32 0, i32 8
  store ptr null, ptr %strides, align 8
  %28 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %28, 24
  %cmp17 = icmp eq i32 %and16, 24
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end15
  %29 = load ptr, ptr %view.addr, align 8
  %itemsize20 = getelementptr inbounds %struct.Py_buffer, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %view.addr, align 8
  %strides21 = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 8
  store ptr %itemsize20, ptr %strides21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end15
  %31 = load ptr, ptr %view.addr, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %31, i32 0, i32 6
  store ptr null, ptr %format, align 8
  %32 = load ptr, ptr %view.addr, align 8
  %internal = getelementptr inbounds %struct.Py_buffer, ptr %32, i32 0, i32 10
  store ptr null, ptr %internal, align 8
  %33 = load i32, ptr %flags.addr, align 4
  %and23 = and i32 %33, 4
  %cmp24 = icmp eq i32 %and23, 4
  br i1 %cmp24, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.end22
  %34 = load ptr, ptr %self.addr, align 8
  %ob_descr27 = getelementptr inbounds %struct.arrayobject, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %ob_descr27, align 8
  %formats = getelementptr inbounds %struct.arraydescr, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %formats, align 8
  %37 = load ptr, ptr %view.addr, align 8
  %format28 = getelementptr inbounds %struct.Py_buffer, ptr %37, i32 0, i32 6
  store ptr %36, ptr %format28, align 8
  %38 = load ptr, ptr %self.addr, align 8
  %ob_descr29 = getelementptr inbounds %struct.arrayobject, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %ob_descr29, align 8
  %typecode = getelementptr inbounds %struct.arraydescr, ptr %39, i32 0, i32 0
  %40 = load i8, ptr %typecode, align 8
  %conv30 = sext i8 %40 to i32
  %cmp31 = icmp eq i32 %conv30, 117
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then26
  %41 = load ptr, ptr %view.addr, align 8
  %format34 = getelementptr inbounds %struct.Py_buffer, ptr %41, i32 0, i32 6
  store ptr @.str.14, ptr %format34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then26
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end22
  %42 = load ptr, ptr %self.addr, align 8
  %ob_exports = getelementptr inbounds %struct.arrayobject, ptr %42, i32 0, i32 5
  %43 = load i64, ptr %ob_exports, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %ob_exports, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @array_buffer_relbuf(ptr noundef %self, ptr noundef %view) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_exports = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %ob_exports, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %ob_exports, align 8
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @_PyType_Name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tounicode_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %typecode = alloca i32, align 4
  %byteorder = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ob_descr, align 8
  %typecode1 = getelementptr inbounds %struct.arraydescr, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %typecode1, align 8
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %typecode, align 4
  %3 = load i32, ptr %typecode, align 4
  %cmp = icmp ne i32 %3, 117
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %typecode, align 4
  %cmp3 = icmp ne i32 %4, 119
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.68)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %typecode, align 4
  %cmp5 = icmp eq i32 %6, 117
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %9)
  %call8 = call ptr @PyUnicode_FromWideChar(ptr noundef %8, i64 noundef %call)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %byteorder, align 4
  %10 = load ptr, ptr %self.addr, align 8
  %ob_item9 = getelementptr inbounds %struct.arrayobject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ob_item9, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %call10 = call i64 @Py_SIZE(ptr noundef %12)
  %mul = mul i64 %call10, 4
  %call11 = call ptr @PyUnicode_DecodeUTF32(ptr noundef %11, i64 noundef %mul, ptr noundef null, ptr noundef %byteorder)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then7, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tolist_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %call1 = call ptr @PyList_New(i64 noundef %call)
  store ptr %call1, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  %cmp3 = icmp slt i64 %2, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load i64, ptr %i, align 8
  %call4 = call ptr @getarrayitem(ptr noundef %4, i64 noundef %5)
  store ptr %call4, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %error

if.end7:                                          ; preds = %for.body
  %7 = load ptr, ptr %list, align 8
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %v, align 8
  call void @PyList_SET_ITEM(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %list, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then6
  %12 = load ptr, ptr %list, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i8, align 8
  %14 = load ptr, ptr %op.addr.i8, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
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
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %for.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getarrayitem(ptr noundef %op, i64 noundef %i) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %ap = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %ap, align 8
  %1 = load ptr, ptr %ap, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ob_descr, align 8
  %getitem = getelementptr inbounds %struct.arraydescr, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %getitem, align 8
  %4 = load ptr, ptr %ap, align 8
  %5 = load i64, ptr %i.addr, align 8
  %call = call ptr %3(ptr noundef %4, i64 noundef %5)
  ret ptr %call
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_append(ptr noundef %self, ptr noundef %v) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %2 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @ins(ptr noundef %0, i64 noundef %call, ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_buffer_info(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @array_array_buffer_info_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_byteswap(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @array_array_byteswap_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___copy__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @array_array___copy___impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_count(ptr noundef %self, ptr noundef %v) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %selfi = alloca ptr, align 8
  %cmp1 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 0, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %cmp = icmp slt i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call2 = call ptr @getarrayitem(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %selfi, align 8
  %4 = load ptr, ptr %selfi, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %selfi, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call4 = call i32 @PyObject_RichCompareBool(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  store i32 %call4, ptr %cmp1, align 4
  %7 = load ptr, ptr %selfi, align 8
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
  %14 = load i32, ptr %cmp1, align 4
  %cmp5 = icmp sgt i32 %14, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %Py_DECREF.exit
  %15 = load i64, ptr %count, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %count, align 8
  br label %if.end10

if.else:                                          ; preds = %Py_DECREF.exit
  %16 = load i32, ptr %cmp1, align 4
  %cmp7 = icmp slt i32 %16, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then6
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %17 = load i64, ptr %i, align 8
  %inc11 = add i64 %17, 1
  store i64 %inc11, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %count, align 8
  %call12 = call ptr @PyLong_FromSsize_t(i64 noundef %18)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___deepcopy__(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @array_array___copy___impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_extend(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %bb = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @array_array_extend._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %bb, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %bb, align 8
  %call6 = call ptr @array_array_extend_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_fromfile(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %f = alloca ptr, align 8
  %n = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @array_array_fromfile._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %f, align 8
  store i64 -1, ptr %ival, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx6, align 8
  %call7 = call ptr @_PyNumber_Index(ptr noundef %12)
  store ptr %call7, ptr %iobj, align 8
  %13 = load ptr, ptr %iobj, align 8
  %cmp8 = icmp ne ptr %13, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %iobj, align 8
  %call10 = call i64 @PyLong_AsSsize_t(ptr noundef %14)
  store i64 %call10, ptr %ival, align 8
  %15 = load ptr, ptr %iobj, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i19, align 8
  %17 = load ptr, ptr %op.addr.i19, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit, %if.end
  %22 = load i64, ptr %ival, align 8
  %cmp12 = icmp eq i64 %22, -1
  br i1 %cmp12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end11
  %call14 = call ptr @PyErr_Occurred()
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  br label %exit

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  %23 = load i64, ptr %ival, align 8
  store i64 %23, ptr %n, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %25 = load ptr, ptr %cls.addr, align 8
  %26 = load ptr, ptr %f, align 8
  %27 = load i64, ptr %n, align 8
  %call18 = call ptr @array_array_fromfile_impl(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store ptr %call18, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end17, %if.then16, %if.then
  %28 = load ptr, ptr %return_value, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_fromlist(ptr noundef %self, ptr noundef %list) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %old_size = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.100)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %call2 = call i64 @PyList_Size(ptr noundef %2)
  store i64 %call2, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %3, 0
  br i1 %cmp, label %if.then3, label %if.end22

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %call4 = call i64 @Py_SIZE(ptr noundef %4)
  store i64 %call4, ptr %old_size, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load i64, ptr %old_size, align 8
  %7 = load i64, ptr %n, align 8
  %add = add i64 %6, %7
  %call5 = call i32 @array_resize(ptr noundef %5, i64 noundef %add)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %n, align 8
  %cmp9 = icmp slt i64 %8, %9
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %list.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ob_item, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %v, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %ob_descr, align 8
  %setitem = getelementptr inbounds %struct.arraydescr, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %setitem, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %call10 = call i64 @Py_SIZE(ptr noundef %18)
  %19 = load i64, ptr %n, align 8
  %sub = sub i64 %call10, %19
  %20 = load i64, ptr %i, align 8
  %add11 = add i64 %sub, %20
  %21 = load ptr, ptr %v, align 8
  %call12 = call i32 %16(ptr noundef %17, i64 noundef %add11, ptr noundef %21)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.body
  %22 = load ptr, ptr %self.addr, align 8
  %23 = load i64, ptr %old_size, align 8
  %call15 = call i32 @array_resize(ptr noundef %22, i64 noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.body
  %24 = load i64, ptr %n, align 8
  %25 = load ptr, ptr %list.addr, align 8
  %call17 = call i64 @PyList_GET_SIZE(ptr noundef %25)
  %cmp18 = icmp ne i64 %24, %call17
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %26 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.101)
  %27 = load ptr, ptr %self.addr, align 8
  %28 = load i64, ptr %old_size, align 8
  %call20 = call i32 @array_resize(ptr noundef %27, i64 noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then19, %if.then14, %if.then7, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_fromunicode(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %ustr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.79, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %ustr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %ustr, align 8
  %call2 = call ptr @array_array_fromunicode_impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_index(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %v = alloca ptr, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 0, ptr %start, align 8
  store i64 9223372036854775807, ptr %stop, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.80, i64 noundef %2, i64 noundef 1, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %v, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %7, ptr noundef %start)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  br label %exit

if.end9:                                          ; preds = %if.end4
  %8 = load i64, ptr %nargs.addr, align 8
  %cmp10 = icmp slt i64 %8, 3
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %skip_optional

if.end12:                                         ; preds = %if.end9
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %10, ptr noundef %stop)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %exit

if.end17:                                         ; preds = %if.end12
  br label %skip_optional

skip_optional:                                    ; preds = %if.end17, %if.then11, %if.then3
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %v, align 8
  %13 = load i64, ptr %start, align 8
  %14 = load i64, ptr %stop, align 8
  %call18 = call ptr @array_array_index_impl(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store ptr %call18, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then16, %if.then8, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_insert(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.81, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  store i64 -1, ptr %ival, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_PyNumber_Index(ptr noundef %4)
  store ptr %call2, ptr %iobj, align 8
  %5 = load ptr, ptr %iobj, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %iobj, align 8
  %call5 = call i64 @PyLong_AsSsize_t(ptr noundef %6)
  store i64 %call5, ptr %ival, align 8
  %7 = load ptr, ptr %iobj, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i15, align 8
  %9 = load ptr, ptr %op.addr.i15, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
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
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %if.end
  %14 = load i64, ptr %ival, align 8
  %cmp7 = icmp eq i64 %14, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end6
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %15 = load i64, ptr %ival, align 8
  store i64 %15, ptr %i, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx13, align 8
  store ptr %17, ptr %v, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load i64, ptr %i, align 8
  %20 = load ptr, ptr %v, align 8
  %call14 = call ptr @array_array_insert_impl(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.then11, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_pop(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %i = alloca i64, align 8
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 -1, ptr %i, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.82, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  store i64 -1, ptr %ival, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr @_PyNumber_Index(ptr noundef %5)
  store ptr %call5, ptr %iobj, align 8
  %6 = load ptr, ptr %iobj, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %iobj, align 8
  %call8 = call i64 @PyLong_AsSsize_t(ptr noundef %7)
  store i64 %call8, ptr %ival, align 8
  %8 = load ptr, ptr %iobj, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i17, align 8
  %10 = load ptr, ptr %op.addr.i17, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit, %if.end4
  %15 = load i64, ptr %ival, align 8
  %cmp10 = icmp eq i64 %15, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end9
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  br label %exit

if.end15:                                         ; preds = %land.lhs.true11, %if.end9
  %16 = load i64, ptr %ival, align 8
  store i64 %16, ptr %i, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end15, %if.then3
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load i64, ptr %i, align 8
  %call16 = call ptr @array_array_pop_impl(ptr noundef %17, i64 noundef %18)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then14, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___reduce_ex__(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @array_array___reduce_ex__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %value, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %value, align 8
  %call6 = call ptr @array_array___reduce_ex___impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_remove(ptr noundef %self, ptr noundef %v) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %selfi = alloca ptr, align 8
  %cmp1 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %cmp = icmp slt i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call2 = call ptr @getarrayitem(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %selfi, align 8
  %4 = load ptr, ptr %selfi, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %selfi, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call4 = call i32 @PyObject_RichCompareBool(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  store i32 %call4, ptr %cmp1, align 4
  %7 = load ptr, ptr %selfi, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i15, align 8
  %9 = load ptr, ptr %op.addr.i15, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
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
  %14 = load i32, ptr %cmp1, align 4
  %cmp5 = icmp sgt i32 %14, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %Py_DECREF.exit
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %i, align 8
  %add = add i64 %17, 1
  %call7 = call i32 @array_del_slice(ptr noundef %15, i64 noundef %16, i64 noundef %add)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then6
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit
  %18 = load i32, ptr %cmp1, align 4
  %cmp11 = icmp slt i32 %18, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.111)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.end10, %if.then9, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_reverse(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @array_array_reverse_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tofile(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %f = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @array_array_tofile._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %f, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %f, align 8
  %call6 = call ptr @array_array_tofile_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tolist(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @array_array_tolist_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tobytes(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @array_array_tobytes_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tounicode(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @array_array_tounicode_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___sizeof__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @array_array___sizeof___impl(ptr noundef %0)
  ret ptr %call
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ins(ptr noundef %self, i64 noundef %where, ptr noundef %v) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %where.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %where, ptr %where.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i64, ptr %where.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @ins1(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_buffer_info_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %retval1, align 8
  %call = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call, ptr %retval1, align 8
  %0 = load ptr, ptr %retval1, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  %call2 = call ptr @PyLong_FromVoidPtr(ptr noundef %2)
  store ptr %call2, ptr %v, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %retval1, align 8
  store ptr %4, ptr %op.addr.i10, align 8
  %5 = load ptr, ptr %op.addr.i10, align 8
  store ptr %5, ptr %op.addr.i19, align 8
  %6 = load ptr, ptr %op.addr.i19, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i12 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %if.then3
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i10, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i14 = add i64 %9, -1
  store i64 %dec.i14, ptr %8, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %10 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %retval1, align 8
  %12 = load ptr, ptr %v, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %11, i64 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %self.addr, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %13)
  %call6 = call ptr @PyLong_FromSsize_t(i64 noundef %call5)
  store ptr %call6, ptr %v, align 8
  %14 = load ptr, ptr %v, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %15 = load ptr, ptr %retval1, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i21, align 8
  %17 = load ptr, ptr %op.addr.i21, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i22 = trunc i64 %18 to i32
  %cmp.i23 = icmp slt i32 %conv.i22, 0
  %conv1.i24 = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i24, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %22 = load ptr, ptr %retval1, align 8
  %23 = load ptr, ptr %v, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %22, i64 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %retval1, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %Py_DECREF.exit, %Py_DECREF.exit18, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_byteswap_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  %p0 = alloca i8, align 1
  %p012 = alloca i8, align 1
  %p1 = alloca i8, align 1
  %p031 = alloca i8, align 1
  %p133 = alloca i8, align 1
  %p2 = alloca i8, align 1
  %p3 = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %itemsize, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb5
    i32 8, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %5)
  store i64 %call, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %6 = load i64, ptr %i, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %i, align 8
  %cmp = icmp sge i64 %dec, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %p0, align 1
  %9 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx2, align 1
  %11 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr i8, ptr %11, i64 0
  store i8 %10, ptr %arrayidx3, align 1
  %12 = load i8, ptr %p0, align 1
  %13 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %15 = load ptr, ptr %self.addr, align 8
  %ob_item6 = getelementptr inbounds %struct.arrayobject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ob_item6, align 8
  store ptr %16, ptr %p, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %call7 = call i64 @Py_SIZE(ptr noundef %17)
  store i64 %call7, ptr %i, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc21, %sw.bb5
  %18 = load i64, ptr %i, align 8
  %dec9 = add i64 %18, -1
  store i64 %dec9, ptr %i, align 8
  %cmp10 = icmp sge i64 %dec9, 0
  br i1 %cmp10, label %for.body11, label %for.end23

for.body11:                                       ; preds = %for.cond8
  %19 = load ptr, ptr %p, align 8
  %arrayidx13 = getelementptr i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx13, align 1
  store i8 %20, ptr %p012, align 1
  %21 = load ptr, ptr %p, align 8
  %arrayidx14 = getelementptr i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx14, align 1
  store i8 %22, ptr %p1, align 1
  %23 = load ptr, ptr %p, align 8
  %arrayidx15 = getelementptr i8, ptr %23, i64 3
  %24 = load i8, ptr %arrayidx15, align 1
  %25 = load ptr, ptr %p, align 8
  %arrayidx16 = getelementptr i8, ptr %25, i64 0
  store i8 %24, ptr %arrayidx16, align 1
  %26 = load ptr, ptr %p, align 8
  %arrayidx17 = getelementptr i8, ptr %26, i64 2
  %27 = load i8, ptr %arrayidx17, align 1
  %28 = load ptr, ptr %p, align 8
  %arrayidx18 = getelementptr i8, ptr %28, i64 1
  store i8 %27, ptr %arrayidx18, align 1
  %29 = load i8, ptr %p1, align 1
  %30 = load ptr, ptr %p, align 8
  %arrayidx19 = getelementptr i8, ptr %30, i64 2
  store i8 %29, ptr %arrayidx19, align 1
  %31 = load i8, ptr %p012, align 1
  %32 = load ptr, ptr %p, align 8
  %arrayidx20 = getelementptr i8, ptr %32, i64 3
  store i8 %31, ptr %arrayidx20, align 1
  br label %for.inc21

for.inc21:                                        ; preds = %for.body11
  %33 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr i8, ptr %33, i64 4
  store ptr %add.ptr22, ptr %p, align 8
  br label %for.cond8, !llvm.loop !36

for.end23:                                        ; preds = %for.cond8
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %34 = load ptr, ptr %self.addr, align 8
  %ob_item25 = getelementptr inbounds %struct.arrayobject, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %ob_item25, align 8
  store ptr %35, ptr %p, align 8
  %36 = load ptr, ptr %self.addr, align 8
  %call26 = call i64 @Py_SIZE(ptr noundef %36)
  store i64 %call26, ptr %i, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc49, %sw.bb24
  %37 = load i64, ptr %i, align 8
  %dec28 = add i64 %37, -1
  store i64 %dec28, ptr %i, align 8
  %cmp29 = icmp sge i64 %dec28, 0
  br i1 %cmp29, label %for.body30, label %for.end51

for.body30:                                       ; preds = %for.cond27
  %38 = load ptr, ptr %p, align 8
  %arrayidx32 = getelementptr i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx32, align 1
  store i8 %39, ptr %p031, align 1
  %40 = load ptr, ptr %p, align 8
  %arrayidx34 = getelementptr i8, ptr %40, i64 1
  %41 = load i8, ptr %arrayidx34, align 1
  store i8 %41, ptr %p133, align 1
  %42 = load ptr, ptr %p, align 8
  %arrayidx35 = getelementptr i8, ptr %42, i64 2
  %43 = load i8, ptr %arrayidx35, align 1
  store i8 %43, ptr %p2, align 1
  %44 = load ptr, ptr %p, align 8
  %arrayidx36 = getelementptr i8, ptr %44, i64 3
  %45 = load i8, ptr %arrayidx36, align 1
  store i8 %45, ptr %p3, align 1
  %46 = load ptr, ptr %p, align 8
  %arrayidx37 = getelementptr i8, ptr %46, i64 7
  %47 = load i8, ptr %arrayidx37, align 1
  %48 = load ptr, ptr %p, align 8
  %arrayidx38 = getelementptr i8, ptr %48, i64 0
  store i8 %47, ptr %arrayidx38, align 1
  %49 = load ptr, ptr %p, align 8
  %arrayidx39 = getelementptr i8, ptr %49, i64 6
  %50 = load i8, ptr %arrayidx39, align 1
  %51 = load ptr, ptr %p, align 8
  %arrayidx40 = getelementptr i8, ptr %51, i64 1
  store i8 %50, ptr %arrayidx40, align 1
  %52 = load ptr, ptr %p, align 8
  %arrayidx41 = getelementptr i8, ptr %52, i64 5
  %53 = load i8, ptr %arrayidx41, align 1
  %54 = load ptr, ptr %p, align 8
  %arrayidx42 = getelementptr i8, ptr %54, i64 2
  store i8 %53, ptr %arrayidx42, align 1
  %55 = load ptr, ptr %p, align 8
  %arrayidx43 = getelementptr i8, ptr %55, i64 4
  %56 = load i8, ptr %arrayidx43, align 1
  %57 = load ptr, ptr %p, align 8
  %arrayidx44 = getelementptr i8, ptr %57, i64 3
  store i8 %56, ptr %arrayidx44, align 1
  %58 = load i8, ptr %p3, align 1
  %59 = load ptr, ptr %p, align 8
  %arrayidx45 = getelementptr i8, ptr %59, i64 4
  store i8 %58, ptr %arrayidx45, align 1
  %60 = load i8, ptr %p2, align 1
  %61 = load ptr, ptr %p, align 8
  %arrayidx46 = getelementptr i8, ptr %61, i64 5
  store i8 %60, ptr %arrayidx46, align 1
  %62 = load i8, ptr %p133, align 1
  %63 = load ptr, ptr %p, align 8
  %arrayidx47 = getelementptr i8, ptr %63, i64 6
  store i8 %62, ptr %arrayidx47, align 1
  %64 = load i8, ptr %p031, align 1
  %65 = load ptr, ptr %p, align 8
  %arrayidx48 = getelementptr i8, ptr %65, i64 7
  store i8 %64, ptr %arrayidx48, align 1
  br label %for.inc49

for.inc49:                                        ; preds = %for.body30
  %66 = load ptr, ptr %p, align 8
  %add.ptr50 = getelementptr i8, ptr %66, i64 8
  store ptr %add.ptr50, ptr %p, align 8
  br label %for.cond27, !llvm.loop !37

for.end51:                                        ; preds = %for.cond27
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %67 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %67, ptr noundef @.str.93)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %for.end51, %for.end23, %for.end, %sw.bb
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___copy___impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %call1 = call ptr @array_slice(ptr noundef %0, i64 noundef 0, i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @array_slice(ptr noundef %a, i64 noundef %ilow, i64 noundef %ihigh) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ilow.addr = alloca i64, align 8
  %ihigh.addr = alloca i64, align 8
  %state = alloca ptr, align 8
  %np = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %ilow, ptr %ilow.addr, align 8
  store i64 %ihigh, ptr %ihigh.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetModuleByDef(ptr noundef %call, ptr noundef @arraymodule)
  %call2 = call ptr @get_array_state(ptr noundef %call1)
  store ptr %call2, ptr %state, align 8
  %1 = load i64, ptr %ilow.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %ilow.addr, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %ilow.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %3)
  %cmp4 = icmp sgt i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %a.addr, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %4)
  store i64 %call6, ptr %ilow.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i64, ptr %ihigh.addr, align 8
  %cmp8 = icmp slt i64 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i64 0, ptr %ihigh.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %6 = load i64, ptr %ihigh.addr, align 8
  %7 = load i64, ptr %ilow.addr, align 8
  %cmp11 = icmp slt i64 %6, %7
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end10
  %8 = load i64, ptr %ilow.addr, align 8
  store i64 %8, ptr %ihigh.addr, align 8
  br label %if.end19

if.else13:                                        ; preds = %if.end10
  %9 = load i64, ptr %ihigh.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %call14 = call i64 @Py_SIZE(ptr noundef %10)
  %cmp15 = icmp sgt i64 %9, %call14
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else13
  %11 = load ptr, ptr %a.addr, align 8
  %call17 = call i64 @Py_SIZE(ptr noundef %11)
  store i64 %call17, ptr %ihigh.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then12
  %12 = load ptr, ptr %state, align 8
  %ArrayType = getelementptr inbounds %struct.array_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ArrayType, align 8
  %14 = load i64, ptr %ihigh.addr, align 8
  %15 = load i64, ptr %ilow.addr, align 8
  %sub = sub i64 %14, %15
  %16 = load ptr, ptr %a.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ob_descr, align 8
  %call20 = call ptr @newarrayobject(ptr noundef %13, i64 noundef %sub, ptr noundef %17)
  store ptr %call20, ptr %np, align 8
  %18 = load ptr, ptr %np, align 8
  %cmp21 = icmp eq ptr %18, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %19 = load i64, ptr %ihigh.addr, align 8
  %20 = load i64, ptr %ilow.addr, align 8
  %cmp24 = icmp sgt i64 %19, %20
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end23
  %21 = load ptr, ptr %np, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ob_item, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %ob_item26 = getelementptr inbounds %struct.arrayobject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ob_item26, align 8
  %25 = load i64, ptr %ilow.addr, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %ob_descr27 = getelementptr inbounds %struct.arrayobject, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ob_descr27, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %28 to i64
  %mul = mul i64 %25, %conv
  %add.ptr = getelementptr i8, ptr %24, i64 %mul
  %29 = load i64, ptr %ihigh.addr, align 8
  %30 = load i64, ptr %ilow.addr, align 8
  %sub28 = sub i64 %29, %30
  %31 = load ptr, ptr %a.addr, align 8
  %ob_descr29 = getelementptr inbounds %struct.arrayobject, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %ob_descr29, align 8
  %itemsize30 = getelementptr inbounds %struct.arraydescr, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %itemsize30, align 4
  %conv31 = sext i32 %33 to i64
  %mul32 = mul i64 %sub28, %conv31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %add.ptr, i64 %mul32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then25, %if.end23
  %34 = load ptr, ptr %np, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then22
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_extend_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %bb) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %bb.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %bb, ptr %bb.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModule(ptr noundef %0)
  %call1 = call ptr @get_array_state(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %bb.addr, align 8
  %call2 = call i32 @array_do_extend(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyType_GetModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_do_extend(ptr noundef %state, ptr noundef %self, ptr noundef %bb) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %bb.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %oldsize = alloca i64, align 8
  %bbsize = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bb, ptr %bb.addr, align 8
  %0 = load ptr, ptr %bb.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %ArrayType = getelementptr inbounds %struct.array_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ArrayType, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %bb.addr, align 8
  %call1 = call i32 @array_iter_extend(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ob_descr, align 8
  %7 = load ptr, ptr %bb.addr, align 8
  %ob_descr2 = getelementptr inbounds %struct.arrayobject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ob_descr2, align 8
  %cmp = icmp ne ptr %6, %8
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.95)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %self.addr, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %10)
  %11 = load ptr, ptr %bb.addr, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %11)
  %sub = sub i64 9223372036854775807, %call6
  %cmp7 = icmp sgt i64 %call5, %sub
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %12 = load ptr, ptr %self.addr, align 8
  %call8 = call i64 @Py_SIZE(ptr noundef %12)
  %13 = load ptr, ptr %bb.addr, align 8
  %call9 = call i64 @Py_SIZE(ptr noundef %13)
  %add = add i64 %call8, %call9
  %14 = load ptr, ptr %self.addr, align 8
  %ob_descr10 = getelementptr inbounds %struct.arrayobject, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %ob_descr10, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %16 to i64
  %div = sdiv i64 9223372036854775807, %conv
  %cmp11 = icmp sgt i64 %add, %div
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %lor.lhs.false, %if.end4
  %call14 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %self.addr, align 8
  %call16 = call i64 @Py_SIZE(ptr noundef %17)
  store i64 %call16, ptr %oldsize, align 8
  %18 = load ptr, ptr %bb.addr, align 8
  %call17 = call i64 @Py_SIZE(ptr noundef %18)
  store i64 %call17, ptr %bbsize, align 8
  %19 = load i64, ptr %oldsize, align 8
  %20 = load ptr, ptr %bb.addr, align 8
  %call18 = call i64 @Py_SIZE(ptr noundef %20)
  %add19 = add i64 %19, %call18
  store i64 %add19, ptr %size, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load i64, ptr %size, align 8
  %call20 = call i32 @array_resize(ptr noundef %21, i64 noundef %22)
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end15
  %23 = load i64, ptr %bbsize, align 8
  %cmp25 = icmp sgt i64 %23, 0
  br i1 %cmp25, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.end24
  %24 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %ob_item, align 8
  %26 = load i64, ptr %oldsize, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %ob_descr28 = getelementptr inbounds %struct.arrayobject, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %ob_descr28, align 8
  %itemsize29 = getelementptr inbounds %struct.arraydescr, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %itemsize29, align 4
  %conv30 = sext i32 %29 to i64
  %mul = mul i64 %26, %conv30
  %add.ptr = getelementptr i8, ptr %25, i64 %mul
  %30 = load ptr, ptr %bb.addr, align 8
  %ob_item31 = getelementptr inbounds %struct.arrayobject, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %ob_item31, align 8
  %32 = load i64, ptr %bbsize, align 8
  %33 = load ptr, ptr %bb.addr, align 8
  %ob_descr32 = getelementptr inbounds %struct.arrayobject, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %ob_descr32, align 8
  %itemsize33 = getelementptr inbounds %struct.arraydescr, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %itemsize33, align 4
  %conv34 = sext i32 %35 to i64
  %mul35 = mul i64 %32, %conv34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %31, i64 %mul35, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then27, %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then23, %if.then13, %if.then3, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_fromfile_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %f, i64 noundef %n) #0 {
entry:
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %res = alloca ptr, align 8
  %itemsize = alloca i64, align 8
  %nbytes = alloca i64, align 8
  %not_enough_bytes = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ob_descr, align 8
  %itemsize1 = getelementptr inbounds %struct.arraydescr, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %itemsize1, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %itemsize, align 8
  %3 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.96)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %n.addr, align 8
  %6 = load i64, ptr %itemsize, align 8
  %div = sdiv i64 9223372036854775807, %6
  %cmp3 = icmp sgt i64 %5, %div
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %call = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %cls.addr, align 8
  %call7 = call ptr @PyType_GetModule(ptr noundef %7)
  %call8 = call ptr @get_array_state(ptr noundef %call7)
  store ptr %call8, ptr %state, align 8
  %8 = load i64, ptr %n.addr, align 8
  %9 = load i64, ptr %itemsize, align 8
  %mul = mul i64 %8, %9
  store i64 %mul, ptr %nbytes, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load ptr, ptr %state, align 8
  %str_read = getelementptr inbounds %struct.array_state, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %str_read, align 8
  %13 = load i64, ptr %nbytes, align 8
  %call9 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %10, ptr noundef %12, ptr noundef @.str.97, i64 noundef %13)
  store ptr %call9, ptr %b, align 8
  %14 = load ptr, ptr %b, align 8
  %cmp10 = icmp eq ptr %14, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end6
  %15 = load ptr, ptr %b, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %15)
  %call15 = call i32 @PyType_HasFeature(ptr noundef %call14, i64 noundef 134217728)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.98)
  %17 = load ptr, ptr %b, align 8
  store ptr %17, ptr %op.addr.i38, align 8
  %18 = load ptr, ptr %op.addr.i38, align 8
  store ptr %18, ptr %op.addr.i47, align 8
  %19 = load ptr, ptr %op.addr.i47, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i48 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i48 to i32
  %tobool.i40 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then16
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then16
  %21 = load ptr, ptr %op.addr.i38, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i42 = add i64 %22, -1
  store i64 %dec.i42, ptr %21, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %23 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %23) #5
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %24 = load ptr, ptr %b, align 8
  %call18 = call i64 @PyBytes_GET_SIZE(ptr noundef %24)
  %25 = load i64, ptr %nbytes, align 8
  %cmp19 = icmp ne i64 %call18, %25
  %conv20 = zext i1 %cmp19 to i32
  store i32 %conv20, ptr %not_enough_bytes, align 4
  %26 = load ptr, ptr %self.addr, align 8
  %27 = load ptr, ptr %b, align 8
  %call21 = call ptr @array_array_frombytes(ptr noundef %26, ptr noundef %27)
  store ptr %call21, ptr %res, align 8
  %28 = load ptr, ptr %b, align 8
  store ptr %28, ptr %op.addr.i29, align 8
  %29 = load ptr, ptr %op.addr.i29, align 8
  store ptr %29, ptr %op.addr.i49, align 8
  %30 = load ptr, ptr %op.addr.i49, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i50 = trunc i64 %31 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i31 = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.end17
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.end17
  %32 = load ptr, ptr %op.addr.i29, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i33 = add i64 %33, -1
  store i64 %dec.i33, ptr %32, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %34 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %34) #5
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  %35 = load ptr, ptr %res, align 8
  %cmp22 = icmp eq ptr %35, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %Py_DECREF.exit37
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %Py_DECREF.exit37
  %36 = load i32, ptr %not_enough_bytes, align 4
  %tobool26 = icmp ne i32 %36, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %37 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.99)
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %op.addr.i, align 8
  %39 = load ptr, ptr %op.addr.i, align 8
  store ptr %39, ptr %op.addr.i53, align 8
  %40 = load ptr, ptr %op.addr.i53, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i54 = trunc i64 %41 to i32
  %cmp.i55 = icmp slt i32 %conv.i54, 0
  %conv1.i56 = zext i1 %cmp.i55 to i32
  %tobool.i = icmp ne i32 %conv1.i56, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then27
  %42 = load ptr, ptr %op.addr.i, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i = add i64 %43, -1
  store i64 %dec.i, ptr %42, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %44 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %44) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end25
  %45 = load ptr, ptr %res, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %Py_DECREF.exit, %if.then24, %Py_DECREF.exit46, %if.then12, %if.then5, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

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

declare i64 @PyList_Size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_fromunicode_impl(ptr noundef %self, ptr noundef %ustr) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %ustr.addr = alloca ptr, align 8
  %typecode = alloca i32, align 4
  %ustr_length = alloca i64, align 8
  %old_size = alloca i64, align 8
  %ustr_length19 = alloca i64, align 8
  %old_size21 = alloca i64, align 8
  %new_size = alloca i64, align 8
  %u = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %ustr, ptr %ustr.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ob_descr, align 8
  %typecode1 = getelementptr inbounds %struct.arraydescr, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %typecode1, align 8
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %typecode, align 4
  %3 = load i32, ptr %typecode, align 4
  %cmp = icmp ne i32 %3, 117
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %typecode, align 4
  %cmp3 = icmp ne i32 %4, 119
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.104)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %typecode, align 4
  %cmp5 = icmp eq i32 %6, 117
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %ustr.addr, align 8
  %call = call i64 @PyUnicode_AsWideChar(ptr noundef %7, ptr noundef null, i64 noundef 0)
  store i64 %call, ptr %ustr_length, align 8
  %8 = load i64, ptr %ustr_length, align 8
  %cmp8 = icmp sgt i64 %8, 1
  br i1 %cmp8, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then7
  %9 = load i64, ptr %ustr_length, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %ustr_length, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %call11 = call i64 @Py_SIZE(ptr noundef %10)
  store i64 %call11, ptr %old_size, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load i64, ptr %old_size, align 8
  %13 = load i64, ptr %ustr_length, align 8
  %add = add i64 %12, %13
  %call12 = call i32 @array_resize(ptr noundef %11, i64 noundef %add)
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then10
  %14 = load ptr, ptr %ustr.addr, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ob_item, align 8
  %17 = load i64, ptr %old_size, align 8
  %add.ptr = getelementptr i32, ptr %16, i64 %17
  %18 = load i64, ptr %ustr_length, align 8
  %call17 = call i64 @PyUnicode_AsWideChar(ptr noundef %14, ptr noundef %add.ptr, i64 noundef %18)
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.then7
  br label %if.end39

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %ustr.addr, align 8
  %call20 = call i64 @PyUnicode_GetLength(ptr noundef %19)
  store i64 %call20, ptr %ustr_length19, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %call22 = call i64 @Py_SIZE(ptr noundef %20)
  store i64 %call22, ptr %old_size21, align 8
  %21 = load i64, ptr %old_size21, align 8
  %22 = load i64, ptr %ustr_length19, align 8
  %add23 = add i64 %21, %22
  store i64 %add23, ptr %new_size, align 8
  %23 = load i64, ptr %new_size, align 8
  %cmp24 = icmp slt i64 %23, 0
  br i1 %cmp24, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %24 = load i64, ptr %new_size, align 8
  %cmp26 = icmp ugt i64 %24, 2305843009213693951
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %lor.lhs.false, %if.else
  %call29 = call ptr @PyErr_NoMemory()
  store ptr %call29, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %self.addr, align 8
  %26 = load i64, ptr %new_size, align 8
  %call31 = call i32 @array_resize(ptr noundef %25, i64 noundef %26)
  %cmp32 = icmp eq i32 %call31, -1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end30
  %27 = load ptr, ptr %ustr.addr, align 8
  %28 = load ptr, ptr %self.addr, align 8
  %ob_item36 = getelementptr inbounds %struct.arrayobject, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %ob_item36, align 8
  %30 = load i64, ptr %old_size21, align 8
  %add.ptr37 = getelementptr i32, ptr %29, i64 %30
  %31 = load i64, ptr %ustr_length19, align 8
  %call38 = call ptr @PyUnicode_AsUCS4(ptr noundef %27, ptr noundef %add.ptr37, i64 noundef %31, i32 noundef 0)
  store ptr %call38, ptr %u, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end35, %if.end18
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then34, %if.then28, %if.then15, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare ptr @PyUnicode_AsUCS4(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_index_impl(ptr noundef %self, ptr noundef %v, i64 noundef %start, i64 noundef %stop) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %stop.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %selfi = alloca ptr, align 8
  %cmp12 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %stop, ptr %stop.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %2 = load i64, ptr %start.addr, align 8
  %add = add i64 %2, %call
  store i64 %add, ptr %start.addr, align 8
  %3 = load i64, ptr %start.addr, align 8
  %cmp1 = icmp slt i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 0, ptr %start.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i64, ptr %stop.addr, align 8
  %cmp4 = icmp slt i64 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %self.addr, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %5)
  %6 = load i64, ptr %stop.addr, align 8
  %add7 = add i64 %6, %call6
  store i64 %add7, ptr %stop.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %7 = load i64, ptr %start.addr, align 8
  store i64 %7, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %stop.addr, align 8
  %cmp9 = icmp slt i64 %8, %9
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %call10 = call i64 @Py_SIZE(ptr noundef %11)
  %cmp11 = icmp slt i64 %10, %call10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp11, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load i64, ptr %i, align 8
  %call13 = call ptr @getarrayitem(ptr noundef %13, i64 noundef %14)
  store ptr %call13, ptr %selfi, align 8
  %15 = load ptr, ptr %selfi, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.body
  %16 = load ptr, ptr %selfi, align 8
  %17 = load ptr, ptr %v.addr, align 8
  %call17 = call i32 @PyObject_RichCompareBool(ptr noundef %16, ptr noundef %17, i32 noundef 2)
  store i32 %call17, ptr %cmp12, align 4
  %18 = load ptr, ptr %selfi, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i25, align 8
  %20 = load ptr, ptr %op.addr.i25, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %25 = load i32, ptr %cmp12, align 4
  %cmp18 = icmp sgt i32 %25, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %Py_DECREF.exit
  %26 = load i64, ptr %i, align 8
  %call20 = call ptr @PyLong_FromSsize_t(i64 noundef %26)
  store ptr %call20, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit
  %27 = load i32, ptr %cmp12, align 4
  %cmp21 = icmp slt i32 %27, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %land.end
  %29 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.105)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then22, %if.then19, %if.then15
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_insert_impl(ptr noundef %self, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call ptr @ins(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_pop_impl(ptr noundef %self, i64 noundef %i) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.106)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %i.addr, align 8
  %cmp1 = icmp slt i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %3)
  %4 = load i64, ptr %i.addr, align 8
  %add = add i64 %4, %call3
  store i64 %add, ptr %i.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i64, ptr %i.addr, align 8
  %cmp5 = icmp slt i64 %5, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load i64, ptr %i.addr, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %7)
  %cmp7 = icmp sge i64 %6, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  %8 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.107)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load i64, ptr %i.addr, align 8
  %call10 = call ptr @getarrayitem(ptr noundef %9, i64 noundef %10)
  store ptr %call10, ptr %v, align 8
  %11 = load ptr, ptr %v, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load i64, ptr %i.addr, align 8
  %14 = load i64, ptr %i.addr, align 8
  %add14 = add i64 %14, 1
  %call15 = call i32 @array_del_slice(ptr noundef %12, i64 noundef %13, i64 noundef %add14)
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %15 = load ptr, ptr %v, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i19, align 8
  %17 = load ptr, ptr %op.addr.i19, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then17
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end13
  %22 = load ptr, ptr %v, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %Py_DECREF.exit, %if.then12, %if.then8, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array___reduce_ex___impl(ptr noundef %self, ptr noundef %cls, ptr noundef %value) #0 {
entry:
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %result = alloca ptr, align 8
  %array_str = alloca ptr, align 8
  %typecode = alloca i32, align 4
  %mformat_code = alloca i32, align 4
  %protocol = alloca i64, align 8
  %state = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ob_descr, align 8
  %typecode1 = getelementptr inbounds %struct.arraydescr, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %typecode1, align 8
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %typecode, align 4
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModule(ptr noundef %3)
  %call2 = call ptr @get_array_state(ptr noundef %call)
  store ptr %call2, ptr %state, align 8
  %4 = load ptr, ptr %state, align 8
  %array_reconstructor = getelementptr inbounds %struct.array_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %array_reconstructor, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call4 = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str, ptr noundef @.str.1)
  %6 = load ptr, ptr %state, align 8
  %array_reconstructor5 = getelementptr inbounds %struct.array_state, ptr %6, i32 0, i32 2
  store ptr %call4, ptr %array_reconstructor5, align 8
  %7 = load ptr, ptr %state, align 8
  %array_reconstructor6 = getelementptr inbounds %struct.array_state, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %array_reconstructor6, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %9 = load ptr, ptr %value.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %9)
  %call12 = call i32 @PyType_HasFeature(ptr noundef %call11, i64 noundef 16777216)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.108)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %11 = load ptr, ptr %value.addr, align 8
  %call15 = call i64 @PyLong_AsLong(ptr noundef %11)
  store i64 %call15, ptr %protocol, align 8
  %12 = load i64, ptr %protocol, align 8
  %cmp16 = icmp eq i64 %12, -1
  br i1 %cmp16, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end14
  %call18 = call ptr @PyErr_Occurred()
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end14
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load ptr, ptr %state, align 8
  %str___dict__ = getelementptr inbounds %struct.array_state, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %str___dict__, align 8
  %call22 = call i32 @PyObject_GetOptionalAttr(ptr noundef %13, ptr noundef %15, ptr noundef %dict)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end21
  %16 = load ptr, ptr %dict, align 8
  %cmp27 = icmp eq ptr %16, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %call30 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call30, ptr %dict, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %17 = load i32, ptr %typecode, align 4
  %conv32 = trunc i32 %17 to i8
  %call33 = call i32 @typecode_to_mformat_code(i8 noundef signext %conv32)
  store i32 %call33, ptr %mformat_code, align 4
  %18 = load i32, ptr %mformat_code, align 4
  %cmp34 = icmp eq i32 %18, -1
  br i1 %cmp34, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end31
  %19 = load i64, ptr %protocol, align 8
  %cmp36 = icmp slt i64 %19, 3
  br i1 %cmp36, label %if.then38, label %if.end46

if.then38:                                        ; preds = %lor.lhs.false, %if.end31
  %20 = load ptr, ptr %self.addr, align 8
  %call39 = call ptr @array_array_tolist_impl(ptr noundef %20)
  store ptr %call39, ptr %list, align 8
  %21 = load ptr, ptr %list, align 8
  %cmp40 = icmp eq ptr %21, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  %22 = load ptr, ptr %dict, align 8
  store ptr %22, ptr %op.addr.i82, align 8
  %23 = load ptr, ptr %op.addr.i82, align 8
  store ptr %23, ptr %op.addr.i91, align 8
  %24 = load ptr, ptr %op.addr.i91, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i92 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i92 to i32
  %tobool.i84 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %if.then42
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.then42
  %26 = load ptr, ptr %op.addr.i82, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i86 = add i64 %27, -1
  store i64 %dec.i86, ptr %26, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %28 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %28) #5
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.then38
  %29 = load ptr, ptr %self.addr, align 8
  %call44 = call ptr @Py_TYPE(ptr noundef %29)
  %30 = load i32, ptr %typecode, align 4
  %31 = load ptr, ptr %list, align 8
  %32 = load ptr, ptr %dict, align 8
  %call45 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.109, ptr noundef %call44, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %call45, ptr %result, align 8
  %33 = load ptr, ptr %list, align 8
  store ptr %33, ptr %op.addr.i73, align 8
  %34 = load ptr, ptr %op.addr.i73, align 8
  store ptr %34, ptr %op.addr.i93, align 8
  %35 = load ptr, ptr %op.addr.i93, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i94 = trunc i64 %36 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i75 = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %if.end43
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.end43
  %37 = load ptr, ptr %op.addr.i73, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i77 = add i64 %38, -1
  store i64 %dec.i77, ptr %37, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %39 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %39) #5
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  %40 = load ptr, ptr %dict, align 8
  store ptr %40, ptr %op.addr.i64, align 8
  %41 = load ptr, ptr %op.addr.i64, align 8
  store ptr %41, ptr %op.addr.i97, align 8
  %42 = load ptr, ptr %op.addr.i97, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i98 = trunc i64 %43 to i32
  %cmp.i99 = icmp slt i32 %conv.i98, 0
  %conv1.i100 = zext i1 %cmp.i99 to i32
  %tobool.i66 = icmp ne i32 %conv1.i100, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %Py_DECREF.exit81
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %Py_DECREF.exit81
  %44 = load ptr, ptr %op.addr.i64, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i68 = add i64 %45, -1
  store i64 %dec.i68, ptr %44, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %46 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %46) #5
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  %47 = load ptr, ptr %result, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %lor.lhs.false
  %48 = load ptr, ptr %self.addr, align 8
  %call47 = call ptr @array_array_tobytes_impl(ptr noundef %48)
  store ptr %call47, ptr %array_str, align 8
  %49 = load ptr, ptr %array_str, align 8
  %cmp48 = icmp eq ptr %49, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  %50 = load ptr, ptr %dict, align 8
  store ptr %50, ptr %op.addr.i55, align 8
  %51 = load ptr, ptr %op.addr.i55, align 8
  store ptr %51, ptr %op.addr.i101, align 8
  %52 = load ptr, ptr %op.addr.i101, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i102 = trunc i64 %53 to i32
  %cmp.i103 = icmp slt i32 %conv.i102, 0
  %conv1.i104 = zext i1 %cmp.i103 to i32
  %tobool.i57 = icmp ne i32 %conv1.i104, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %if.then50
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.then50
  %54 = load ptr, ptr %op.addr.i55, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i59 = add i64 %55, -1
  store i64 %dec.i59, ptr %54, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %56 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %56) #5
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.end46
  %57 = load ptr, ptr %state, align 8
  %array_reconstructor52 = getelementptr inbounds %struct.array_state, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %array_reconstructor52, align 8
  %59 = load ptr, ptr %self.addr, align 8
  %call53 = call ptr @Py_TYPE(ptr noundef %59)
  %60 = load i32, ptr %typecode, align 4
  %61 = load i32, ptr %mformat_code, align 4
  %62 = load ptr, ptr %array_str, align 8
  %63 = load ptr, ptr %dict, align 8
  %call54 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.110, ptr noundef %58, ptr noundef %call53, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %call54, ptr %result, align 8
  %64 = load ptr, ptr %dict, align 8
  store ptr %64, ptr %op.addr.i, align 8
  %65 = load ptr, ptr %op.addr.i, align 8
  store ptr %65, ptr %op.addr.i105, align 8
  %66 = load ptr, ptr %op.addr.i105, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i106 = trunc i64 %67 to i32
  %cmp.i107 = icmp slt i32 %conv.i106, 0
  %conv1.i108 = zext i1 %cmp.i107 to i32
  %tobool.i = icmp ne i32 %conv1.i108, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end51
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end51
  %68 = load ptr, ptr %op.addr.i, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i = add i64 %69, -1
  store i64 %dec.i, ptr %68, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %70 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %70) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %71 = load ptr, ptr %result, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit63, %Py_DECREF.exit72, %Py_DECREF.exit90, %if.then25, %if.then20, %if.then13, %if.then9
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tobytes_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %3 to i64
  %div = sdiv i64 9223372036854775807, %conv
  %cmp = icmp sle i64 %call, %div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %6)
  %7 = load ptr, ptr %self.addr, align 8
  %ob_descr3 = getelementptr inbounds %struct.arrayobject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ob_descr3, align 8
  %itemsize4 = getelementptr inbounds %struct.arraydescr, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %itemsize4, align 4
  %conv5 = sext i32 %9 to i64
  %mul = mul i64 %call2, %conv5
  %call6 = call ptr @PyBytes_FromStringAndSize(ptr noundef %5, i64 noundef %mul)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call7 = call ptr @PyErr_NoMemory()
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array_reverse_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %itemsize = alloca i64, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %tmp = alloca [256 x i8], align 16
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ob_descr, align 8
  %itemsize1 = getelementptr inbounds %struct.arraydescr, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %itemsize1, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %itemsize, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %3)
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %ob_item3 = getelementptr inbounds %struct.arrayobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ob_item3, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call4 = call i64 @Py_SIZE(ptr noundef %8)
  %sub = sub i64 %call4, 1
  %9 = load i64, ptr %itemsize, align 8
  %mul = mul i64 %sub, %9
  %add.ptr = getelementptr i8, ptr %7, i64 %mul
  store ptr %add.ptr, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %q, align 8
  %cmp5 = icmp ult ptr %10, %11
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [256 x i8], ptr %tmp, i64 0, i64 0
  %12 = load ptr, ptr %p, align 8
  %13 = load i64, ptr %itemsize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %12, i64 %13, i1 false)
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %q, align 8
  %16 = load i64, ptr %itemsize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  %17 = load ptr, ptr %q, align 8
  %arraydecay7 = getelementptr inbounds [256 x i8], ptr %tmp, i64 0, i64 0
  %18 = load i64, ptr %itemsize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 16 %arraydecay7, i64 %18, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %itemsize, align 8
  %20 = load ptr, ptr %p, align 8
  %add.ptr8 = getelementptr i8, ptr %20, i64 %19
  store ptr %add.ptr8, ptr %p, align 8
  %21 = load i64, ptr %itemsize, align 8
  %22 = load ptr, ptr %q, align 8
  %idx.neg = sub i64 0, %21
  %add.ptr9 = getelementptr i8, ptr %22, i64 %idx.neg
  store ptr %add.ptr9, ptr %q, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @array_array_tofile_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %f) #0 {
entry:
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %nbytes = alloca i64, align 8
  %BLOCKSIZE = alloca i32, align 4
  %nblocks = alloca i64, align 8
  %i = alloca i64, align 8
  %state = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %bytes = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %call, %conv
  store i64 %mul, ptr %nbytes, align 8
  store i32 65536, ptr %BLOCKSIZE, align 4
  %4 = load i64, ptr %nbytes, align 8
  %5 = load i32, ptr %BLOCKSIZE, align 4
  %conv1 = sext i32 %5 to i64
  %add = add i64 %4, %conv1
  %sub = sub i64 %add, 1
  %6 = load i32, ptr %BLOCKSIZE, align 4
  %conv2 = sext i32 %6 to i64
  %div = sdiv i64 %sub, %conv2
  store i64 %div, ptr %nblocks, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %7)
  %cmp = icmp eq i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %cls.addr, align 8
  %call5 = call ptr @PyType_GetModule(ptr noundef %8)
  %call6 = call ptr @get_array_state(ptr noundef %call5)
  store ptr %call6, ptr %state, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %nblocks, align 8
  %cmp7 = icmp slt i64 %9, %10
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.arrayobject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ob_item, align 8
  %13 = load i64, ptr %i, align 8
  %14 = load i32, ptr %BLOCKSIZE, align 4
  %conv9 = sext i32 %14 to i64
  %mul10 = mul i64 %13, %conv9
  %add.ptr = getelementptr i8, ptr %12, i64 %mul10
  store ptr %add.ptr, ptr %ptr, align 8
  %15 = load i32, ptr %BLOCKSIZE, align 4
  %conv11 = sext i32 %15 to i64
  store i64 %conv11, ptr %size, align 8
  %16 = load i64, ptr %i, align 8
  %17 = load i32, ptr %BLOCKSIZE, align 4
  %conv12 = sext i32 %17 to i64
  %mul13 = mul i64 %16, %conv12
  %18 = load i64, ptr %size, align 8
  %add14 = add i64 %mul13, %18
  %19 = load i64, ptr %nbytes, align 8
  %cmp15 = icmp sgt i64 %add14, %19
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %for.body
  %20 = load i64, ptr %nbytes, align 8
  %21 = load i64, ptr %i, align 8
  %22 = load i32, ptr %BLOCKSIZE, align 4
  %conv18 = sext i32 %22 to i64
  %mul19 = mul i64 %21, %conv18
  %sub20 = sub i64 %20, %mul19
  store i64 %sub20, ptr %size, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %for.body
  %23 = load ptr, ptr %ptr, align 8
  %24 = load i64, ptr %size, align 8
  %call22 = call ptr @PyBytes_FromStringAndSize(ptr noundef %23, i64 noundef %24)
  store ptr %call22, ptr %bytes, align 8
  %25 = load ptr, ptr %bytes, align 8
  %cmp23 = icmp eq ptr %25, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end21
  %26 = load ptr, ptr %f.addr, align 8
  %27 = load ptr, ptr %state, align 8
  %str_write = getelementptr inbounds %struct.array_state, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %str_write, align 8
  %29 = load ptr, ptr %bytes, align 8
  %call27 = call ptr @PyObject_CallMethodOneArg(ptr noundef %26, ptr noundef %28, ptr noundef %29)
  store ptr %call27, ptr %res, align 8
  %30 = load ptr, ptr %bytes, align 8
  store ptr %30, ptr %op.addr.i32, align 8
  %31 = load ptr, ptr %op.addr.i32, align 8
  store ptr %31, ptr %op.addr.i41, align 8
  %32 = load ptr, ptr %op.addr.i41, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i = trunc i64 %33 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end26
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end26
  %34 = load ptr, ptr %op.addr.i32, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i36 = add i64 %35, -1
  store i64 %dec.i36, ptr %34, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %36 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %36) #5
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %37 = load ptr, ptr %res, align 8
  %cmp28 = icmp eq ptr %37, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %Py_DECREF.exit40
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %Py_DECREF.exit40
  %38 = load ptr, ptr %res, align 8
  store ptr %38, ptr %op.addr.i, align 8
  %39 = load ptr, ptr %op.addr.i, align 8
  store ptr %39, ptr %op.addr.i43, align 8
  %40 = load ptr, ptr %op.addr.i43, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i44 = trunc i64 %41 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end31
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end31
  %42 = load ptr, ptr %op.addr.i, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i = add i64 %43, -1
  store i64 %dec.i, ptr %42, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %44 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %44) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %45 = load i64, ptr %i, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  br label %done

done:                                             ; preds = %for.end, %if.then
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.then30, %if.then25
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %self, ptr noundef %name, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %nargsf = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  store i64 -9223372036854775806, ptr %nargsf, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %3 = load i64, ptr %nargsf, align 8
  %call = call ptr @PyObject_VectorcallMethod(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %3, ptr noundef null)
  ret ptr %call
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_array___sizeof___impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i64 @_PyObject_SIZE(ptr noundef %call)
  store i64 %call1, ptr %res, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %allocated = getelementptr inbounds %struct.arrayobject, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %allocated, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 %2, %conv
  %6 = load i64, ptr %res, align 8
  %add = add i64 %6, %mul
  store i64 %add, ptr %res, align 8
  %7 = load i64, ptr %res, align 8
  %call2 = call ptr @PyLong_FromSize_t(i64 noundef %7)
  ret ptr %call2
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
define internal ptr @array_get_typecode(ptr noundef %a, ptr noundef %closure) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %typecode = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ob_descr, align 8
  %typecode1 = getelementptr inbounds %struct.arraydescr, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %typecode1, align 8
  store i8 %2, ptr %typecode, align 1
  %3 = load i8, ptr %typecode, align 1
  %conv = sext i8 %3 to i32
  %call = call ptr @PyUnicode_FromOrdinal(i32 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @array_get_itemsize(ptr noundef %a, ptr noundef %closure) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ob_descr = getelementptr inbounds %struct.arrayobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ob_descr, align 8
  %itemsize = getelementptr inbounds %struct.arraydescr, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %itemsize, align 4
  %conv = sext i32 %2 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

declare void @_PyBytes_Repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @PyIndex_Check(ptr noundef) #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arrayiter_dealloc(ptr noundef %it) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %it.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %it.addr, align 8
  %ao = getelementptr inbounds %struct.arrayiterobject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ao, align 8
  call void @Py_XDECREF(ptr noundef %3)
  %4 = load ptr, ptr %it.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %4)
  %5 = load ptr, ptr %tp, align 8
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

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arrayiter_traverse(ptr noundef %it, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %it.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %it.addr, align 8
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
  %6 = load ptr, ptr %it.addr, align 8
  %ao = getelementptr inbounds %struct.arrayiterobject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ao, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %it.addr, align 8
  %ao10 = getelementptr inbounds %struct.arrayiterobject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ao10, align 8
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

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @arrayiter_next(ptr noundef %it) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %ao = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %ao1 = getelementptr inbounds %struct.arrayiterobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ao1, align 8
  store ptr %1, ptr %ao, align 8
  %2 = load ptr, ptr %ao, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %it.addr, align 8
  %index = getelementptr inbounds %struct.arrayiterobject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %index, align 8
  %5 = load ptr, ptr %ao, align 8
  %call = call i64 @Py_SIZE(ptr noundef %5)
  %cmp2 = icmp slt i64 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %it.addr, align 8
  %getitem = getelementptr inbounds %struct.arrayiterobject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %getitem, align 8
  %8 = load ptr, ptr %ao, align 8
  %9 = load ptr, ptr %it.addr, align 8
  %index4 = getelementptr inbounds %struct.arrayiterobject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %index4, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %index4, align 8
  %call5 = call ptr %7(ptr noundef %8, i64 noundef %10)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %it.addr, align 8
  %ao7 = getelementptr inbounds %struct.arrayiterobject, ptr %11, i32 0, i32 2
  store ptr null, ptr %ao7, align 8
  %12 = load ptr, ptr %ao, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i8, align 8
  %14 = load ptr, ptr %op.addr.i8, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
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
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
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

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @array_arrayiterator___reduce__(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.127)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @array_arrayiterator___reduce___impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @array_arrayiterator___setstate__(ptr noundef %self, ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call i64 @PyLong_AsSsize_t(ptr noundef %0)
  store i64 %call, ptr %index, align 8
  %1 = load i64, ptr %index, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %index, align 8
  %cmp2 = icmp slt i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %index, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %3 = load i64, ptr %index, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %ao = getelementptr inbounds %struct.arrayiterobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ao, align 8
  %call4 = call i64 @Py_SIZE(ptr noundef %5)
  %cmp5 = icmp sgt i64 %3, %call4
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %self.addr, align 8
  %ao7 = getelementptr inbounds %struct.arrayiterobject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ao7, align 8
  %call8 = call i64 @Py_SIZE(ptr noundef %7)
  store i64 %call8, ptr %index, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  %8 = load i64, ptr %index, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %index11 = getelementptr inbounds %struct.arrayiterobject, ptr %9, i32 0, i32 1
  store i64 %8, ptr %index11, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @array_arrayiterator___reduce___impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %func = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModule(ptr noundef %0)
  %call1 = call ptr @get_array_state(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %str_iter = getelementptr inbounds %struct.array_state, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %str_iter, align 8
  %call2 = call ptr @_PyEval_GetBuiltin(ptr noundef %2)
  store ptr %call2, ptr %func, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %ao = getelementptr inbounds %struct.arrayiterobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ao, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %func, align 8
  %call3 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.128, ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %func, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %ao4 = getelementptr inbounds %struct.arrayiterobject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ao4, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %index = getelementptr inbounds %struct.arrayiterobject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %index, align 8
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.129, ptr noundef %6, ptr noundef %8, i64 noundef %10)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
