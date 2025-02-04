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
%struct.anon = type { i32, i32 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.HeapCTypeObject = type { %struct._object, i32 }
%struct.HeapCTypeSubclassObject = type { %struct.HeapCTypeObject, i32 }
%struct.HeapCTypeWithDictObject = type { %struct._object, ptr }
%struct.HeapCTypeWithWeakrefObject = type { %struct._object, ptr }
%struct.HeapCTypeWithBufferObject = type { %struct.HeapCTypeObject, [4 x i8] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.HeapCTypeSetattrObject = type { %struct._object, i64 }
%struct.HeapCTypeVectorcallObject = type { %struct._object, i64 }

@.str = private unnamed_addr constant [25 x i8] c"A class used for tests\C2\B7\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"A class used for tests\00", align 1
@repeated_doc_slots = hidden global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"RepeatedDocSlotClass\00", align 1
@repeated_doc_slots_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.2, i32 16, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @repeated_doc_slots }, align 8
@repeated_members_slots = hidden global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @members_to_repeat }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @members_to_repeat }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"RepeatedMembersSlotClass\00", align 1
@repeated_members_slots_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.3, i32 24, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @repeated_members_slots }, align 8
@_testcapimodule = internal global ptr null, align 8
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
@PyExc_TypeError = external global ptr, align 8
@.str.37 = private unnamed_addr constant [60 x i8] c"pytype_fromspec_meta: must be invoked with a type argument!\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"_testcapi.HeapCTypeViaMetaclass\00", align 1
@__const.test_type_from_ephemeral_spec.NAME = private unnamed_addr constant [15 x i8] c"testcapi._Test\00", align 1
@__const.test_type_from_ephemeral_spec.DOC = private unnamed_addr constant [13 x i8] c"a test class\00", align 1
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
@PyExc_ValueError = external global ptr, align 8
@.str.49 = private unnamed_addr constant [17 x i8] c"bad test variant\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"s(){}\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"TestClass\00", align 1
@PyExc_AssertionError = external global ptr, align 8
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
@.str.79 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
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
@PyExc_IndexError = external global ptr, align 8
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
@.str.160 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1
@__PRETTY_FUNCTION__.Py_SET_SIZE = private unnamed_addr constant [44 x i8] c"void Py_SET_SIZE(PyVarObject *, Py_ssize_t)\00", align 1
@.str.161 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Heaptype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @PyModule_GetDef(ptr noundef %28)
  store ptr %29, ptr @_testcapimodule, align 8, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @PyModule_AddFunctions(ptr noundef %30, ptr noundef @TestMethods)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %286

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %35 = call ptr @PyType_FromSpec(ptr noundef @HeapDocCType_spec)
  store ptr %35, ptr %4, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @PyModule_Add(ptr noundef %37, ptr noundef @.str.4, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %285

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %45 = call ptr @PyType_FromSpec(ptr noundef @NullTpDocType_spec)
  store ptr %45, ptr %6, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call i32 @PyModule_Add(ptr noundef %47, ptr noundef @.str.5, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %284

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %55 = call ptr @PyType_FromSpec(ptr noundef @HeapGcCType_spec)
  store ptr %55, ptr %7, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call i32 @PyModule_Add(ptr noundef %57, ptr noundef @.str.6, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %283

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %65 = call ptr @PyType_FromSpec(ptr noundef @HeapCType_spec)
  store ptr %65, ptr %8, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %282

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = call ptr @PyType_FromSpecWithBases(ptr noundef @HeapCTypeSubclass_spec, ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %79)
  br label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = call i32 @PyModule_Add(ptr noundef %81, ptr noundef @.str.7, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %280

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %89 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithDict_spec)
  store ptr %89, ptr %11, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = call i32 @PyModule_Add(ptr noundef %91, ptr noundef @.str.8, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %279

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %99 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithDict2_spec)
  store ptr %99, ptr %12, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = call i32 @PyModule_Add(ptr noundef %101, ptr noundef @.str.9, ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %278

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %109 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithNegativeDict_spec)
  store ptr %109, ptr %13, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  %113 = call i32 @PyModule_Add(ptr noundef %111, ptr noundef @.str.10, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %277

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %119 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithManagedDict_spec)
  store ptr %119, ptr %14, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  %123 = call i32 @PyModule_Add(ptr noundef %121, ptr noundef @.str.11, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %276

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %129 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithManagedWeakref_spec)
  store ptr %129, ptr %15, align 8, !tbaa !3
  br label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = load ptr, ptr %15, align 8, !tbaa !3
  %133 = call i32 @PyModule_Add(ptr noundef %131, ptr noundef @.str.12, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %275

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %139 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithWeakref_spec)
  store ptr %139, ptr %16, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = load ptr, ptr %16, align 8, !tbaa !3
  %143 = call i32 @PyModule_Add(ptr noundef %141, ptr noundef @.str.13, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %274

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %149 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithWeakref2_spec)
  store ptr %149, ptr %17, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = load ptr, ptr %17, align 8, !tbaa !3
  %153 = call i32 @PyModule_Add(ptr noundef %151, ptr noundef @.str.14, ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %273

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %159 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithBuffer_spec)
  store ptr %159, ptr %18, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = load ptr, ptr %18, align 8, !tbaa !3
  %163 = call i32 @PyModule_Add(ptr noundef %161, ptr noundef @.str.15, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %272

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %169 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeSetattr_spec)
  store ptr %169, ptr %19, align 8, !tbaa !3
  br label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = load ptr, ptr %19, align 8, !tbaa !3
  %173 = call i32 @PyModule_Add(ptr noundef %171, ptr noundef @.str.16, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %271

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %179 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeVectorcall_spec)
  store ptr %179, ptr %20, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = load ptr, ptr %20, align 8, !tbaa !3
  %183 = call i32 @PyModule_Add(ptr noundef %181, ptr noundef @.str.17, ptr noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %270

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %189)
  store ptr %190, ptr %21, align 8, !tbaa !3
  %191 = load ptr, ptr %21, align 8, !tbaa !3
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %269

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %195 = load ptr, ptr %21, align 8, !tbaa !3
  %196 = call ptr @PyType_FromSpecWithBases(ptr noundef @HeapCTypeSubclassWithFinalizer_spec, ptr noundef %195)
  store ptr %196, ptr %22, align 8, !tbaa !3
  %197 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %197)
  br label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = load ptr, ptr %22, align 8, !tbaa !3
  %201 = call i32 @PyModule_Add(ptr noundef %199, ptr noundef @.str.18, ptr noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %268

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = call ptr @PyType_FromMetaclass(ptr noundef @PyType_Type, ptr noundef %207, ptr noundef @HeapCTypeMetaclass_spec, ptr noundef @PyType_Type)
  store ptr %208, ptr %23, align 8, !tbaa !3
  br label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = load ptr, ptr %23, align 8, !tbaa !3
  %212 = call i32 @PyModule_Add(ptr noundef %210, ptr noundef @.str.19, ptr noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %267

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = call ptr @PyType_FromMetaclass(ptr noundef @PyType_Type, ptr noundef %218, ptr noundef @HeapCTypeMetaclassCustomNew_spec, ptr noundef @PyType_Type)
  store ptr %219, ptr %24, align 8, !tbaa !3
  br label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = load ptr, ptr %24, align 8, !tbaa !3
  %223 = call i32 @PyModule_Add(ptr noundef %221, ptr noundef @.str.20, ptr noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %266

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = call ptr @PyType_FromMetaclass(ptr noundef @PyType_Type, ptr noundef %229, ptr noundef @HeapCTypeMetaclassNullNew_spec, ptr noundef @PyType_Type)
  store ptr %230, ptr %25, align 8, !tbaa !3
  br label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = load ptr, ptr %25, align 8, !tbaa !3
  %234 = call i32 @PyModule_Add(ptr noundef %232, ptr noundef @.str.21, ptr noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %265

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = call ptr @PyLong_FromVoidPtr(ptr noundef null)
  %243 = call i32 @PyModule_Add(ptr noundef %241, ptr noundef @.str.22, ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %265

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %249, ptr noundef @HeapCCollection_spec, ptr noundef null)
  store ptr %250, ptr %26, align 8, !tbaa !3
  %251 = load ptr, ptr %26, align 8, !tbaa !3
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %264

254:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = load ptr, ptr %26, align 8, !tbaa !3
  %257 = call i32 @PyModule_AddType(ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %27, align 4, !tbaa !10
  %258 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %258)
  %259 = load i32, ptr %27, align 4, !tbaa !10
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %263

262:                                              ; preds = %254
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %263

263:                                              ; preds = %262, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %264

264:                                              ; preds = %263, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %265

265:                                              ; preds = %264, %245, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %266

266:                                              ; preds = %265, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %267

267:                                              ; preds = %266, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %268

268:                                              ; preds = %267, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %269

269:                                              ; preds = %268, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %270

270:                                              ; preds = %269, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %271

271:                                              ; preds = %270, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %272

272:                                              ; preds = %271, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %273

273:                                              ; preds = %272, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %274

274:                                              ; preds = %273, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %275

275:                                              ; preds = %274, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %276

276:                                              ; preds = %275, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %277

277:                                              ; preds = %276, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %278

278:                                              ; preds = %277, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %279

279:                                              ; preds = %278, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %280

280:                                              ; preds = %279, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %281

281:                                              ; preds = %280, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %282

282:                                              ; preds = %281, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %283

283:                                              ; preds = %282, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %284

284:                                              ; preds = %283, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %285

285:                                              ; preds = %284, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %286

286:                                              ; preds = %285, %33
  %287 = load i32, ptr %2, align 4
  ret i32 %287
}

declare ptr @PyModule_GetDef(ptr noundef) #1

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyType_FromSpec(ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) #1

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @pytype_fromspec_meta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.PyType_Slot], align 16
  %7 = alloca %struct.PyType_Spec, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @PyType_Check(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.37)
  store ptr null, ptr %3, align 8
  br label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %14 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %7, i32 0, i32 0
  store ptr @.str.38, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %7, i32 0, i32 1
  store i32 16, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %7, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %7, i32 0, i32 3
  store i32 1024, ptr %17, align 8, !tbaa !18
  %18 = getelementptr i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %7, i32 0, i32 4
  %20 = getelementptr inbounds [1 x %struct.PyType_Slot], ptr %6, i64 0, i64 0
  store ptr %20, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @PyType_FromMetaclass(ptr noundef %21, ptr noundef null, ptr noundef %7, ptr noundef null)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %23

23:                                               ; preds = %13, %11
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @test_type_from_ephemeral_spec(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca [15 x i8], align 1
  %14 = alloca [13 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 15, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.test_type_from_ephemeral_spec.NAME, i64 15, i1 false)
  call void @llvm.lifetime.start.p0(i64 13, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.test_type_from_ephemeral_spec.DOC, i64 13, i1 false)
  %19 = call ptr @PyMem_Malloc(i64 noundef 32)
  store ptr %19, ptr %5, align 8, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call ptr @PyErr_NoMemory()
  br label %164

24:                                               ; preds = %2
  %25 = call ptr @PyMem_Malloc(i64 noundef 15)
  store ptr %25, ptr %6, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @PyErr_NoMemory()
  br label %164

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = getelementptr inbounds [15 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 15, i1 false)
  %33 = call ptr @PyMem_Malloc(i64 noundef 13)
  store ptr %33, ptr %7, align 8, !tbaa !21
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call ptr @PyErr_NoMemory()
  br label %164

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %40 = getelementptr inbounds [13 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 13, i1 false)
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %44, i32 0, i32 1
  store i32 16, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %46, i32 0, i32 2
  store i32 0, ptr %47, align 4, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 8, !tbaa !18
  %50 = call ptr @PyMem_Malloc(i64 noundef 48)
  store ptr %50, ptr %8, align 8, !tbaa !20
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = call ptr @PyErr_NoMemory()
  br label %164

55:                                               ; preds = %38
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = getelementptr %struct.PyType_Slot, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %57, i32 0, i32 0
  store i32 70, ptr %58, align 8, !tbaa !22
  %59 = load ptr, ptr %8, align 8, !tbaa !20
  %60 = getelementptr %struct.PyType_Slot, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %60, i32 0, i32 1
  store ptr @simple_str, ptr %61, align 8, !tbaa !24
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr %struct.PyType_Slot, ptr %62, i64 1
  %64 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %63, i32 0, i32 0
  store i32 56, ptr %64, align 8, !tbaa !22
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  %67 = getelementptr %struct.PyType_Slot, ptr %66, i64 1
  %68 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8, !tbaa !24
  %69 = load ptr, ptr %8, align 8, !tbaa !20
  %70 = getelementptr %struct.PyType_Slot, ptr %69, i64 2
  %71 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %70, i32 0, i32 0
  store i32 0, ptr %71, align 8, !tbaa !22
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = getelementptr %struct.PyType_Slot, ptr %72, i64 2
  %74 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8, !tbaa !24
  %75 = load ptr, ptr %8, align 8, !tbaa !20
  %76 = load ptr, ptr %5, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8, !tbaa !19
  %78 = load ptr, ptr %5, align 8, !tbaa !20
  %79 = call ptr @PyType_FromSpec(ptr noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %55
  br label %164

83:                                               ; preds = %55
  %84 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 -35, i64 32, i1 false)
  %85 = load ptr, ptr %5, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %85)
  store ptr null, ptr %5, align 8, !tbaa !20
  %86 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 -35, i64 15, i1 false)
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %87)
  store ptr null, ptr %6, align 8, !tbaa !21
  %88 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 -35, i64 13, i1 false)
  %89 = load ptr, ptr %7, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %89)
  store ptr null, ptr %7, align 8, !tbaa !21
  %90 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 -35, i64 48, i1 false)
  %91 = load ptr, ptr %8, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %91)
  store ptr null, ptr %8, align 8, !tbaa !20
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %92, ptr %15, align 8, !tbaa !25
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %93, ptr %16, align 8, !tbaa !27
  %94 = load ptr, ptr %15, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct._typeobject, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.39) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %83
  br label %102

100:                                              ; preds = %83
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 288, ptr noundef @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #11
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %16, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = call ptr @PyUnicode_AsUTF8(ptr noundef %105)
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.42) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %112

110:                                              ; preds = %102
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.41, i32 noundef 289, ptr noundef @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #11
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %109
  %113 = load ptr, ptr %16, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = call ptr @PyUnicode_AsUTF8(ptr noundef %115)
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.42) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %122

120:                                              ; preds = %112
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.41, i32 noundef 290, ptr noundef @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #11
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %119
  %123 = load ptr, ptr %15, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct._typeobject, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.45) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %131

129:                                              ; preds = %122
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.41, i32 noundef 291, ptr noundef @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #11
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = call ptr @PyObject_CallNoArgs(ptr noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !3
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %164

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  %139 = call ptr @PyObject_Str(ptr noundef %138)
  store ptr %139, ptr %11, align 8, !tbaa !3
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %164

143:                                              ; preds = %137
  %144 = load ptr, ptr %11, align 8, !tbaa !3
  %145 = call ptr @PyUnicode_AsUTF8(ptr noundef %144)
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.47) #10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %151

149:                                              ; preds = %143
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.41, i32 noundef 302, ptr noundef @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #11
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %148
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr %11, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %153 = load ptr, ptr %17, align 8, !tbaa !49
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  store ptr %154, ptr %18, align 8, !tbaa !3
  %155 = load ptr, ptr %18, align 8, !tbaa !3
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr null, ptr %158, align 8, !tbaa !3
  %159 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %163, ptr %12, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %162, %142, %136, %82, %53, %36, %28, %22
  %165 = load ptr, ptr %5, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %165)
  %166 = load ptr, ptr %6, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %167)
  %168 = load ptr, ptr %8, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %168)
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %169)
  %170 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %170)
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 13, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 15, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define internal ptr @create_type_from_repeated_slots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i64 @PyLong_AsLong(ptr noundef %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %16, label %21 [
    i32 0, label %17
    i32 1, label %19
  ]

17:                                               ; preds = %15
  %18 = call ptr @PyType_FromSpec(ptr noundef @repeated_doc_slots_spec)
  store ptr %18, ptr %6, align 8, !tbaa !3
  br label %23

19:                                               ; preds = %15
  %20 = call ptr @PyType_FromSpec(ptr noundef @repeated_members_slots_spec)
  store ptr %20, ptr %6, align 8, !tbaa !3
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.49)
  br label %23

23:                                               ; preds = %21, %19, %17
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @test_from_spec_metatype_inheritance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = call ptr @PyType_FromSpecWithBases(ptr noundef @MinimalMetaclass_spec, ptr noundef @PyType_Type)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %16, ptr noundef @.str.50, ptr noundef @.str.51)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %58

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr getelementptr inbounds nuw (%struct.PyType_Spec, ptr @MinimalType_spec, i32 0, i32 1), align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @PyType_FromSpecWithBases(ptr noundef @MinimalType_spec, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %58

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.52)
  br label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %39, ptr noundef @.str.53, ptr noundef @.str.54)
  store ptr %40, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call i32 @PySequence_Contains(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %58

51:                                               ; preds = %44
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %55, ptr noundef @.str.55)
  br label %58

56:                                               ; preds = %51
  %57 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %57, ptr %9, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %56, %54, %50, %43, %36, %30, %20, %14
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @test_from_spec_invalid_metatype_inheritance(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !3
  %19 = call ptr @PyType_FromSpecWithBases(ptr noundef @MinimalMetaclass_spec, ptr noundef @PyType_Type)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %108

23:                                               ; preds = %2
  %24 = call ptr @PyType_FromSpecWithBases(ptr noundef @MinimalMetaclass_spec, ptr noundef @PyType_Type)
  store ptr %24, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %108

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %29, ptr noundef @.str.50, ptr noundef @.str.60)
  store ptr %30, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %108

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %35, ptr noundef @.str.50, ptr noundef @.str.61)
  store ptr %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %108

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %108

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = call ptr @PyType_FromSpecWithBases(ptr noundef @MinimalType_spec, ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.62)
  br label %108

54:                                               ; preds = %47
  %55 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %56 = call i32 @PyErr_ExceptionMatches(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %107

58:                                               ; preds = %54
  %59 = call ptr @PyErr_GetRaisedException()
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = call ptr @PyException_GetArgs(ptr noundef %60)
  store ptr %61, ptr %16, align 8, !tbaa !3
  %62 = load ptr, ptr %16, align 8, !tbaa !3
  %63 = call ptr @_Py_TYPE(ptr noundef %62)
  %64 = call i32 @PyType_HasFeature(ptr noundef %63, i64 noundef 67108864)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  %68 = call i64 @PyTuple_Size(ptr noundef %67)
  %69 = icmp ne i64 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %66, %58
  %71 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %71, ptr noundef @.str.63)
  br label %108

72:                                               ; preds = %66
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = call ptr @_Py_TYPE(ptr noundef %73)
  %75 = call i32 @PyType_HasFeature(ptr noundef %74, i64 noundef 67108864)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %80

78:                                               ; preds = %72
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.41, i32 noundef 167, ptr noundef @__PRETTY_FUNCTION__.test_from_spec_invalid_metatype_inheritance) #11
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %81, i32 0, i32 1
  %83 = getelementptr [1 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = call ptr @_Py_NewRef(ptr noundef %84)
  store ptr %85, ptr %15, align 8, !tbaa !3
  %86 = call ptr @PyUnicode_FromString(ptr noundef @.str.65)
  store ptr %86, ptr %12, align 8, !tbaa !3
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %108

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = call i32 @PyUnicode_Contains(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %17, align 4, !tbaa !10
  %94 = load i32, ptr %17, align 4, !tbaa !10
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 2, ptr %18, align 4
  br label %104

97:                                               ; preds = %90
  %98 = load i32, ptr %17, align 4, !tbaa !10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %101, ptr noundef @.str.66)
  store i32 2, ptr %18, align 4
  br label %104

102:                                              ; preds = %97
  %103 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %103, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %104

104:                                              ; preds = %100, %96, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %105 = load i32, ptr %18, align 4
  switch i32 %105, label %120 [
    i32 0, label %106
    i32 2, label %108
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %54
  br label %108

108:                                              ; preds = %107, %104, %89, %70, %52, %46, %39, %33, %27, %22
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %111)
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %112)
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %113)
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %114)
  %115 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %116)
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %117)
  %118 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %118)
  %119 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %120

120:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal ptr @make_immutable_type_with_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PyType_Spec, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @PyType_Check(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.41, i32 noundef 378, ptr noundef @__PRETTY_FUNCTION__.make_immutable_type_with_base) #11
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  %13 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 0
  store ptr @.str.68, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %14, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 3
  store i32 256, ptr %20, align 8, !tbaa !18
  %21 = getelementptr i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 4
  store ptr @empty_type_slots, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @PyType_FromSpecWithBases(ptr noundef %5, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @make_type_with_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PyType_Spec, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @PyType_Check(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.41, i32 noundef 391, ptr noundef @__PRETTY_FUNCTION__.make_type_with_base) #11
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  %13 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 0
  store ptr @.str.69, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %14, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !18
  %21 = getelementptr i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %5, i32 0, i32 4
  store ptr @empty_type_slots, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @PyType_FromSpecWithBases(ptr noundef %5, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_getitemdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @PyObject_GetItemData(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = call ptr @PyLong_FromVoidPtr(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @create_type_with_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.PyType_Slot], align 16
  %12 = alloca %struct.PyType_Spec, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.70, ptr noundef %6, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call ptr @PyLong_AsVoidPtr(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef null, ptr noundef @create_type_with_token.spec, ptr noundef null)
  store ptr %23, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = call ptr @PyType_GetSlot(ptr noundef %28, i32 noundef 83)
  store ptr %29, ptr %9, align 8, !tbaa !20
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.41, i32 noundef 438, ptr noundef @__PRETTY_FUNCTION__.create_type_with_token) #11
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = icmp ne ptr %37, @create_type_with_token.spec
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.73)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %64 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  %46 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %11, i32 0, i32 0
  store i32 83, ptr %46, align 16, !tbaa !22
  %47 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %11, i32 0, i32 1
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %49, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds %struct.PyType_Slot, ptr %11, i64 1
  %51 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 16, !tbaa !22
  %52 = getelementptr i8, ptr %50, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %50, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %54 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %55, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 1
  store i32 0, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 2
  store i32 0, ptr %57, align 4, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 3
  store i32 1024, ptr %58, align 8, !tbaa !18
  %59 = getelementptr i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  %60 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 4
  %61 = getelementptr inbounds [2 x %struct.PyType_Slot], ptr %11, i64 0, i64 0
  store ptr %61, ptr %60, align 8, !tbaa !19
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %62, ptr noundef %12, ptr noundef null)
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  br label %64

64:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %65

65:                                               ; preds = %64, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @get_tp_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @PyType_GetSlot(ptr noundef %8, i32 noundef 83)
  store ptr %9, ptr %6, align 8, !tbaa !20
  %10 = call ptr @PyErr_Occurred()
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = call ptr @PyLong_FromVoidPtr(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @pytype_getbasebytoken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %17, ptr noundef @.str.74, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %96

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp ne ptr %22, @_Py_TrueStruct
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = call i32 @PyType_Check(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.41, i32 noundef 484, ptr noundef @__PRETTY_FUNCTION__.pytype_getbasebytoken) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct._typeobject, ptr %32, i32 0, i32 41
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  store ptr %34, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct._typeobject, ptr %35, i32 0, i32 41
  store ptr null, ptr %36, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %31, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call ptr @PyLong_AsVoidPtr(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = icmp eq ptr %40, @_Py_TrueStruct
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load ptr, ptr %12, align 8, !tbaa !20
  %45 = call i32 @PyType_GetBaseByToken(ptr noundef %43, ptr noundef %44, ptr noundef %13)
  store i32 %45, ptr %14, align 4, !tbaa !10
  br label %50

46:                                               ; preds = %37
  store ptr null, ptr %13, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = load ptr, ptr %12, align 8, !tbaa !20
  %49 = call i32 @PyType_GetBaseByToken(ptr noundef %47, ptr noundef %48, ptr noundef null)
  store i32 %49, ptr %14, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = icmp ne ptr %51, @_Py_TrueStruct
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct._typeobject, ptr %55, i32 0, i32 41
  store ptr %54, ptr %56, align 8, !tbaa !52
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i32, ptr %14, align 4, !tbaa !10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %66

64:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.41, i32 noundef 504, ptr noundef @__PRETTY_FUNCTION__.pytype_getbasebytoken) #11
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %95

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = call ptr @PyLong_FromLong(i64 noundef %69)
  store ptr %70, ptr %15, align 8, !tbaa !3
  %71 = load ptr, ptr %15, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %91

74:                                               ; preds = %67
  %75 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %75, ptr %16, align 8, !tbaa !3
  %76 = load ptr, ptr %16, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %91

79:                                               ; preds = %74
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %80, i64 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  br label %88

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ @_Py_NoneStruct, %87 ]
  call void @PyTuple_SET_ITEM(ptr noundef %82, i64 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

91:                                               ; preds = %78, %73
  %92 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %93)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %95

95:                                               ; preds = %94, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %96

96:                                               ; preds = %95, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %8, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %5, align 8, !tbaa !53
  %10 = load i64, ptr %4, align 8, !tbaa !53
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal ptr @simple_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @PyUnicode_FromString(ptr noundef @.str.47)
  ret ptr %3
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

declare ptr @PyObject_Str(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
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

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !12
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare ptr @PyErr_GetRaisedException() #1

declare ptr @PyException_GetArgs(ptr noundef) #1

declare i64 @PyTuple_Size(ptr noundef) #1

declare i32 @PyUnicode_Contains(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetItemData(ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) #1

declare i32 @PyType_GetBaseByToken(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 67108864)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !20
  %17 = load i64, ptr %5, align 8, !tbaa !53
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.78, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i64, ptr %5, align 8, !tbaa !53
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = call i64 @Py_SIZE(ptr noundef %24)
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.80, ptr noundef @.str.78, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %5, align 8, !tbaa !53
  %35 = getelementptr [1 x ptr], ptr %33, i64 0, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = icmp ne ptr %4, @PyLong_Type
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = icmp ne ptr %11, @PyBool_Type
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.82, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PyVarObject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !56
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @heapctype_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.HeapCTypeObject, ptr %7, i32 0, i32 1
  store i32 10, ptr %8, align 8, !tbaa !57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @heapgcctype_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  call void @PyObject_GC_Del(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heapgcctype_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
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

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heapctype_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  call void @PyObject_Free(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heapctypesubclass_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i32 @heapctype_init(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.HeapCTypeSubclassObject, ptr %15, i32 0, i32 1
  store i32 20, ptr %16, align 8, !tbaa !59
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @heapctypewithdict_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.HeapCTypeWithDictObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  call void @PyObject_Free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heapmanaged_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %36 [
    i32 0, label %27
    i32 1, label %34
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = call i32 @PyObject_VisitManagedDict(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %29, %25
  %35 = load i32, ptr %4, align 4
  ret i32 %35

36:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @heapmanaged_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @PyObject_ClearManagedDict(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @heapmanaged_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  call void @PyObject_ClearManagedDict(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  call void @PyObject_GC_UnTrack(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  call void @PyObject_GC_Del(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @PyObject_VisitManagedDict(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_ClearManagedDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heapctypewithmanagedweakref_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_ClearWeakRefs(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_Del(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heapctypewithweakref_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.HeapCTypeWithWeakrefObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  call void @PyObject_ClearWeakRefs(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.HeapCTypeWithWeakrefObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  call void @Py_XDECREF(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  call void @PyObject_Free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heapctypewithbuffer_getbuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.HeapCTypeWithBufferObject, ptr %7, i32 0, i32 1
  %9 = getelementptr [4 x i8], ptr %8, i64 0, i64 0
  store i8 49, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.HeapCTypeWithBufferObject, ptr %10, i32 0, i32 1
  %12 = getelementptr [4 x i8], ptr %11, i64 0, i64 1
  store i8 50, ptr %12, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.HeapCTypeWithBufferObject, ptr %13, i32 0, i32 1
  %15 = getelementptr [4 x i8], ptr %14, i64 0, i64 2
  store i8 51, ptr %15, align 2, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.HeapCTypeWithBufferObject, ptr %16, i32 0, i32 1
  %18 = getelementptr [4 x i8], ptr %17, i64 0, i64 3
  store i8 52, ptr %18, align 1, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.HeapCTypeWithBufferObject, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = call i32 @PyBuffer_FillInfo(ptr noundef %19, ptr noundef %20, ptr noundef %23, i64 noundef 4, i32 noundef 1, i32 noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @heapctypewithbuffer_releasebuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Py_buffer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.133, ptr noundef @.str.41, i32 noundef 732, ptr noundef @__PRETTY_FUNCTION__.heapctypewithbuffer_releasebuffer) #11
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heapctypesetattr_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.HeapCTypeSetattrObject, ptr %7, i32 0, i32 1
  store i64 10, ptr %8, align 8, !tbaa !56
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @heapctypesetattr_setattro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = call ptr @PyUnicode_FromString(ptr noundef @.str.93)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @PyObject_RichCompareBool(ptr noundef %18, ptr noundef %19, i32 noundef 2)
  store i32 %20, ptr %10, align 4, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %21)
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

25:                                               ; preds = %17
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @PyObject_GenericSetAttr(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.HeapCTypeSetattrObject, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call ptr @PyNumber_Long(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = call i64 @PyLong_AsLong(ptr noundef %46)
  store i64 %47, ptr %12, align 8, !tbaa !53
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  %49 = load i64, ptr %12, align 8, !tbaa !53
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

55:                                               ; preds = %51, %45
  %56 = load i64, ptr %12, align 8, !tbaa !53
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.HeapCTypeSetattrObject, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %60

60:                                               ; preds = %59, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %61

61:                                               ; preds = %60, %36, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %62

62:                                               ; preds = %61, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @heapctypesetattr_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  call void @PyObject_Free(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Long(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @heapctype_vectorcall_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.142)
  store ptr %16, ptr %4, align 8
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = call ptr @_PyObject_New(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @heapctype_vectorcall_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.142)
  store i32 -1, ptr %4, align 4
  br label %22

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !20
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.HeapCTypeVectorcallObject, ptr %20, i32 0, i32 1
  store i64 2, ptr %21, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @heapctype_vectorcall_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !53
  %16 = call i64 @_PyVectorcall_NARGS(i64 noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.142)
  store ptr %20, ptr %5, align 8
  br label %32

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @_PyObject_New(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !20
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.HeapCTypeVectorcallObject, ptr %28, i32 0, i32 1
  store i64 1, ptr %29, align 8, !tbaa !56
  %30 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %32

32:                                               ; preds = %31, %18
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %14
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !53
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @heapctypesubclasswithfinalizer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call ptr @PyType_GetSlot(ptr noundef %10, i32 noundef 48)
  store ptr %11, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = call ptr @PyType_GetSlot(ptr noundef %12, i32 noundef 60)
  store ptr %13, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @heapctypesubclasswithfinalizer_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @PyErr_GetRaisedException()
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr @_testcapimodule, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %64

12:                                               ; preds = %1
  %13 = load ptr, ptr @_testcapimodule, align 8, !tbaa !8
  %14 = call ptr @PyState_FindModule(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %64

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @PyObject_GetAttrString(ptr noundef %19, ptr noundef @.str.18)
  store ptr %20, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %64

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @PyObject_GetAttrString(ptr noundef %25, ptr noundef @.str.7)
  store ptr %26, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %64

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @PyObject_SetAttrString(ptr noundef %31, ptr noundef @.str.147, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %64

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i64 @_Py_REFCNT(ptr noundef %37)
  %39 = call ptr @PyLong_FromSsize_t(i64 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %64

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i32 @PyObject_SetAttrString(ptr noundef %44, ptr noundef @.str.148, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %64

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i64 @_Py_REFCNT(ptr noundef %51)
  %53 = call ptr @PyLong_FromSsize_t(i64 noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 @PyObject_SetAttrString(ptr noundef %58, ptr noundef @.str.148, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %62, %56, %48, %42, %35, %29, %23, %17, %11
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @PyState_FindModule(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = zext i32 %6 to i64
  ret i64 %7
}

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @heap_ctype_metaclass_custom_tp_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyType_Type, i32 0, i32 37), align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call ptr %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @HeapCCollection_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = load i64, ptr %9, align 8, !tbaa !53
  %19 = call ptr %16(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  br label %58

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @PyObject_GetItemData(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !49
  %26 = load ptr, ptr %10, align 8, !tbaa !49
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %58

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %53, %29
  %31 = load i64, ptr %11, align 8, !tbaa !53
  %32 = load i64, ptr %9, align 8, !tbaa !53
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = call i32 @PyType_HasFeature(ptr noundef %37, i64 noundef 67108864)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %43

41:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.41, i32 noundef 1229, ptr noundef @__PRETTY_FUNCTION__.HeapCCollection_new) #11
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %11, align 8, !tbaa !53
  %47 = getelementptr [1 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = call ptr @_Py_NewRef(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !49
  %51 = load i64, ptr %11, align 8, !tbaa !53
  %52 = getelementptr ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %43
  %54 = load i64, ptr %11, align 8, !tbaa !53
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8, !tbaa !53
  br label %30, !llvm.loop !68

56:                                               ; preds = %34
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %57, ptr %8, align 8, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %56, %28, %22
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal i64 @HeapCCollection_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i64 @Py_SIZE(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @HeapCCollection_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !53
  %8 = load i64, ptr %5, align 8, !tbaa !53
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i64 @Py_SIZE(ptr noundef %12)
  %14 = icmp sge i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !53
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.159, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %32

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @PyObject_GetItemData(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !49
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = load i64, ptr %5, align 8, !tbaa !53
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call ptr @_Py_NewRef(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %32

32:                                               ; preds = %31, %15
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @HeapCCollection_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @PyObject_GetItemData(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !49
  %14 = load ptr, ptr %8, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i64, ptr %10, align 8, !tbaa !53
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i64 @Py_SIZE(ptr noundef %20)
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %53

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8, !tbaa !49
  %27 = load i64, ptr %10, align 8, !tbaa !53
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = load ptr, ptr %8, align 8, !tbaa !49
  %34 = load i64, ptr %10, align 8, !tbaa !53
  %35 = getelementptr ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = call i32 %32(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !10
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %53 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %10, align 8, !tbaa !53
  %52 = add i64 %51, 1
  store i64 %52, ptr %10, align 8, !tbaa !53
  br label %18, !llvm.loop !70

53:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %56 [
    i32 2, label %55
  ]

55:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @HeapCCollection_clear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @PyObject_GetItemData(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i64 @Py_SIZE(ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Py_SET_SIZE(ptr noundef %18, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %39, %15
  %20 = load i64, ptr %7, align 8, !tbaa !53
  %21 = load i64, ptr %6, align 8, !tbaa !53
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %42

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = load i64, ptr %7, align 8, !tbaa !53
  %28 = getelementptr ptr, ptr %26, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !49
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr null, ptr %34, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !tbaa !53
  %41 = add i64 %40, 1
  store i64 %41, ptr %7, align 8, !tbaa !53
  br label %19, !llvm.loop !71

42:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %43

43:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @HeapCCollection_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @HeapCCollection_clear(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = icmp ne ptr %6, @PyLong_Type
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.160, ptr noundef @.str.82, i32 noundef 306, ptr noundef @__PRETTY_FUNCTION__.Py_SET_SIZE) #11
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = icmp ne ptr %13, @PyBool_Type
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %18

16:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.161, ptr noundef @.str.82, i32 noundef 307, ptr noundef @__PRETTY_FUNCTION__.Py_SET_SIZE) #11
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.PyVarObject, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !56
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !5, i64 24}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!14, !11, i64 8}
!17 = !{!14, !11, i64 12}
!18 = !{!14, !11, i64 16}
!19 = !{!14, !5, i64 24}
!20 = !{!5, !5, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"", !11, i64 0, !5, i64 8}
!24 = !{!23, !5, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15_heaptypeobject", !5, i64 0}
!29 = !{!30, !15, i64 24}
!30 = !{!"_typeobject", !31, i64 0, !15, i64 24, !33, i64 32, !33, i64 40, !5, i64 48, !33, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !33, i64 168, !15, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !33, i64 208, !5, i64 216, !5, i64 224, !34, i64 232, !35, i64 240, !36, i64 248, !26, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !33, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !11, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !37, i64 410}
!31 = !{!"", !32, i64 0, !33, i64 16}
!32 = !{!"_object", !6, i64 0, !26, i64 8}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!35 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!36 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = !{!39, !4, i64 856}
!39 = !{!"_heaptypeobject", !30, i64 0, !40, i64 416, !41, i64 448, !42, i64 736, !43, i64 760, !44, i64 840, !4, i64 856, !4, i64 864, !4, i64 872, !45, i64 880, !4, i64 888, !15, i64 896, !5, i64 904, !46, i64 912}
!40 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!41 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!42 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!43 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!44 = !{!"", !5, i64 0, !5, i64 8}
!45 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!46 = !{!"_specialization_cache", !4, i64 0, !11, i64 8, !4, i64 16}
!47 = !{!39, !4, i64 872}
!48 = !{!30, !15, i64 176}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS7_object", !5, i64 0}
!51 = !{!30, !33, i64 32}
!52 = !{!30, !4, i64 344}
!53 = !{!33, !33, i64 0}
!54 = !{!30, !33, i64 168}
!55 = !{!32, !26, i64 8}
!56 = !{!31, !33, i64 16}
!57 = !{!58, !11, i64 16}
!58 = !{!"", !32, i64 0, !11, i64 16}
!59 = !{!60, !11, i64 24}
!60 = !{!"", !58, i64 0, !11, i64 24}
!61 = !{!62, !4, i64 16}
!62 = !{!"", !32, i64 0, !4, i64 16}
!63 = !{!64, !4, i64 8}
!64 = !{!"", !5, i64 0, !4, i64 8, !33, i64 16, !33, i64 24, !11, i64 32, !11, i64 36, !15, i64 40, !65, i64 48, !65, i64 56, !65, i64 64, !5, i64 72}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!30, !5, i64 312}
!67 = !{!30, !5, i64 304}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = distinct !{!71, !69}
!72 = !{!30, !5, i64 320}
