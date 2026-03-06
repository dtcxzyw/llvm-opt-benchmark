; ModuleID = 'bench/cpython/original/heaptype.ll'
source_filename = "bench/cpython/original/heaptype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyType_Slot = type { i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [25 x i8] c"A class used for tests\C2\B7\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"A class used for tests\00", align 1
@repeated_doc_slots = hidden global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"RepeatedDocSlotClass\00", align 1
@repeated_doc_slots_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.2, i32 16, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @repeated_doc_slots }, align 8
@repeated_members_slots = hidden global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @members_to_repeat }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @members_to_repeat }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"RepeatedMembersSlotClass\00", align 1
@repeated_members_slots_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.3, i32 24, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @repeated_members_slots }, align 8
@_testcapimodule = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"HeapDocCType\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"NullTpDocType\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"HeapGcCType\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"HeapCTypeSubclass\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"HeapCTypeWithDict\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"HeapCTypeWithDict2\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"HeapCTypeWithNegativeDict\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"HeapCTypeWithManagedDict\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"HeapCTypeWithManagedWeakref\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"HeapCTypeWithWeakref\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"HeapCTypeWithWeakref2\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"HeapCTypeWithBuffer\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"HeapCTypeSetattr\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"HeapCTypeVectorcall\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"HeapCTypeSubclassWithFinalizer\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"HeapCTypeMetaclass\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"HeapCTypeMetaclassCustomNew\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"HeapCTypeMetaclassNullNew\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Py_TP_USE_SPEC\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Py_T_INT\00", align 1
@members_to_repeat = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, i64 16, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [21 x i8] c"pytype_fromspec_meta\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"test_type_from_ephemeral_spec\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"create_type_from_repeated_slots\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"test_from_spec_metatype_inheritance\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"test_from_spec_invalid_metatype_inheritance\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"make_immutable_type_with_base\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"make_type_with_base\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"pyobject_getitemdata\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"create_type_with_token\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"get_tp_token\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"pytype_getbasebytoken\00", align 1
@TestMethods = internal global [12 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @pytype_fromspec_meta, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @test_type_from_ephemeral_spec, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @create_type_from_repeated_slots, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @test_from_spec_metatype_inheritance, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @test_from_spec_invalid_metatype_inheritance, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @make_immutable_type_with_base, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @make_type_with_base, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @pyobject_getitemdata, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @create_type_with_token, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @get_tp_token, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @pytype_getbasebytoken, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [60 x i8] c"pytype_fromspec_meta: must be invoked with a type argument!\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"_testcapi.HeapCTypeViaMetaclass\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"testcapi._Test\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"strcmp(class_tp->tp_name, \22testcapi._Test\22) == 0\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"../cpython/Modules/_testcapi/heaptype.c\00", align 1
@__PRETTY_FUNCTION__.test_type_from_ephemeral_spec = private unnamed_addr constant [64 x i8] c"PyObject *test_type_from_ephemeral_spec(PyObject *, PyObject *)\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"_Test\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"strcmp(PyUnicode_AsUTF8(class_ht->ht_name), \22_Test\22) == 0\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"strcmp(PyUnicode_AsUTF8(class_ht->ht_qualname), \22_Test\22) == 0\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"a test class\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"strcmp(class_tp->tp_doc, \22a test class\22) == 0\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"<test>\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"strcmp(PyUnicode_AsUTF8(obj), \22<test>\22) == 0\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [17 x i8] c"bad test variant\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"s(){}\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"TestClass\00", align 1
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [28 x i8] c"Metaclass not set properly!\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"__subclasses__\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"subclasses not set properly!\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"_testcapi.MinimalMetaclass\00", align 1
@empty_type_slots = internal global [1 x %struct.PyType_Slot] zeroinitializer, align 16
@MinimalMetaclass_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.56, i32 936, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @empty_type_slots }, align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"_testcapi.MinimalSpecType\00", align 1
@MinimalType_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.58, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @empty_type_slots }, align 8
@.str.60 = private unnamed_addr constant [11 x i8] c"TestClassA\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"TestClassB\00", align 1
@.str.62 = private unnamed_addr constant [61 x i8] c"MetaType conflict not recognized by PyType_FromSpecWithBases\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"TypeError args are not a one-tuple\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"PyTuple_Check(args)\00", align 1
@__PRETTY_FUNCTION__.test_from_spec_invalid_metatype_inheritance = private unnamed_addr constant [78 x i8] c"PyObject *test_from_spec_invalid_metatype_inheritance(PyObject *, PyObject *)\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"metaclass conflict:\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"TypeError did not include expected message.\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"PyType_Check(base)\00", align 1
@__PRETTY_FUNCTION__.make_immutable_type_with_base = private unnamed_addr constant [64 x i8] c"PyObject *make_immutable_type_with_base(PyObject *, PyObject *)\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"ImmutableSubclass\00", align 1
@__PRETTY_FUNCTION__.make_type_with_base = private unnamed_addr constant [54 x i8] c"PyObject *make_type_with_base(PyObject *, PyObject *)\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"_testcapi.Subclass\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"sO\00", align 1
@create_type_with_token.slots = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@create_type_with_token.spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.71, i32 0, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @create_type_with_token.slots }, align 8
@.str.71 = private unnamed_addr constant [27 x i8] c"_testcapi.DefaultTokenTest\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__.create_type_with_token = private unnamed_addr constant [57 x i8] c"PyObject *create_type_with_token(PyObject *, PyObject *)\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"failed to convert token from Py_TP_USE_SPEC\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"OOOO\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.75 = private unnamed_addr constant [19 x i8] c"PyType_Check(type)\00", align 1
@__PRETTY_FUNCTION__.pytype_getbasebytoken = private unnamed_addr constant [56 x i8] c"PyObject *pytype_getbasebytoken(PyObject *, PyObject *)\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"result == NULL\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.81 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.83 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"_testcapi.HeapDocCType\00", align 1
@HeapDocCType_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.84, i32 16, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @HeapDocCType_slots }, align 8
@heapdocctype__doc__ = internal constant [37 x i8] c"HeapDocCType(arg1, arg2)\0A--\0A\0Asomedoc\00", align 16
@HeapDocCType_slots = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @heapdocctype__doc__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [24 x i8] c"_testcapi.NullTpDocType\00", align 1
@NullTpDocType_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.87, i32 16, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @NullTpDocType_slots }, align 8
@NullTpDocType_slots = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [22 x i8] c"_testcapi.HeapGcCType\00", align 1
@HeapGcCType_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.90, i32 24, i32 0, i32 17408, [4 x i8] zeroinitializer, ptr @HeapGcCType_slots }, align 8
@heapgctype__doc__ = internal constant [99 x i8] c"A heap type with GC, and with overridden dealloc.\0A\0AThe 'value' attribute is set to 10 in __init__.\00", align 16
@HeapGcCType_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @heapctype_init }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @heapctype_members }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @heapgcctype_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @heapgcctype_traverse }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @heapgctype__doc__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@heapctype_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.93, i32 1, [4 x i8] zeroinitializer, i64 16, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [20 x i8] c"_testcapi.HeapCType\00", align 1
@HeapCType_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.95, i32 24, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @HeapCType_slots }, align 8
@heapctype__doc__ = internal constant [102 x i8] c"A heap type without GC, but with overridden dealloc.\0A\0AThe 'value' attribute is set to 10 in __init__.\00", align 16
@HeapCType_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @heapctype_init }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @heapctype_members }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @heapctype_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @heapctype__doc__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [28 x i8] c"_testcapi.HeapCTypeSubclass\00", align 1
@HeapCTypeSubclass_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.98, i32 32, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @HeapCTypeSubclass_slots }, align 8
@heapctypesubclass__doc__ = internal constant [98 x i8] c"Subclass of HeapCType, without GC.\0A\0A__init__ sets the 'value' attribute to 10 and 'value2' to 20.\00", align 16
@HeapCTypeSubclass_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @heapctypesubclass_init }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @heapctypesubclass_members }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @heapctypesubclass__doc__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [7 x i8] c"value2\00", align 1
@heapctypesubclass_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.101, i32 1, [4 x i8] zeroinitializer, i64 24, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [28 x i8] c"_testcapi.HeapCTypeWithDict\00", align 1
@HeapCTypeWithDict_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.103, i32 24, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @HeapCTypeWithDict_slots }, align 8
@heapctypewithdict_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.109, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@HeapCTypeWithDict_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @heapctypewithdict_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @heapctypewithdict_getsetlist }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @heapctypewithdict_dealloc }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [8 x i8] c"dictobj\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@heapctypewithdict_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.106, i32 6, [4 x i8] zeroinitializer, i64 16, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.107, i32 19, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"_testcapi.HeapCTypeWithDict2\00", align 1
@HeapCTypeWithDict2_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.110, i32 24, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @HeapCTypeWithDict_slots }, align 8
@.str.112 = private unnamed_addr constant [36 x i8] c"_testcapi.HeapCTypeWithNegativeDict\00", align 1
@HeapCTypeWithNegativeDict_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.112, i32 24, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @HeapCTypeWithNegativeDict_slots }, align 8
@HeapCTypeWithNegativeDict_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @heapctypewithnegativedict_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @heapctypewithdict_getsetlist }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @heapctypewithdict_dealloc }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@heapctypewithnegativedict_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.106, i32 6, [4 x i8] zeroinitializer, i64 16, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.107, i32 19, [4 x i8] zeroinitializer, i64 -8, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [35 x i8] c"_testcapi.HeapCTypeWithManagedDict\00", align 1
@HeapCTypeWithManagedDict_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.116, i32 16, i32 0, i32 17424, [4 x i8] zeroinitializer, ptr @HeapCTypeWithManagedDict_slots }, align 8
@HeapCTypeWithManagedDict_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @heapmanaged_traverse }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @heapctypewithdict_getsetlist }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @heapmanaged_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @heapmanaged_dealloc }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [38 x i8] c"_testcapi.HeapCTypeWithManagedWeakref\00", align 1
@HeapCTypeWithManagedWeakref_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.119, i32 16, i32 0, i32 17416, [4 x i8] zeroinitializer, ptr @HeapCTypeWithManagedWeakref_slots }, align 8
@HeapCTypeWithManagedWeakref_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @heapgcctype_traverse }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @heapctypewithdict_getsetlist }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @heapctypewithmanagedweakref_dealloc }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [31 x i8] c"_testcapi.HeapCTypeWithWeakref\00", align 1
@HeapCTypeWithWeakref_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.122, i32 24, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @HeapCTypeWithWeakref_slots }, align 8
@HeapCTypeWithWeakref_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @heapctypewithweakref_members }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @heapctypewithweakref_dealloc }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [12 x i8] c"weakreflist\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@heapctypewithweakref_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.125, i32 6, [4 x i8] zeroinitializer, i64 16, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.126, i32 19, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [32 x i8] c"_testcapi.HeapCTypeWithWeakref2\00", align 1
@HeapCTypeWithWeakref2_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.128, i32 24, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @HeapCTypeWithWeakref_slots }, align 8
@.str.130 = private unnamed_addr constant [30 x i8] c"_testcapi.HeapCTypeWithBuffer\00", align 1
@HeapCTypeWithBuffer_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.130, i32 32, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @HeapCTypeWithBuffer_slots }, align 8
@heapctypewithbuffer__doc__ = internal constant [78 x i8] c"Heap type with buffer support.\0A\0AThe buffer is set to [b'1', b'2', b'3', b'4']\00", align 16
@HeapCTypeWithBuffer_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @heapctypewithbuffer_getbuffer }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @heapctypewithbuffer_releasebuffer }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @heapctypewithbuffer__doc__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [26 x i8] c"view->obj == (void*) self\00", align 1
@__PRETTY_FUNCTION__.heapctypewithbuffer_releasebuffer = private unnamed_addr constant [81 x i8] c"void heapctypewithbuffer_releasebuffer(HeapCTypeWithBufferObject *, Py_buffer *)\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"_testcapi.HeapCTypeSetattr\00", align 1
@HeapCTypeSetattr_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.134, i32 24, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @HeapCTypeSetattr_slots }, align 8
@heapctypesetattr__doc__ = internal constant [140 x i8] c"A heap type without GC, but with overridden __setattr__.\0A\0AThe 'value' attribute is set to 10 in __init__ and updated via attribute setting.\00", align 16
@HeapCTypeSetattr_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @heapctypesetattr_init }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @heapctypesetattr_members }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @heapctypesetattr_setattro }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @heapctypesetattr_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @heapctypesetattr__doc__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [7 x i8] c"pvalue\00", align 1
@heapctypesetattr_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.137, i32 2, [4 x i8] zeroinitializer, i64 16, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [30 x i8] c"_testcapi.HeapCTypeVectorcall\00", align 1
@HeapCTypeVectorcall_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.139, i32 24, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @HeapCTypeVectorcall_slots }, align 8
@HeapCTypeVectorcall_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @heapctype_vectorcall_new }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @heapctype_vectorcall_init }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @heapctype_vectorcall_vectorcall }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @heapctype_vectorcall_members }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.142 = private unnamed_addr constant [42 x i8] c"HeapCTypeVectorcall() takes no arguments!\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@heapctype_vectorcall_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.93, i32 2, [4 x i8] zeroinitializer, i64 16, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [41 x i8] c"_testcapi.HeapCTypeSubclassWithFinalizer\00", align 1
@HeapCTypeSubclassWithFinalizer_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.144, i32 32, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @HeapCTypeSubclassWithFinalizer_slots }, align 8
@heapctypesubclasswithfinalizer__doc__ = internal constant [193 x i8] c"Subclass of HeapCType with a finalizer that reassigns __class__.\0A\0A__class__ is set to plain HeapCTypeSubclass during finalization.\0A__init__ sets the 'value' attribute to 10 and 'value2' to 20.\00", align 16
@HeapCTypeSubclassWithFinalizer_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @heapctypesubclasswithfinalizer_init }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @heapctypesubclass_members }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @heapctypesubclasswithfinalizer_finalize }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @heapctypesubclasswithfinalizer__doc__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.147 = private unnamed_addr constant [10 x i8] c"__class__\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"refcnt_in_del\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"_testcapi.HeapCTypeMetaclass\00", align 1
@HeapCTypeMetaclass_slots = internal global [1 x %struct.PyType_Slot] zeroinitializer, align 16
@HeapCTypeMetaclass_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.149, i32 936, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @HeapCTypeMetaclass_slots }, align 8
@.str.151 = private unnamed_addr constant [38 x i8] c"_testcapi.HeapCTypeMetaclassCustomNew\00", align 1
@HeapCTypeMetaclassCustomNew_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.151, i32 936, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @HeapCTypeMetaclassCustomNew_slots }, align 8
@HeapCTypeMetaclassCustomNew_slots = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @heap_ctype_metaclass_custom_tp_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [36 x i8] c"_testcapi.HeapCTypeMetaclassNullNew\00", align 1
@HeapCTypeMetaclassNullNew_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.154, i32 0, i32 0, i32 128, [4 x i8] zeroinitializer, ptr @empty_type_slots }, align 8
@.str.156 = private unnamed_addr constant [26 x i8] c"_testcapi.HeapCCollection\00", align 1
@HeapCCollection_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.156, i32 24, i32 8, i32 8406016, [4 x i8] zeroinitializer, ptr @HeapCCollection_slots }, align 8
@HeapCCollection_doc = internal constant [63 x i8] c"Tuple-like heap type that uses PyObject_GetItemData for items.\00", align 16
@HeapCCollection_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @HeapCCollection_new }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @HeapCCollection_length }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @HeapCCollection_item }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @HeapCCollection_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @HeapCCollection_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @HeapCCollection_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @HeapCCollection_doc }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__PRETTY_FUNCTION__.HeapCCollection_new = private unnamed_addr constant [70 x i8] c"PyObject *HeapCCollection_new(PyTypeObject *, PyObject *, PyObject *)\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"index %zd out of range\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_Heaptype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyModule_GetDef(ptr noundef %0) #8
  store ptr %2, ptr @_testcapimodule, align 8, !tbaa !3
  %3 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @TestMethods) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %115, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapDocCType_spec) #8
  %7 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %6) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %115, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @NullTpDocType_spec) #8
  %11 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %115, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapGcCType_spec) #8
  %15 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %14) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %115, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCType_spec) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %115, label %20

20:                                               ; preds = %17
  %21 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %18) #8
  %22 = load i32, ptr %18, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %18, align 8, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %23, %26
  %27 = icmp eq ptr %21, null
  br i1 %27, label %115, label %28

28:                                               ; preds = %Py_DECREF.exit
  %29 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @HeapCTypeSubclass_spec, ptr noundef nonnull %21) #8
  %30 = load i32, ptr %21, align 8, !tbaa !8
  %.not.i62 = icmp sgt i32 %30, -1
  br i1 %.not.i62, label %31, label %Py_DECREF.exit63

31:                                               ; preds = %28
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %21, align 8, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit63

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #8
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %28, %31, %34
  %35 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %29) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %115, label %37

37:                                               ; preds = %Py_DECREF.exit63
  %38 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithDict_spec) #8
  %39 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %38) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %115, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithDict2_spec) #8
  %43 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %42) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %115, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithNegativeDict_spec) #8
  %47 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %46) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %115, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithManagedDict_spec) #8
  %51 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %50) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %115, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithManagedWeakref_spec) #8
  %55 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %54) #8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %115, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithWeakref_spec) #8
  %59 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %58) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %115, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithWeakref2_spec) #8
  %63 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %62) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %115, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithBuffer_spec) #8
  %67 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %66) #8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %115, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeSetattr_spec) #8
  %71 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %70) #8
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %115, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeVectorcall_spec) #8
  %75 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %74) #8
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %115, label %77

77:                                               ; preds = %73
  %78 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %29) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %115, label %80

80:                                               ; preds = %77
  %81 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @HeapCTypeSubclassWithFinalizer_spec, ptr noundef nonnull %78) #8
  %82 = load i32, ptr %78, align 8, !tbaa !8
  %.not.i64 = icmp sgt i32 %82, -1
  br i1 %.not.i64, label %83, label %Py_DECREF.exit65

83:                                               ; preds = %80
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %78, align 8, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_DECREF.exit65

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %78) #8
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %80, %83, %86
  %87 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %81) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %115, label %89

89:                                               ; preds = %Py_DECREF.exit65
  %90 = tail call ptr @PyType_FromMetaclass(ptr noundef nonnull @PyType_Type, ptr noundef %0, ptr noundef nonnull @HeapCTypeMetaclass_spec, ptr noundef nonnull @PyType_Type) #8
  %91 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %90) #8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %115, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @PyType_FromMetaclass(ptr noundef nonnull @PyType_Type, ptr noundef %0, ptr noundef nonnull @HeapCTypeMetaclassCustomNew_spec, ptr noundef nonnull @PyType_Type) #8
  %95 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %94) #8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %115, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @PyType_FromMetaclass(ptr noundef nonnull @PyType_Type, ptr noundef %0, ptr noundef nonnull @HeapCTypeMetaclassNullNew_spec, ptr noundef nonnull @PyType_Type) #8
  %99 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %98) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @PyLong_FromVoidPtr(ptr noundef null) #8
  %103 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %102) #8
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %0, ptr noundef nonnull @HeapCCollection_spec, ptr noundef null) #8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %106) #8
  %110 = load i32, ptr %106, align 8, !tbaa !8
  %.not.i66 = icmp sgt i32 %110, -1
  br i1 %.not.i66, label %111, label %Py_DECREF.exit67

111:                                              ; preds = %108
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %106, align 8, !tbaa !8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_DECREF.exit67

114:                                              ; preds = %111
  tail call void @_Py_Dealloc(ptr noundef nonnull %106) #8
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %108, %111, %114
  %.lobit = ashr i32 %109, 31
  br label %115

115:                                              ; preds = %5, %13, %Py_DECREF.exit, %37, %45, %53, %61, %69, %77, %89, %97, %101, %105, %Py_DECREF.exit67, %93, %Py_DECREF.exit65, %73, %65, %57, %49, %41, %Py_DECREF.exit63, %17, %9, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %5 ], [ -1, %9 ], [ -1, %13 ], [ -1, %17 ], [ -1, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit63 ], [ -1, %37 ], [ -1, %41 ], [ -1, %45 ], [ -1, %49 ], [ -1, %53 ], [ -1, %57 ], [ -1, %61 ], [ -1, %65 ], [ -1, %69 ], [ -1, %73 ], [ -1, %77 ], [ -1, %Py_DECREF.exit65 ], [ -1, %89 ], [ -1, %93 ], [ -1, %101 ], [ -1, %97 ], [ %.lobit, %Py_DECREF.exit67 ], [ -1, %105 ]
  ret i32 %.0
}

declare ptr @PyModule_GetDef(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @pytype_fromspec_meta(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [1 x %struct.PyType_Slot], align 16
  %4 = alloca %struct.PyType_Spec, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = and i64 %.val.val, 2147483648
  %.not3 = icmp eq i64 %7, 0
  br i1 %.not3, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.37) #8
  br label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.38, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 16, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1024, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %15, align 8, !tbaa !29
  %16 = call ptr @PyType_FromMetaclass(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %10, %8
  %.0 = phi ptr [ %16, %10 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_type_from_ephemeral_spec(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyMem_Malloc(i64 noundef 32) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_NoMemory() #8
  br label %_Py_NewRef.exit

7:                                                ; preds = %2
  %8 = tail call ptr @PyMem_Malloc(i64 noundef 15) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @PyErr_NoMemory() #8
  br label %_Py_NewRef.exit

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.39, i64 15, i1 false)
  %13 = tail call ptr @PyMem_Malloc(i64 noundef 13) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @PyErr_NoMemory() #8
  br label %_Py_NewRef.exit

17:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.45, i64 13, i1 false)
  store ptr %8, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %20, align 8, !tbaa !28
  %21 = tail call ptr @PyMem_Malloc(i64 noundef 48) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call ptr @PyErr_NoMemory() #8
  br label %_Py_NewRef.exit

25:                                               ; preds = %17
  store i32 70, ptr %21, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @simple_str, ptr %26, align 8, !tbaa !32
  %27 = getelementptr i8, ptr %21, i64 16
  store i32 56, ptr %27, align 8, !tbaa !30
  %28 = getelementptr i8, ptr %21, i64 24
  store ptr %13, ptr %28, align 8, !tbaa !32
  %29 = getelementptr i8, ptr %21, i64 32
  store i32 0, ptr %29, align 8, !tbaa !30
  %30 = getelementptr i8, ptr %21, i64 40
  store ptr null, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %21, ptr %31, align 8, !tbaa !29
  %32 = tail call ptr @PyType_FromSpec(ptr noundef nonnull %3) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_Py_NewRef.exit, label %34

34:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 -35, i64 32, i1 false)
  tail call void @PyMem_Free(ptr noundef nonnull %3) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %8, i8 -35, i64 15, i1 false)
  tail call void @PyMem_Free(ptr noundef nonnull %8) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %13, i8 -35, i64 13, i1 false)
  tail call void @PyMem_Free(ptr noundef nonnull %13) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 -35, i64 48, i1 false)
  tail call void @PyMem_Free(ptr noundef nonnull %21) #8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(15) @.str.39) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 288, ptr noundef nonnull @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #10
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 856
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %42) #8
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str.42) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.41, i32 noundef 289, ptr noundef nonnull @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #10
  unreachable

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 872
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %49) #8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(6) @.str.42) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41, i32 noundef 290, ptr noundef nonnull @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #10
  unreachable

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(13) @.str.45) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.41, i32 noundef 291, ptr noundef nonnull @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #10
  unreachable

60:                                               ; preds = %54
  %61 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %32) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_Py_NewRef.exit, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @PyObject_Str(ptr noundef nonnull %61) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_Py_NewRef.exit, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %64) #8
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(7) @.str.47) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, i32 noundef 302, ptr noundef nonnull @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #10
  unreachable

71:                                               ; preds = %66
  %72 = load i32, ptr %64, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %72, -1
  br i1 %.not.i, label %73, label %Py_DECREF.exit

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %64, align 8, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit

76:                                               ; preds = %73
  tail call void @_Py_Dealloc(ptr noundef nonnull %64) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %71, %73, %76
  %77 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %_Py_NewRef.exit, label %79

79:                                               ; preds = %Py_DECREF.exit
  %80 = add nuw i32 %77, 1
  store i32 %80, ptr @_Py_NoneStruct, align 8, !tbaa !8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %79, %Py_DECREF.exit, %63, %60, %25, %23, %15, %10, %5
  %.055 = phi ptr [ null, %5 ], [ null, %10 ], [ null, %15 ], [ null, %23 ], [ null, %25 ], [ %32, %60 ], [ %32, %63 ], [ %32, %Py_DECREF.exit ], [ %32, %79 ]
  %.054 = phi ptr [ null, %5 ], [ null, %10 ], [ null, %15 ], [ null, %23 ], [ null, %25 ], [ null, %60 ], [ %61, %63 ], [ %61, %Py_DECREF.exit ], [ %61, %79 ]
  %.053 = phi ptr [ null, %5 ], [ null, %10 ], [ null, %15 ], [ null, %23 ], [ null, %25 ], [ null, %60 ], [ null, %63 ], [ @_Py_NoneStruct, %Py_DECREF.exit ], [ @_Py_NoneStruct, %79 ]
  %.052 = phi ptr [ null, %5 ], [ null, %10 ], [ null, %15 ], [ null, %23 ], [ %21, %25 ], [ null, %60 ], [ null, %63 ], [ null, %Py_DECREF.exit ], [ null, %79 ]
  %.051 = phi ptr [ null, %5 ], [ null, %10 ], [ null, %15 ], [ %13, %23 ], [ %13, %25 ], [ null, %60 ], [ null, %63 ], [ null, %Py_DECREF.exit ], [ null, %79 ]
  %.050 = phi ptr [ null, %5 ], [ null, %10 ], [ %8, %15 ], [ %8, %23 ], [ %8, %25 ], [ null, %60 ], [ null, %63 ], [ null, %Py_DECREF.exit ], [ null, %79 ]
  %.0 = phi ptr [ null, %5 ], [ %3, %10 ], [ %3, %15 ], [ %3, %23 ], [ %3, %25 ], [ null, %60 ], [ null, %63 ], [ null, %Py_DECREF.exit ], [ null, %79 ]
  tail call void @PyMem_Free(ptr noundef %.0) #8
  tail call void @PyMem_Free(ptr noundef %.050) #8
  tail call void @PyMem_Free(ptr noundef %.051) #8
  tail call void @PyMem_Free(ptr noundef %.052) #8
  %.not.i74 = icmp eq ptr %.055, null
  br i1 %.not.i74, label %Py_XDECREF.exit, label %81

81:                                               ; preds = %_Py_NewRef.exit
  %82 = load i32, ptr %.055, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %82, -1
  br i1 %.not.i.i, label %83, label %Py_XDECREF.exit

83:                                               ; preds = %81
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %.055, align 8, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_XDECREF.exit

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %.055) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %81, %83, %86
  %.not.i75 = icmp eq ptr %.054, null
  br i1 %.not.i75, label %Py_XDECREF.exit77, label %87

87:                                               ; preds = %Py_XDECREF.exit
  %88 = load i32, ptr %.054, align 8, !tbaa !8
  %.not.i.i76 = icmp sgt i32 %88, -1
  br i1 %.not.i.i76, label %89, label %Py_XDECREF.exit77

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %.054, align 8, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_XDECREF.exit77

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %.054) #8
  br label %Py_XDECREF.exit77

Py_XDECREF.exit77:                                ; preds = %Py_XDECREF.exit, %87, %89, %92
  ret ptr %.053
}

; Function Attrs: nounwind uwtable
define internal ptr @create_type_from_repeated_slots(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #8
  %4 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = trunc i64 %3 to i32
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @repeated_doc_slots_spec) #8
  br label %13

9:                                                ; preds = %5
  %10 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @repeated_members_slots_spec) #8
  br label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.49) #8
  br label %13

13:                                               ; preds = %7, %9, %11, %2
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_from_spec_metatype_inheritance(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @MinimalMetaclass_spec, ptr noundef nonnull @PyType_Type) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_XDECREF.exit37, label %5

5:                                                ; preds = %2
  %6 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @MinimalType_spec, i64 8), align 8, !tbaa !26
  %12 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @MinimalType_spec, ptr noundef nonnull %6) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !9
  %.not = icmp eq ptr %.val, %3
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.52) #8
  br label %32

18:                                               ; preds = %14
  %19 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %32, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @PySequence_Contains(ptr noundef nonnull %19, ptr noundef nonnull %12) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.55) #8
  br label %32

27:                                               ; preds = %23
  %28 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr @_Py_NoneStruct, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %30, %27, %20, %18, %8, %5, %25, %16
  %.019.ph = phi ptr [ %12, %30 ], [ %12, %27 ], [ %12, %18 ], [ %12, %25 ], [ %12, %20 ], [ %12, %16 ], [ null, %8 ], [ null, %5 ]
  %.018.ph = phi ptr [ %19, %30 ], [ %19, %27 ], [ null, %18 ], [ %19, %25 ], [ %19, %20 ], [ null, %16 ], [ null, %8 ], [ null, %5 ]
  %.0.ph = phi ptr [ @_Py_NoneStruct, %30 ], [ @_Py_NoneStruct, %27 ], [ null, %18 ], [ null, %25 ], [ null, %20 ], [ null, %16 ], [ null, %8 ], [ null, %5 ]
  %33 = load i32, ptr %3, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %33, -1
  br i1 %.not.i.i, label %34, label %Py_XDECREF.exit

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %3, align 8, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_XDECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %32, %34, %37
  br i1 %7, label %Py_XDECREF.exit31, label %38

38:                                               ; preds = %Py_XDECREF.exit
  %39 = load i32, ptr %6, align 8, !tbaa !8
  %.not.i.i30 = icmp sgt i32 %39, -1
  br i1 %.not.i.i30, label %40, label %Py_XDECREF.exit31

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %6, align 8, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_XDECREF.exit31

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_XDECREF.exit31

Py_XDECREF.exit31:                                ; preds = %Py_XDECREF.exit, %38, %40, %43
  %.not.i32 = icmp eq ptr %.019.ph, null
  br i1 %.not.i32, label %Py_XDECREF.exit34, label %44

44:                                               ; preds = %Py_XDECREF.exit31
  %45 = load i32, ptr %.019.ph, align 8, !tbaa !8
  %.not.i.i33 = icmp sgt i32 %45, -1
  br i1 %.not.i.i33, label %46, label %Py_XDECREF.exit34

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %.019.ph, align 8, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_XDECREF.exit34

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %.019.ph) #8
  br label %Py_XDECREF.exit34

Py_XDECREF.exit34:                                ; preds = %Py_XDECREF.exit31, %44, %46, %49
  %.not.i35 = icmp eq ptr %.018.ph, null
  br i1 %.not.i35, label %Py_XDECREF.exit37, label %50

50:                                               ; preds = %Py_XDECREF.exit34
  %51 = load i32, ptr %.018.ph, align 8, !tbaa !8
  %.not.i.i36 = icmp sgt i32 %51, -1
  br i1 %.not.i.i36, label %52, label %Py_XDECREF.exit37

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %.018.ph, align 8, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_XDECREF.exit37

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %.018.ph) #8
  br label %Py_XDECREF.exit37

Py_XDECREF.exit37:                                ; preds = %2, %Py_XDECREF.exit34, %50, %52, %55
  %.049556367 = phi ptr [ %.0.ph, %55 ], [ %.0.ph, %Py_XDECREF.exit34 ], [ %.0.ph, %50 ], [ %.0.ph, %52 ], [ null, %2 ]
  ret ptr %.049556367
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_from_spec_invalid_metatype_inheritance(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @MinimalMetaclass_spec, ptr noundef nonnull @PyType_Type) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_XDECREF.exit92, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @MinimalMetaclass_spec, ptr noundef nonnull @PyType_Type) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %59, label %8

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.60) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %59, label %11

11:                                               ; preds = %8
  %12 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %6, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.61) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %11
  %15 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %12) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %59, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @MinimalType_spec, ptr noundef nonnull %15) #8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.62) #8
  br label %59

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  %23 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %22) #8
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %59, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @PyErr_GetRaisedException() #8
  %26 = tail call ptr @PyException_GetArgs(ptr noundef %25) #8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %.val, i64 168
  %.val63 = load i64, ptr %28, align 8, !tbaa !12
  %29 = and i64 %.val63, 67108864
  %.not59 = icmp eq i64 %29, 0
  br i1 %.not59, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call i64 @PyTuple_Size(ptr noundef nonnull %26) #8
  %.not60 = icmp eq i64 %31, 1
  br i1 %.not60, label %34, label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.63) #8
  br label %59

34:                                               ; preds = %30
  %.val62 = load ptr, ptr %27, align 8, !tbaa !9
  %35 = getelementptr i8, ptr %.val62, i64 168
  %.val64 = load i64, ptr %35, align 8, !tbaa !12
  %36 = and i64 %.val64, 67108864
  %.not61 = icmp eq i64 %36, 0
  br i1 %.not61, label %37, label %38

37:                                               ; preds = %34
  tail call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.41, i32 noundef 167, ptr noundef nonnull @__PRETTY_FUNCTION__.test_from_spec_invalid_metatype_inheritance) #10
  unreachable

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load i32, ptr %40, align 8, !tbaa !8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_Py_NewRef.exit, label %43

43:                                               ; preds = %38
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %40, align 8, !tbaa !8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %38, %43
  %45 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.65) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %_Py_NewRef.exit
  %48 = tail call i32 @PyUnicode_Contains(ptr noundef nonnull %40, ptr noundef nonnull %45) #8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.66) #8
  br label %59

54:                                               ; preds = %50
  %55 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nuw i32 %55, 1
  store i32 %58, ptr @_Py_NoneStruct, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %57, %54, %52, %47, %21, %_Py_NewRef.exit, %14, %11, %8, %5, %32, %19
  %.042.ph = phi ptr [ %9, %57 ], [ %9, %54 ], [ %9, %52 ], [ %9, %47 ], [ %9, %21 ], [ %9, %_Py_NewRef.exit ], [ %9, %32 ], [ %9, %19 ], [ %9, %14 ], [ %9, %11 ], [ null, %8 ], [ null, %5 ]
  %.041.ph = phi ptr [ %12, %57 ], [ %12, %54 ], [ %12, %52 ], [ %12, %47 ], [ %12, %21 ], [ %12, %_Py_NewRef.exit ], [ %12, %32 ], [ %12, %19 ], [ %12, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.040.ph = phi ptr [ %15, %57 ], [ %15, %54 ], [ %15, %52 ], [ %15, %47 ], [ %15, %21 ], [ %15, %_Py_NewRef.exit ], [ %15, %32 ], [ %15, %19 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.039.ph = phi ptr [ null, %57 ], [ null, %54 ], [ null, %52 ], [ null, %47 ], [ null, %21 ], [ null, %_Py_NewRef.exit ], [ null, %32 ], [ %18, %19 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.038.ph = phi ptr [ %45, %57 ], [ %45, %54 ], [ %45, %52 ], [ %45, %47 ], [ null, %21 ], [ null, %_Py_NewRef.exit ], [ null, %32 ], [ null, %19 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.037.ph = phi ptr [ %25, %57 ], [ %25, %54 ], [ %25, %52 ], [ %25, %47 ], [ null, %21 ], [ %25, %_Py_NewRef.exit ], [ %25, %32 ], [ null, %19 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.036.ph = phi ptr [ @_Py_NoneStruct, %57 ], [ @_Py_NoneStruct, %54 ], [ null, %52 ], [ null, %47 ], [ null, %21 ], [ null, %_Py_NewRef.exit ], [ null, %32 ], [ null, %19 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.035.ph = phi ptr [ %40, %57 ], [ %40, %54 ], [ %40, %52 ], [ %40, %47 ], [ null, %21 ], [ %40, %_Py_NewRef.exit ], [ null, %32 ], [ null, %19 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.034.ph = phi ptr [ %26, %57 ], [ %26, %54 ], [ %26, %52 ], [ %26, %47 ], [ null, %21 ], [ %26, %_Py_NewRef.exit ], [ %26, %32 ], [ null, %19 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %60 = load i32, ptr %3, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %60, -1
  br i1 %.not.i.i, label %61, label %Py_XDECREF.exit

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %3, align 8, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_XDECREF.exit

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %59, %61, %64
  br i1 %7, label %Py_XDECREF.exit68, label %65

65:                                               ; preds = %Py_XDECREF.exit
  %66 = load i32, ptr %6, align 8, !tbaa !8
  %.not.i.i67 = icmp sgt i32 %66, -1
  br i1 %.not.i.i67, label %67, label %Py_XDECREF.exit68

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %6, align 8, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_XDECREF.exit68

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_XDECREF.exit68

Py_XDECREF.exit68:                                ; preds = %Py_XDECREF.exit, %65, %67, %70
  %.not.i69 = icmp eq ptr %.040.ph, null
  br i1 %.not.i69, label %Py_XDECREF.exit71, label %71

71:                                               ; preds = %Py_XDECREF.exit68
  %72 = load i32, ptr %.040.ph, align 8, !tbaa !8
  %.not.i.i70 = icmp sgt i32 %72, -1
  br i1 %.not.i.i70, label %73, label %Py_XDECREF.exit71

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %.040.ph, align 8, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_XDECREF.exit71

76:                                               ; preds = %73
  tail call void @_Py_Dealloc(ptr noundef nonnull %.040.ph) #8
  br label %Py_XDECREF.exit71

Py_XDECREF.exit71:                                ; preds = %Py_XDECREF.exit68, %71, %73, %76
  %.not.i72 = icmp eq ptr %.039.ph, null
  br i1 %.not.i72, label %Py_XDECREF.exit74, label %77

77:                                               ; preds = %Py_XDECREF.exit71
  %78 = load i32, ptr %.039.ph, align 8, !tbaa !8
  %.not.i.i73 = icmp sgt i32 %78, -1
  br i1 %.not.i.i73, label %79, label %Py_XDECREF.exit74

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %.039.ph, align 8, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_XDECREF.exit74

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %.039.ph) #8
  br label %Py_XDECREF.exit74

Py_XDECREF.exit74:                                ; preds = %Py_XDECREF.exit71, %77, %79, %82
  %.not.i75 = icmp eq ptr %.038.ph, null
  br i1 %.not.i75, label %Py_XDECREF.exit77, label %83

83:                                               ; preds = %Py_XDECREF.exit74
  %84 = load i32, ptr %.038.ph, align 8, !tbaa !8
  %.not.i.i76 = icmp sgt i32 %84, -1
  br i1 %.not.i.i76, label %85, label %Py_XDECREF.exit77

85:                                               ; preds = %83
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %.038.ph, align 8, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_XDECREF.exit77

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull %.038.ph) #8
  br label %Py_XDECREF.exit77

Py_XDECREF.exit77:                                ; preds = %Py_XDECREF.exit74, %83, %85, %88
  %.not.i78 = icmp eq ptr %.037.ph, null
  br i1 %.not.i78, label %Py_XDECREF.exit80, label %89

89:                                               ; preds = %Py_XDECREF.exit77
  %90 = load i32, ptr %.037.ph, align 8, !tbaa !8
  %.not.i.i79 = icmp sgt i32 %90, -1
  br i1 %.not.i.i79, label %91, label %Py_XDECREF.exit80

91:                                               ; preds = %89
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %.037.ph, align 8, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_XDECREF.exit80

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %.037.ph) #8
  br label %Py_XDECREF.exit80

Py_XDECREF.exit80:                                ; preds = %Py_XDECREF.exit77, %89, %91, %94
  %.not.i81 = icmp eq ptr %.035.ph, null
  br i1 %.not.i81, label %Py_XDECREF.exit83, label %95

95:                                               ; preds = %Py_XDECREF.exit80
  %96 = load i32, ptr %.035.ph, align 8, !tbaa !8
  %.not.i.i82 = icmp sgt i32 %96, -1
  br i1 %.not.i.i82, label %97, label %Py_XDECREF.exit83

97:                                               ; preds = %95
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %.035.ph, align 8, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_XDECREF.exit83

100:                                              ; preds = %97
  tail call void @_Py_Dealloc(ptr noundef nonnull %.035.ph) #8
  br label %Py_XDECREF.exit83

Py_XDECREF.exit83:                                ; preds = %Py_XDECREF.exit80, %95, %97, %100
  %.not.i84 = icmp eq ptr %.042.ph, null
  br i1 %.not.i84, label %Py_XDECREF.exit86, label %101

101:                                              ; preds = %Py_XDECREF.exit83
  %102 = load i32, ptr %.042.ph, align 8, !tbaa !8
  %.not.i.i85 = icmp sgt i32 %102, -1
  br i1 %.not.i.i85, label %103, label %Py_XDECREF.exit86

103:                                              ; preds = %101
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %.042.ph, align 8, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_XDECREF.exit86

106:                                              ; preds = %103
  tail call void @_Py_Dealloc(ptr noundef nonnull %.042.ph) #8
  br label %Py_XDECREF.exit86

Py_XDECREF.exit86:                                ; preds = %Py_XDECREF.exit83, %101, %103, %106
  %.not.i87 = icmp eq ptr %.041.ph, null
  br i1 %.not.i87, label %Py_XDECREF.exit89, label %107

107:                                              ; preds = %Py_XDECREF.exit86
  %108 = load i32, ptr %.041.ph, align 8, !tbaa !8
  %.not.i.i88 = icmp sgt i32 %108, -1
  br i1 %.not.i.i88, label %109, label %Py_XDECREF.exit89

109:                                              ; preds = %107
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %.041.ph, align 8, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_XDECREF.exit89

112:                                              ; preds = %109
  tail call void @_Py_Dealloc(ptr noundef nonnull %.041.ph) #8
  br label %Py_XDECREF.exit89

Py_XDECREF.exit89:                                ; preds = %Py_XDECREF.exit86, %107, %109, %112
  %.not.i90 = icmp eq ptr %.034.ph, null
  br i1 %.not.i90, label %Py_XDECREF.exit92, label %113

113:                                              ; preds = %Py_XDECREF.exit89
  %114 = load i32, ptr %.034.ph, align 8, !tbaa !8
  %.not.i.i91 = icmp sgt i32 %114, -1
  br i1 %.not.i.i91, label %115, label %Py_XDECREF.exit92

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %.034.ph, align 8, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %Py_XDECREF.exit92

118:                                              ; preds = %115
  tail call void @_Py_Dealloc(ptr noundef nonnull %.034.ph) #8
  br label %Py_XDECREF.exit92

Py_XDECREF.exit92:                                ; preds = %2, %Py_XDECREF.exit89, %113, %115, %118
  %.036118136158172188200211219225230 = phi ptr [ %.036.ph, %118 ], [ %.036.ph, %Py_XDECREF.exit89 ], [ %.036.ph, %113 ], [ %.036.ph, %115 ], [ null, %2 ]
  ret ptr %.036118136158172188200211219225230
}

; Function Attrs: nounwind uwtable
define internal ptr @make_immutable_type_with_base(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PyType_Spec, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = and i64 %.val.val, 2147483648
  %.not3 = icmp eq i64 %6, 0
  br i1 %.not3, label %7, label %8

7:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.41, i32 noundef 378, ptr noundef nonnull @__PRETTY_FUNCTION__.make_immutable_type_with_base) #10
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.68, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 256, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @empty_type_slots, ptr %16, align 8, !tbaa !29
  %17 = call ptr @PyType_FromSpecWithBases(ptr noundef nonnull %3, ptr noundef nonnull %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @make_type_with_base(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PyType_Spec, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = and i64 %.val.val, 2147483648
  %.not3 = icmp eq i64 %6, 0
  br i1 %.not3, label %7, label %8

7:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.41, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.make_type_with_base) #10
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.69, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @empty_type_slots, ptr %16, align 8, !tbaa !29
  %17 = call ptr @PyType_FromSpecWithBases(ptr noundef nonnull %3, ptr noundef nonnull %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_getitemdata(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyObject_GetItemData(ptr noundef %1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @create_type_with_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.PyType_Slot], align 16
  %6 = alloca %struct.PyType_Spec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.70, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call ptr @PyLong_AsVoidPtr(ptr noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef null, ptr noundef nonnull @create_type_with_token.spec, ptr noundef null) #8
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = call ptr @PyType_GetSlot(ptr noundef nonnull %13, i32 noundef 83) #8
  %16 = call ptr @PyErr_Occurred() #8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %14
  call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.41, i32 noundef 438, ptr noundef nonnull @__PRETTY_FUNCTION__.create_type_with_token) #10
  unreachable

18:                                               ; preds = %14
  %19 = load i32, ptr %13, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %13, align 8, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %20, %23
  %.not18 = icmp eq ptr %15, @create_type_with_token.spec
  br i1 %.not18, label %26, label %24

24:                                               ; preds = %Py_DECREF.exit
  %25 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.73) #8
  br label %.critedge

26:                                               ; preds = %Py_DECREF.exit, %8
  %.09 = phi ptr [ %10, %8 ], [ @create_type_with_token.spec, %Py_DECREF.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 83, ptr %5, align 16, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.09, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %30, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1024, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %35, align 8, !tbaa !29
  %36 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %26, %12, %24, %2
  %.0 = phi ptr [ null, %2 ], [ %36, %26 ], [ null, %12 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_tp_token(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyType_GetSlot(ptr noundef %1, i32 noundef 83) #8
  %4 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %3) #8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pytype_getbasebytoken(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.74, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %76, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %.not18 = icmp eq ptr %10, @_Py_TrueStruct
  br i1 %.not18, label %20, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !9
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = and i64 %.val.val, 2147483648
  %.not34 = icmp eq i64 %15, 0
  br i1 %.not34, label %16, label %17

16:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.41, i32 noundef 484, ptr noundef nonnull @__PRETTY_FUNCTION__.pytype_getbasebytoken) #10
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr null, ptr %18, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %17, %9
  %.014 = phi ptr [ %19, %17 ], [ null, %9 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = call ptr @PyLong_AsVoidPtr(ptr noundef %21) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = icmp eq ptr %23, @_Py_TrueStruct
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %20, %25
  %.sink42 = phi ptr [ null, %25 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = call i32 @PyType_GetBaseByToken(ptr noundef %27, ptr noundef %22, ptr noundef %.sink42) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %.not20 = icmp eq ptr %29, @_Py_TrueStruct
  br i1 %.not20, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 344
  store ptr %.014, ptr %32, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %30, %26
  %34 = icmp slt i32 %28, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Py_XDECREF.exit33, label %38

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.41, i32 noundef 504, ptr noundef nonnull @__PRETTY_FUNCTION__.pytype_getbasebytoken) #10
  unreachable

39:                                               ; preds = %33
  %40 = zext nneg i32 %28 to i64
  %41 = call ptr @PyLong_FromLong(i64 noundef %40) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.split, label %43

43:                                               ; preds = %39
  %44 = call ptr @PyTuple_New(i64 noundef 2) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.split15, label %51

.split15:                                         ; preds = %43
  %46 = load i32, ptr %41, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %46, -1
  br i1 %.not.i.i, label %47, label %.split

47:                                               ; preds = %.split15
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %41, align 8, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.split

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %41) #8
  br label %.split

51:                                               ; preds = %43
  %52 = getelementptr i8, ptr %44, i64 8
  %.val.i = load ptr, ptr %52, align 8, !tbaa !9
  %53 = getelementptr i8, ptr %.val.i, i64 168
  %.val7.i = load i64, ptr %53, align 8, !tbaa !12
  %54 = and i64 %.val7.i, 67108864
  %.not.i22 = icmp eq i64 %54, 0
  br i1 %.not.i22, label %55, label %56

55:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

56:                                               ; preds = %51
  %.not.i.i23 = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i23, label %57, label %58

57:                                               ; preds = %56
  call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

58:                                               ; preds = %56
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %59, label %Py_SIZE.exit.i

59:                                               ; preds = %58
  call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit.i:                                   ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !49
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %Py_SIZE.exit.i29, label %63

63:                                               ; preds = %Py_SIZE.exit.i
  call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.78, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

Py_SIZE.exit.i29:                                 ; preds = %Py_SIZE.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %41, ptr %64, align 8, !tbaa !23
  %.not35 = icmp eq i64 %61, 1
  br i1 %.not35, label %65, label %PyTuple_SET_ITEM.exit30

65:                                               ; preds = %Py_SIZE.exit.i29
  call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.78, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

PyTuple_SET_ITEM.exit30:                          ; preds = %Py_SIZE.exit.i29
  %66 = load ptr, ptr %7, align 8, !tbaa !23
  %.not21 = icmp eq ptr %66, null
  %67 = select i1 %.not21, ptr @_Py_NoneStruct, ptr %66
  %68 = getelementptr i8, ptr %44, i64 32
  store ptr %67, ptr %68, align 8, !tbaa !23
  br label %Py_XDECREF.exit33

.split:                                           ; preds = %50, %47, %.split15, %39
  %69 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i31 = icmp eq ptr %69, null
  br i1 %.not.i31, label %Py_XDECREF.exit33, label %70

70:                                               ; preds = %.split
  %71 = load i32, ptr %69, align 8, !tbaa !8
  %.not.i.i32 = icmp sgt i32 %71, -1
  br i1 %.not.i.i32, label %72, label %Py_XDECREF.exit33

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %69, align 8, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_XDECREF.exit33

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %69) #8
  br label %Py_XDECREF.exit33

Py_XDECREF.exit33:                                ; preds = %75, %72, %70, %.split, %PyTuple_SET_ITEM.exit30, %35
  %.1 = phi ptr [ null, %35 ], [ %44, %PyTuple_SET_ITEM.exit30 ], [ null, %.split ], [ null, %70 ], [ null, %72 ], [ null, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

76:                                               ; preds = %2, %Py_XDECREF.exit33
  %.0 = phi ptr [ %.1, %Py_XDECREF.exit33 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @simple_str(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.47) #8
  ret ptr %2
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyException_GetArgs(ptr noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItemData(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyType_GetBaseByToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @heapctype_init(ptr noundef writeonly captures(none) initializes((16, 20)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10, ptr %4, align 8, !tbaa !50
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @heapgcctype_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  tail call void @PyObject_GC_Del(ptr noundef %0) #8
  %3 = load i32, ptr %.val, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %.val, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heapgcctype_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !9
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #8
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ 0, %7 ], [ %6, %5 ]
  ret i32 %.1
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @heapctype_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @PyObject_Free(ptr noundef %0) #8
  %3 = load i32, ptr %.val, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %.val, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %4, %7
  ret void
}

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @heapctypesubclass_init(ptr noundef writeonly captures(none) initializes((16, 20), (24, 28)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 20, ptr %5, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @heapctypewithdict_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i4 = icmp eq ptr %4, null
  br i1 %.not.i4, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  tail call void @PyObject_Free(ptr noundef nonnull %0) #8
  %11 = load i32, ptr %.val, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %Py_XDECREF.exit
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %.val, align 8, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %12, %15
  ret void
}

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heapmanaged_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %4, align 8, !tbaa !9
  %.not = icmp eq ptr %.val12, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val12, ptr noundef %2) #8
  %.not11.not = icmp eq i32 %6, 0
  br i1 %.not11.not, label %7, label %9

7:                                                ; preds = %5, %3
  %8 = tail call i32 @PyObject_VisitManagedDict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #8
  br label %9

9:                                                ; preds = %5, %7
  %.1 = phi i32 [ %8, %7 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @heapmanaged_clear(ptr noundef %0) #0 {
  tail call void @PyObject_ClearManagedDict(ptr noundef %0) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @heapmanaged_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @PyObject_ClearManagedDict(ptr noundef %0) #8
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  tail call void @PyObject_GC_Del(ptr noundef %0) #8
  %3 = load i32, ptr %.val, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %.val, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %4, %7
  ret void
}

declare i32 @PyObject_VisitManagedDict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearManagedDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @heapctypewithmanagedweakref_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @PyObject_ClearWeakRefs(ptr noundef %0) #8
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  tail call void @PyObject_GC_Del(ptr noundef %0) #8
  %3 = load i32, ptr %.val, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %.val, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %4, %7
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @heapctypewithweakref_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #8
  %.pr = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i6, label %Py_XDECREF.exit, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %.pr, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i, label %8, label %Py_XDECREF.exit

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %.pr, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_XDECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pr) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %6, %8, %11
  tail call void @PyObject_Free(ptr noundef nonnull %0) #8
  %12 = load i32, ptr %.val, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %Py_XDECREF.exit
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %.val, align 8, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %13, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heapctypewithbuffer_getbuffer(ptr noundef initializes((24, 28)) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 49, ptr %4, align 8, !tbaa !8
  %5 = getelementptr i8, ptr %0, i64 25
  store i8 50, ptr %5, align 1, !tbaa !8
  %6 = getelementptr i8, ptr %0, i64 26
  store i8 51, ptr %6, align 2, !tbaa !8
  %7 = getelementptr i8, ptr %0, i64 27
  store i8 52, ptr %7, align 1, !tbaa !8
  %8 = tail call i32 @PyBuffer_FillInfo(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, i32 noundef 1, i32 noundef %2) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @heapctypewithbuffer_releasebuffer(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.41, i32 noundef 732, ptr noundef nonnull @__PRETTY_FUNCTION__.heapctypewithbuffer_releasebuffer) #10
  unreachable

7:                                                ; preds = %2
  ret void
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @heapctypesetattr_init(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 10, ptr %4, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @heapctypesetattr_setattro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.93) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 2) #8
  %8 = load i32, ptr %4, align 8, !tbaa !8
  %.not.i23 = icmp sgt i32 %8, -1
  br i1 %.not.i23, label %9, label %Py_DECREF.exit24

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %4, align 8, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit24

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %6, %9, %12
  %13 = icmp slt i32 %7, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %Py_DECREF.exit24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call i32 @PyObject_GenericSetAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %36

17:                                               ; preds = %14
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8, !tbaa !49
  br label %36

21:                                               ; preds = %17
  %22 = tail call ptr @PyNumber_Long(ptr noundef nonnull %2) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %22) #8
  %26 = load i32, ptr %22, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %22, align 8, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %27, %30
  %31 = icmp eq i64 %25, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %Py_DECREF.exit
  %33 = tail call ptr @PyErr_Occurred() #8
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %34, label %36

34:                                               ; preds = %32, %Py_DECREF.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %15, %19, %Py_DECREF.exit24, %34, %32, %21, %3
  %.0 = phi i32 [ -1, %3 ], [ %16, %15 ], [ 0, %19 ], [ -1, %Py_DECREF.exit24 ], [ -1, %21 ], [ 0, %34 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @heapctypesetattr_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @PyObject_Free(ptr noundef %0) #8
  %3 = load i32, ptr %.val, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %.val, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %4, %7
  ret void
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @heapctype_vectorcall_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %5, align 8, !tbaa !12
  %6 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

8:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %9, label %10

9:                                                ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

10:                                               ; preds = %8
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %11, label %PyTuple_GET_SIZE.exit

11:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp ne i64 %13, 0
  %15 = icmp ne ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %PyTuple_GET_SIZE.exit
  %17 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !23
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.142) #8
  br label %21

19:                                               ; preds = %PyTuple_GET_SIZE.exit
  %20 = tail call ptr @_PyObject_New(ptr noundef %0) #8
  br label %21

21:                                               ; preds = %19, %16
  %.0 = phi ptr [ %18, %16 ], [ %20, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @heapctype_vectorcall_init(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %5, align 8, !tbaa !12
  %6 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

8:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %9, label %10

9:                                                ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

10:                                               ; preds = %8
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %11, label %PyTuple_GET_SIZE.exit

11:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp ne i64 %13, 0
  %15 = icmp ne ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %PyTuple_GET_SIZE.exit
  %17 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !23
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.142) #8
  br label %21

19:                                               ; preds = %PyTuple_GET_SIZE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %20, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %19, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @heapctype_vectorcall_vectorcall(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  %5 = and i64 %2, 9223372036854775807
  %.not7 = icmp eq i64 %5, 0
  %or.cond = and i1 %.not, %.not7
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !23
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.142) #8
  br label %13

9:                                                ; preds = %4
  %10 = tail call ptr @_PyObject_New(ptr noundef %0) #8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %12, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %11, %9, %6
  %.0 = phi ptr [ %8, %6 ], [ %10, %11 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @heapctypesubclasswithfinalizer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !9
  %5 = tail call ptr @PyType_GetSlot(ptr noundef %.val, i32 noundef 48) #8
  %6 = tail call ptr @PyType_GetSlot(ptr noundef %5, i32 noundef 60) #8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @heapctypesubclasswithfinalizer_finalize(ptr noundef %0) #0 {
  %2 = tail call ptr @PyErr_GetRaisedException() #8
  %3 = load ptr, ptr @_testcapimodule, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_XDECREF.exit38, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyState_FindModule(ptr noundef nonnull %3) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_XDECREF.exit38, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %6, ptr noundef nonnull @.str.18) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_XDECREF.exit38, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %6, ptr noundef nonnull @.str.7) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @PyObject_SetAttrString(ptr noundef %0, ptr noundef nonnull @.str.147, ptr noundef nonnull %12) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %.val = load i32, ptr %9, align 8, !tbaa !8
  %18 = zext i32 %.val to i64
  %19 = tail call ptr @PyLong_FromSsize_t(i64 noundef %18) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %9, ptr noundef nonnull @.str.148, ptr noundef nonnull %19) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %19, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %19, align 8, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %26, %29
  %.val31 = load i32, ptr %12, align 8, !tbaa !8
  %30 = zext i32 %.val31 to i64
  %31 = tail call ptr @PyLong_FromSsize_t(i64 noundef %30) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %Py_DECREF.exit
  %34 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %12, ptr noundef nonnull @.str.148, ptr noundef nonnull %31) #8
  br label %35

35:                                               ; preds = %11, %14, %17, %21, %Py_DECREF.exit, %33
  %.021.ph = phi ptr [ %31, %33 ], [ null, %Py_DECREF.exit ], [ %19, %21 ], [ null, %17 ], [ null, %14 ], [ null, %11 ]
  %36 = load i32, ptr %9, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i, label %37, label %Py_XDECREF.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %9, align 8, !tbaa !8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %35, %37, %40
  br i1 %13, label %Py_XDECREF.exit35, label %41

41:                                               ; preds = %Py_XDECREF.exit
  %42 = load i32, ptr %12, align 8, !tbaa !8
  %.not.i.i34 = icmp sgt i32 %42, -1
  br i1 %.not.i.i34, label %43, label %Py_XDECREF.exit35

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %12, align 8, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_XDECREF.exit35

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %Py_XDECREF.exit35

Py_XDECREF.exit35:                                ; preds = %Py_XDECREF.exit, %41, %43, %46
  %.not.i36 = icmp eq ptr %.021.ph, null
  br i1 %.not.i36, label %Py_XDECREF.exit38, label %47

47:                                               ; preds = %Py_XDECREF.exit35
  %48 = load i32, ptr %.021.ph, align 8, !tbaa !8
  %.not.i.i37 = icmp sgt i32 %48, -1
  br i1 %.not.i.i37, label %49, label %Py_XDECREF.exit38

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %.021.ph, align 8, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_XDECREF.exit38

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %.021.ph) #8
  br label %Py_XDECREF.exit38

Py_XDECREF.exit38:                                ; preds = %1, %5, %8, %Py_XDECREF.exit35, %47, %49, %52
  tail call void @PyErr_SetRaisedException(ptr noundef %2) #8
  ret void
}

declare ptr @PyState_FindModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @heap_ctype_metaclass_custom_tp_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 312), align 8, !tbaa !59
  %5 = tail call ptr %4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @HeapCCollection_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %5, align 8, !tbaa !12
  %6 = and i64 %.val3.i, 67108864
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

8:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %9, label %10

9:                                                ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

10:                                               ; preds = %8
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %11, label %PyTuple_GET_SIZE.exit

11:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = tail call ptr %15(ptr noundef %0, i64 noundef %13) #8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %Py_XDECREF.exit, label %17

17:                                               ; preds = %PyTuple_GET_SIZE.exit
  %18 = tail call ptr @PyObject_GetItemData(ptr noundef nonnull %16) #8
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %34, label %.preheader

.preheader:                                       ; preds = %17
  %19 = icmp sgt i64 %13, 0
  br i1 %19, label %.lr.ph, label %Py_XDECREF.exit

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %_Py_NewRef.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %33, %_Py_NewRef.exit ]
  %.val = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr i8, ptr %.val, i64 168
  %.val23 = load i64, ptr %22, align 8, !tbaa !12
  %23 = and i64 %.val23, 67108864
  %.not22 = icmp eq i64 %23, 0
  br i1 %.not22, label %24, label %25

24:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.41, i32 noundef 1229, ptr noundef nonnull @__PRETTY_FUNCTION__.HeapCCollection_new) #10
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr [8 x i8], ptr %20, i64 %.030
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load i32, ptr %27, align 8, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit, label %30

30:                                               ; preds = %25
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %27, align 8, !tbaa !8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %25, %30
  %32 = getelementptr [8 x i8], ptr %18, i64 %.030
  store ptr %27, ptr %32, align 8, !tbaa !23
  %33 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %33, %13
  br i1 %exitcond.not, label %Py_XDECREF.exit, label %21, !llvm.loop !61

34:                                               ; preds = %17
  %35 = load i32, ptr %16, align 8, !tbaa !8
  %.not.i.i25 = icmp sgt i32 %35, -1
  br i1 %.not.i.i25, label %36, label %Py_XDECREF.exit

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %16, align 8, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_XDECREF.exit

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %.preheader, %PyTuple_GET_SIZE.exit, %34, %36, %39
  %.01829 = phi ptr [ null, %36 ], [ null, %39 ], [ null, %34 ], [ null, %PyTuple_GET_SIZE.exit ], [ %16, %.preheader ], [ %16, %_Py_NewRef.exit ]
  ret ptr %.01829
}

; Function Attrs: nounwind uwtable
define internal i64 @HeapCCollection_length(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val4.i = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.val4.i, @PyLong_Type
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

4:                                                ; preds = %1
  %.not3.i = icmp eq ptr %.val4.i, @PyBool_Type
  br i1 %.not3.i, label %5, label %Py_SIZE.exit

5:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !49
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @HeapCCollection_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val4.i = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.val4.i, @PyLong_Type
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

7:                                                ; preds = %4
  %.not3.i = icmp eq ptr %.val4.i, @PyBool_Type
  br i1 %.not3.i, label %8, label %Py_SIZE.exit

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %.not = icmp slt i64 %1, %10
  br i1 %.not, label %14, label %11

11:                                               ; preds = %Py_SIZE.exit, %2
  %12 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !23
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.159, i64 noundef %1) #8
  br label %_Py_NewRef.exit

14:                                               ; preds = %Py_SIZE.exit
  %15 = tail call ptr @PyObject_GetItemData(ptr noundef nonnull %0) #8
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr [8 x i8], ptr %15, i64 %1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit, label %21

21:                                               ; preds = %16
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %18, align 8, !tbaa !8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %21, %16, %14, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %14 ], [ %18, %16 ], [ %18, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @HeapCCollection_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyObject_GetItemData(ptr noundef %0) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val4.i25 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i26 = icmp eq ptr %.val4.i25, @PyLong_Type
  br i1 %.not.i26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

._crit_edge:                                      ; preds = %15, %.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

7:                                                ; preds = %.lr.ph, %15
  %.val4.i30 = phi ptr [ %.val4.i25, %.lr.ph ], [ %.val4.i, %15 ]
  %.01627 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  %.not3.i = icmp eq ptr %.val4.i30, @PyBool_Type
  br i1 %.not3.i, label %8, label %Py_SIZE.exit

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit:                                     ; preds = %7
  %9 = load i64, ptr %6, align 8, !tbaa !49
  %.not24 = icmp slt i64 %.01627, %9
  br i1 %.not24, label %10, label %.loopexit

10:                                               ; preds = %Py_SIZE.exit
  %11 = getelementptr [8 x i8], ptr %4, i64 %.01627
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %1(ptr noundef nonnull %12, ptr noundef %2) #8
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %._crit_edge29, label %.loopexit

._crit_edge29:                                    ; preds = %13
  %.val4.i.pre = load ptr, ptr %5, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %._crit_edge29, %10
  %.val4.i = phi ptr [ %.val4.i.pre, %._crit_edge29 ], [ %.val4.i30, %10 ]
  %16 = add nuw nsw i64 %.01627, 1
  %.not.i = icmp eq ptr %.val4.i, @PyLong_Type
  br i1 %.not.i, label %._crit_edge, label %7, !llvm.loop !63

.loopexit:                                        ; preds = %13, %Py_SIZE.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %Py_SIZE.exit ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @HeapCCollection_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyObject_GetItemData(ptr noundef %0) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val4.i = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i17 = icmp eq ptr %.val4.i, @PyLong_Type
  br i1 %.not.i17, label %5, label %6

5:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

6:                                                ; preds = %3
  %.not3.i = icmp eq ptr %.val4.i, @PyBool_Type
  br i1 %.not3.i, label %7, label %Py_SET_SIZE.exit

7:                                                ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SET_SIZE.exit:                                 ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !49
  store i64 0, ptr %8, align 8, !tbaa !49
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Py_SET_SIZE.exit, %Py_DECREF.exit
  %.01321 = phi i64 [ %19, %Py_DECREF.exit ], [ 0, %Py_SET_SIZE.exit ]
  %11 = getelementptr [8 x i8], ptr %2, i64 %.01321
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %Py_DECREF.exit, label %13

13:                                               ; preds = %.lr.ph
  store ptr null, ptr %11, align 8, !tbaa !23
  %14 = load i32, ptr %12, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %13, %.lr.ph
  %19 = add nuw nsw i64 %.01321, 1
  %exitcond.not = icmp eq i64 %19, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %Py_DECREF.exit, %Py_SET_SIZE.exit, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %Py_SET_SIZE.exit ], [ 0, %Py_DECREF.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @HeapCCollection_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !9
  %3 = tail call i32 @HeapCCollection_clear(ptr noundef %0)
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  tail call void %5(ptr noundef %0) #8
  %6 = load i32, ptr %.val, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %.val, align 8, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %7, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_object", !6, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!13, !15, i64 168}
!13 = !{!"_typeobject", !14, i64 0, !16, i64 24, !15, i64 32, !15, i64 40, !5, i64 48, !15, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !16, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !15, i64 208, !5, i64 216, !5, i64 224, !17, i64 232, !18, i64 240, !19, i64 248, !11, i64 256, !20, i64 264, !5, i64 272, !5, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !5, i64 360, !20, i64 368, !5, i64 376, !21, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !22, i64 410}
!14 = !{!"", !10, i64 0, !15, i64 16}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!18 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!19 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!20 = !{!"p1 _ZTS7_object", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !16, i64 0}
!25 = !{!"", !16, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !5, i64 24}
!26 = !{!25, !21, i64 8}
!27 = !{!25, !21, i64 12}
!28 = !{!25, !21, i64 16}
!29 = !{!25, !5, i64 24}
!30 = !{!31, !21, i64 0}
!31 = !{!"", !21, i64 0, !5, i64 8}
!32 = !{!31, !5, i64 8}
!33 = !{!13, !16, i64 24}
!34 = !{!35, !20, i64 856}
!35 = !{!"_heaptypeobject", !13, i64 0, !36, i64 416, !37, i64 448, !38, i64 736, !39, i64 760, !40, i64 840, !20, i64 856, !20, i64 864, !20, i64 872, !41, i64 880, !20, i64 888, !16, i64 896, !5, i64 904, !42, i64 912}
!36 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!37 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!38 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!39 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!40 = !{!"", !5, i64 0, !5, i64 8}
!41 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!42 = !{!"_specialization_cache", !20, i64 0, !21, i64 8, !20, i64 16}
!43 = !{!35, !20, i64 872}
!44 = !{!13, !16, i64 176}
!45 = !{!13, !15, i64 32}
!46 = !{!16, !16, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!13, !20, i64 344}
!49 = !{!14, !15, i64 16}
!50 = !{!51, !21, i64 16}
!51 = !{!"", !10, i64 0, !21, i64 16}
!52 = !{!53, !21, i64 24}
!53 = !{!"", !51, i64 0, !21, i64 24}
!54 = !{!55, !20, i64 16}
!55 = !{!"", !10, i64 0, !20, i64 16}
!56 = !{!57, !20, i64 8}
!57 = !{!"", !5, i64 0, !20, i64 8, !15, i64 16, !15, i64 24, !21, i64 32, !21, i64 36, !16, i64 40, !58, i64 48, !58, i64 56, !58, i64 64, !5, i64 72}
!58 = !{!"p1 long", !5, i64 0}
!59 = !{!13, !5, i64 312}
!60 = !{!13, !5, i64 304}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = !{!13, !5, i64 320}
