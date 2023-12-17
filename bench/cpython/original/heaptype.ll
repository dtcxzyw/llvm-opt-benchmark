target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
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

@.str = private unnamed_addr constant [25 x i8] c"A class used for tests\C2\B7\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"A class used for tests\00", align 1
@repeated_doc_slots = hidden global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @.str }, %struct.PyType_Slot { i32 56, ptr @.str.1 }, %struct.PyType_Slot zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"RepeatedDocSlotClass\00", align 1
@repeated_doc_slots_spec = hidden global %struct.PyType_Spec { ptr @.str.2, i32 16, i32 0, i32 0, ptr @repeated_doc_slots }, align 8
@members_to_repeat = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.21, i32 1, i64 16, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@repeated_members_slots = hidden global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 72, ptr @members_to_repeat }, %struct.PyType_Slot { i32 72, ptr @members_to_repeat }, %struct.PyType_Slot zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"RepeatedMembersSlotClass\00", align 1
@repeated_members_slots_spec = hidden global %struct.PyType_Spec { ptr @.str.3, i32 24, i32 0, i32 0, ptr @repeated_members_slots }, align 8
@_testcapimodule = internal global ptr null, align 8
@TestMethods = internal global [9 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.22, ptr @pytype_fromspec_meta, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.23, ptr @test_type_from_ephemeral_spec, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.24, ptr @create_type_from_repeated_slots, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.25, ptr @test_from_spec_metatype_inheritance, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.26, ptr @test_from_spec_invalid_metatype_inheritance, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.27, ptr @make_immutable_type_with_base, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.28, ptr @make_type_with_base, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.29, ptr @pyobject_getitemdata, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@HeapDocCType_spec = internal global %struct.PyType_Spec { ptr @.str.61, i32 16, i32 0, i32 0, ptr @HeapDocCType_slots }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"HeapDocCType\00", align 1
@NullTpDocType_spec = internal global %struct.PyType_Spec { ptr @.str.62, i32 16, i32 0, i32 0, ptr @NullTpDocType_slots }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"NullTpDocType\00", align 1
@HeapGcCType_spec = internal global %struct.PyType_Spec { ptr @.str.63, i32 24, i32 0, i32 17408, ptr @HeapGcCType_slots }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"HeapGcCType\00", align 1
@HeapCType_spec = internal global %struct.PyType_Spec { ptr @.str.65, i32 24, i32 0, i32 1024, ptr @HeapCType_slots }, align 8
@HeapCTypeSubclass_spec = internal global %struct.PyType_Spec { ptr @.str.66, i32 32, i32 0, i32 1024, ptr @HeapCTypeSubclass_slots }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"HeapCTypeSubclass\00", align 1
@HeapCTypeWithDict_spec = internal global %struct.PyType_Spec { ptr @.str.68, i32 24, i32 0, i32 1024, ptr @HeapCTypeWithDict_slots }, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"HeapCTypeWithDict\00", align 1
@HeapCTypeWithDict2_spec = internal global %struct.PyType_Spec { ptr @.str.72, i32 24, i32 0, i32 1024, ptr @HeapCTypeWithDict_slots }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"HeapCTypeWithDict2\00", align 1
@HeapCTypeWithNegativeDict_spec = internal global %struct.PyType_Spec { ptr @.str.73, i32 24, i32 0, i32 1024, ptr @HeapCTypeWithNegativeDict_slots }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"HeapCTypeWithNegativeDict\00", align 1
@HeapCTypeWithManagedDict_spec = internal global %struct.PyType_Spec { ptr @.str.74, i32 16, i32 0, i32 17424, ptr @HeapCTypeWithManagedDict_slots }, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"HeapCTypeWithManagedDict\00", align 1
@HeapCTypeWithManagedWeakref_spec = internal global %struct.PyType_Spec { ptr @.str.75, i32 16, i32 0, i32 17416, ptr @HeapCTypeWithManagedWeakref_slots }, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"HeapCTypeWithManagedWeakref\00", align 1
@HeapCTypeWithWeakref_spec = internal global %struct.PyType_Spec { ptr @.str.76, i32 24, i32 0, i32 1024, ptr @HeapCTypeWithWeakref_slots }, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"HeapCTypeWithWeakref\00", align 1
@HeapCTypeWithWeakref2_spec = internal global %struct.PyType_Spec { ptr @.str.79, i32 24, i32 0, i32 1024, ptr @HeapCTypeWithWeakref_slots }, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"HeapCTypeWithWeakref2\00", align 1
@HeapCTypeWithBuffer_spec = internal global %struct.PyType_Spec { ptr @.str.80, i32 32, i32 0, i32 1024, ptr @HeapCTypeWithBuffer_slots }, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"HeapCTypeWithBuffer\00", align 1
@HeapCTypeSetattr_spec = internal global %struct.PyType_Spec { ptr @.str.82, i32 24, i32 0, i32 1024, ptr @HeapCTypeSetattr_slots }, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"HeapCTypeSetattr\00", align 1
@HeapCTypeSubclassWithFinalizer_spec = internal global %struct.PyType_Spec { ptr @.str.84, i32 32, i32 0, i32 1, ptr @HeapCTypeSubclassWithFinalizer_slots }, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"HeapCTypeSubclassWithFinalizer\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@HeapCTypeMetaclass_spec = internal global %struct.PyType_Spec { ptr @.str.87, i32 928, i32 40, i32 0, ptr @HeapCTypeMetaclass_slots }, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"HeapCTypeMetaclass\00", align 1
@HeapCTypeMetaclassCustomNew_spec = internal global %struct.PyType_Spec { ptr @.str.88, i32 928, i32 40, i32 0, ptr @HeapCTypeMetaclassCustomNew_slots }, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"HeapCTypeMetaclassCustomNew\00", align 1
@HeapCTypeMetaclassNullNew_spec = internal global %struct.PyType_Spec { ptr @.str.89, i32 0, i32 0, i32 128, ptr @empty_type_slots }, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"HeapCTypeMetaclassNullNew\00", align 1
@HeapCCollection_spec = internal global %struct.PyType_Spec { ptr @.str.90, i32 24, i32 8, i32 8406016, ptr @HeapCCollection_slots }, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"Py_T_INT\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"pytype_fromspec_meta\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"test_type_from_ephemeral_spec\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"create_type_from_repeated_slots\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"test_from_spec_metatype_inheritance\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"test_from_spec_invalid_metatype_inheritance\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"make_immutable_type_with_base\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"make_type_with_base\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"pyobject_getitemdata\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.30 = private unnamed_addr constant [60 x i8] c"pytype_fromspec_meta: must be invoked with a type argument!\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"_testcapi.HeapCTypeViaMetaclass\00", align 1
@__const.test_type_from_ephemeral_spec.NAME = private unnamed_addr constant [15 x i8] c"testcapi._Test\00", align 1
@__const.test_type_from_ephemeral_spec.DOC = private unnamed_addr constant [13 x i8] c"a test class\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"testcapi._Test\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"strcmp(class_tp->tp_name, \22testcapi._Test\22) == 0\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"../cpython/Modules/_testcapi/heaptype.c\00", align 1
@__PRETTY_FUNCTION__.test_type_from_ephemeral_spec = private unnamed_addr constant [64 x i8] c"PyObject *test_type_from_ephemeral_spec(PyObject *, PyObject *)\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"_Test\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"strcmp(PyUnicode_AsUTF8(class_ht->ht_name), \22_Test\22) == 0\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"strcmp(PyUnicode_AsUTF8(class_ht->ht_qualname), \22_Test\22) == 0\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"a test class\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"strcmp(class_tp->tp_doc, \22a test class\22) == 0\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"<test>\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"strcmp(PyUnicode_AsUTF8(obj), \22<test>\22) == 0\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c"bad test variant\00", align 1
@MinimalMetaclass_spec = internal global %struct.PyType_Spec { ptr @.str.49, i32 928, i32 0, i32 1024, ptr @empty_type_slots }, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"s(){}\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"TestClass\00", align 1
@MinimalType_spec = internal global %struct.PyType_Spec { ptr @.str.50, i32 0, i32 0, i32 0, ptr @empty_type_slots }, align 8
@PyExc_AssertionError = external global ptr, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"Metaclass not set properly!\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"__subclasses__\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"subclasses not set properly!\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"_testcapi.MinimalMetaclass\00", align 1
@empty_type_slots = internal global [1 x %struct.PyType_Slot] zeroinitializer, align 16
@.str.50 = private unnamed_addr constant [26 x i8] c"_testcapi.MinimalSpecType\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"TestClassA\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"TestClassB\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"MetaType conflict not recognized by PyType_FromSpecWithBases\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"TypeError args are not a one-tuple\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"PyTuple_Check(args)\00", align 1
@__PRETTY_FUNCTION__.test_from_spec_invalid_metatype_inheritance = private unnamed_addr constant [78 x i8] c"PyObject *test_from_spec_invalid_metatype_inheritance(PyObject *, PyObject *)\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"metaclass conflict:\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"TypeError did not include expected message.\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"PyType_Check(base)\00", align 1
@__PRETTY_FUNCTION__.make_immutable_type_with_base = private unnamed_addr constant [64 x i8] c"PyObject *make_immutable_type_with_base(PyObject *, PyObject *)\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"ImmutableSubclass\00", align 1
@__PRETTY_FUNCTION__.make_type_with_base = private unnamed_addr constant [54 x i8] c"PyObject *make_type_with_base(PyObject *, PyObject *)\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"_testcapi.Subclass\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"_testcapi.HeapDocCType\00", align 1
@HeapDocCType_slots = internal global [2 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @heapdocctype__doc__ }, %struct.PyType_Slot zeroinitializer], align 16
@heapdocctype__doc__ = internal constant [37 x i8] c"HeapDocCType(arg1, arg2)\0A--\0A\0Asomedoc\00", align 16
@.str.62 = private unnamed_addr constant [24 x i8] c"_testcapi.NullTpDocType\00", align 1
@NullTpDocType_slots = internal global [2 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr null }, %struct.PyType_Slot zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [22 x i8] c"_testcapi.HeapGcCType\00", align 1
@HeapGcCType_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 60, ptr @heapctype_init }, %struct.PyType_Slot { i32 72, ptr @heapctype_members }, %struct.PyType_Slot { i32 52, ptr @heapgcctype_dealloc }, %struct.PyType_Slot { i32 71, ptr @heapgcctype_traverse }, %struct.PyType_Slot { i32 56, ptr @heapgctype__doc__ }, %struct.PyType_Slot zeroinitializer], align 16
@heapctype_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.64, i32 1, i64 16, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@heapgctype__doc__ = internal constant [99 x i8] c"A heap type with GC, and with overridden dealloc.\0A\0AThe 'value' attribute is set to 10 in __init__.\00", align 16
@.str.64 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"_testcapi.HeapCType\00", align 1
@HeapCType_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 60, ptr @heapctype_init }, %struct.PyType_Slot { i32 72, ptr @heapctype_members }, %struct.PyType_Slot { i32 52, ptr @heapctype_dealloc }, %struct.PyType_Slot { i32 56, ptr @heapctype__doc__ }, %struct.PyType_Slot zeroinitializer], align 16
@heapctype__doc__ = internal constant [102 x i8] c"A heap type without GC, but with overridden dealloc.\0A\0AThe 'value' attribute is set to 10 in __init__.\00", align 16
@.str.66 = private unnamed_addr constant [28 x i8] c"_testcapi.HeapCTypeSubclass\00", align 1
@HeapCTypeSubclass_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 60, ptr @heapctypesubclass_init }, %struct.PyType_Slot { i32 72, ptr @heapctypesubclass_members }, %struct.PyType_Slot { i32 56, ptr @heapctypesubclass__doc__ }, %struct.PyType_Slot zeroinitializer], align 16
@heapctypesubclass_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.67, i32 1, i64 24, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@heapctypesubclass__doc__ = internal constant [98 x i8] c"Subclass of HeapCType, without GC.\0A\0A__init__ sets the 'value' attribute to 10 and 'value2' to 20.\00", align 16
@.str.67 = private unnamed_addr constant [7 x i8] c"value2\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"_testcapi.HeapCTypeWithDict\00", align 1
@HeapCTypeWithDict_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 72, ptr @heapctypewithdict_members }, %struct.PyType_Slot { i32 73, ptr @heapctypewithdict_getsetlist }, %struct.PyType_Slot { i32 52, ptr @heapctypewithdict_dealloc }, %struct.PyType_Slot zeroinitializer], align 16
@heapctypewithdict_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.69, i32 6, i64 16, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.70, i32 19, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@heapctypewithdict_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.71, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [8 x i8] c"dictobj\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"_testcapi.HeapCTypeWithDict2\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"_testcapi.HeapCTypeWithNegativeDict\00", align 1
@HeapCTypeWithNegativeDict_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 72, ptr @heapctypewithnegativedict_members }, %struct.PyType_Slot { i32 73, ptr @heapctypewithdict_getsetlist }, %struct.PyType_Slot { i32 52, ptr @heapctypewithdict_dealloc }, %struct.PyType_Slot zeroinitializer], align 16
@heapctypewithnegativedict_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.69, i32 6, i64 16, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.70, i32 19, i64 -8, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [35 x i8] c"_testcapi.HeapCTypeWithManagedDict\00", align 1
@HeapCTypeWithManagedDict_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 71, ptr @heapmanaged_traverse }, %struct.PyType_Slot { i32 73, ptr @heapctypewithdict_getsetlist }, %struct.PyType_Slot { i32 51, ptr @heapmanaged_clear }, %struct.PyType_Slot { i32 52, ptr @heapmanaged_dealloc }, %struct.PyType_Slot zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [38 x i8] c"_testcapi.HeapCTypeWithManagedWeakref\00", align 1
@HeapCTypeWithManagedWeakref_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 71, ptr @heapgcctype_traverse }, %struct.PyType_Slot { i32 73, ptr @heapctypewithdict_getsetlist }, %struct.PyType_Slot { i32 52, ptr @heapctypewithmanagedweakref_dealloc }, %struct.PyType_Slot zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [31 x i8] c"_testcapi.HeapCTypeWithWeakref\00", align 1
@HeapCTypeWithWeakref_slots = internal global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 72, ptr @heapctypewithweakref_members }, %struct.PyType_Slot { i32 52, ptr @heapctypewithweakref_dealloc }, %struct.PyType_Slot zeroinitializer], align 16
@heapctypewithweakref_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.77, i32 6, i64 16, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.78, i32 19, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [12 x i8] c"weakreflist\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"_testcapi.HeapCTypeWithWeakref2\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"_testcapi.HeapCTypeWithBuffer\00", align 1
@HeapCTypeWithBuffer_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 1, ptr @heapctypewithbuffer_getbuffer }, %struct.PyType_Slot { i32 2, ptr @heapctypewithbuffer_releasebuffer }, %struct.PyType_Slot { i32 56, ptr @heapctypewithbuffer__doc__ }, %struct.PyType_Slot zeroinitializer], align 16
@heapctypewithbuffer__doc__ = internal constant [78 x i8] c"Heap type with buffer support.\0A\0AThe buffer is set to [b'1', b'2', b'3', b'4']\00", align 16
@.str.81 = private unnamed_addr constant [26 x i8] c"view->obj == (void*) self\00", align 1
@__PRETTY_FUNCTION__.heapctypewithbuffer_releasebuffer = private unnamed_addr constant [81 x i8] c"void heapctypewithbuffer_releasebuffer(HeapCTypeWithBufferObject *, Py_buffer *)\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"_testcapi.HeapCTypeSetattr\00", align 1
@HeapCTypeSetattr_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 60, ptr @heapctypesetattr_init }, %struct.PyType_Slot { i32 72, ptr @heapctypesetattr_members }, %struct.PyType_Slot { i32 69, ptr @heapctypesetattr_setattro }, %struct.PyType_Slot { i32 52, ptr @heapctypesetattr_dealloc }, %struct.PyType_Slot { i32 56, ptr @heapctypesetattr__doc__ }, %struct.PyType_Slot zeroinitializer], align 16
@heapctypesetattr_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.83, i32 2, i64 16, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@heapctypesetattr__doc__ = internal constant [140 x i8] c"A heap type without GC, but with overridden __setattr__.\0A\0AThe 'value' attribute is set to 10 in __init__ and updated via attribute setting.\00", align 16
@.str.83 = private unnamed_addr constant [7 x i8] c"pvalue\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"_testcapi.HeapCTypeSubclassWithFinalizer\00", align 1
@HeapCTypeSubclassWithFinalizer_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 60, ptr @heapctypesubclasswithfinalizer_init }, %struct.PyType_Slot { i32 72, ptr @heapctypesubclass_members }, %struct.PyType_Slot { i32 80, ptr @heapctypesubclasswithfinalizer_finalize }, %struct.PyType_Slot { i32 56, ptr @heapctypesubclasswithfinalizer__doc__ }, %struct.PyType_Slot zeroinitializer], align 16
@heapctypesubclasswithfinalizer__doc__ = internal constant [193 x i8] c"Subclass of HeapCType with a finalizer that reassigns __class__.\0A\0A__class__ is set to plain HeapCTypeSubclass during finalization.\0A__init__ sets the 'value' attribute to 10 and 'value2' to 20.\00", align 16
@.str.85 = private unnamed_addr constant [10 x i8] c"__class__\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"refcnt_in_del\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"_testcapi.HeapCTypeMetaclass\00", align 1
@HeapCTypeMetaclass_slots = internal global [1 x %struct.PyType_Slot] zeroinitializer, align 16
@.str.88 = private unnamed_addr constant [38 x i8] c"_testcapi.HeapCTypeMetaclassCustomNew\00", align 1
@HeapCTypeMetaclassCustomNew_slots = internal global [2 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 65, ptr @heap_ctype_metaclass_custom_tp_new }, %struct.PyType_Slot zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [36 x i8] c"_testcapi.HeapCTypeMetaclassNullNew\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"_testcapi.HeapCCollection\00", align 1
@HeapCCollection_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 65, ptr @HeapCCollection_new }, %struct.PyType_Slot { i32 45, ptr @HeapCCollection_length }, %struct.PyType_Slot { i32 44, ptr @HeapCCollection_item }, %struct.PyType_Slot { i32 71, ptr @HeapCCollection_traverse }, %struct.PyType_Slot { i32 51, ptr @HeapCCollection_clear }, %struct.PyType_Slot { i32 52, ptr @HeapCCollection_dealloc }, %struct.PyType_Slot { i32 56, ptr @HeapCCollection_doc }, %struct.PyType_Slot zeroinitializer], align 16
@HeapCCollection_doc = internal constant [63 x i8] c"Tuple-like heap type that uses PyObject_GetItemData for items.\00", align 16
@__PRETTY_FUNCTION__.HeapCCollection_new = private unnamed_addr constant [70 x i8] c"PyObject *HeapCCollection_new(PyTypeObject *, PyObject *, PyObject *)\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.93 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyLong_Type\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.95 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyBool_Type\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.96 = private unnamed_addr constant [23 x i8] c"index %zd out of range\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"ob->ob_base.ob_type != &PyLong_Type\00", align 1
@__PRETTY_FUNCTION__.Py_SET_SIZE = private unnamed_addr constant [44 x i8] c"void Py_SET_SIZE(PyVarObject *, Py_ssize_t)\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"ob->ob_base.ob_type != &PyBool_Type\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Heaptype(ptr noundef %m) #0 {
entry:
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i172 = alloca ptr, align 8
  %op.addr.i168 = alloca ptr, align 8
  %op.addr.i166 = alloca ptr, align 8
  %op.addr.i157 = alloca ptr, align 8
  %op.addr.i148 = alloca ptr, align 8
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %HeapDocCType = alloca ptr, align 8
  %NullTpDocType = alloca ptr, align 8
  %HeapGcCType = alloca ptr, align 8
  %HeapCType = alloca ptr, align 8
  %subclass_bases = alloca ptr, align 8
  %HeapCTypeSubclass = alloca ptr, align 8
  %HeapCTypeWithDict = alloca ptr, align 8
  %HeapCTypeWithDict2 = alloca ptr, align 8
  %HeapCTypeWithNegativeDict = alloca ptr, align 8
  %HeapCTypeWithManagedDict = alloca ptr, align 8
  %HeapCTypeWithManagedWeakref = alloca ptr, align 8
  %HeapCTypeWithWeakref = alloca ptr, align 8
  %HeapCTypeWithWeakref2 = alloca ptr, align 8
  %HeapCTypeWithBuffer = alloca ptr, align 8
  %HeapCTypeSetattr = alloca ptr, align 8
  %subclass_with_finalizer_bases = alloca ptr, align 8
  %HeapCTypeSubclassWithFinalizer = alloca ptr, align 8
  %HeapCTypeMetaclass = alloca ptr, align 8
  %HeapCTypeMetaclassCustomNew = alloca ptr, align 8
  %HeapCTypeMetaclassNullNew = alloca ptr, align 8
  %HeapCCollection = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @PyModule_GetDef(ptr noundef %0)
  store ptr %call, ptr @_testcapimodule, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call i32 @PyModule_AddFunctions(ptr noundef %1, ptr noundef @TestMethods)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyType_FromSpec(ptr noundef @HeapDocCType_spec)
  store ptr %call2, ptr %HeapDocCType, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %HeapDocCType, align 8
  %call3 = call i32 @PyModule_Add(ptr noundef %2, ptr noundef @.str.4, ptr noundef %3)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  %call7 = call ptr @PyType_FromSpec(ptr noundef @NullTpDocType_spec)
  store ptr %call7, ptr %NullTpDocType, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %NullTpDocType, align 8
  %call9 = call i32 @PyModule_Add(ptr noundef %4, ptr noundef @.str.5, ptr noundef %5)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body8
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %call14 = call ptr @PyType_FromSpec(ptr noundef @HeapGcCType_spec)
  store ptr %call14, ptr %HeapGcCType, align 8
  br label %do.body15

do.body15:                                        ; preds = %do.end13
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load ptr, ptr %HeapGcCType, align 8
  %call16 = call i32 @PyModule_Add(ptr noundef %6, ptr noundef @.str.6, ptr noundef %7)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.body15
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %call21 = call ptr @PyType_FromSpec(ptr noundef @HeapCType_spec)
  store ptr %call21, ptr %HeapCType, align 8
  %8 = load ptr, ptr %HeapCType, align 8
  %cmp22 = icmp eq ptr %8, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %do.end20
  %9 = load ptr, ptr %HeapCType, align 8
  %call25 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %9)
  store ptr %call25, ptr %subclass_bases, align 8
  %10 = load ptr, ptr %HeapCType, align 8
  store ptr %10, ptr %op.addr.i157, align 8
  %11 = load ptr, ptr %op.addr.i157, align 8
  store ptr %11, ptr %op.addr.i166, align 8
  %12 = load ptr, ptr %op.addr.i166, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i167 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i167 to i32
  %tobool.i159 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i159, label %if.then.i164, label %if.end.i160

if.then.i164:                                     ; preds = %if.end24
  br label %Py_DECREF.exit165

if.end.i160:                                      ; preds = %if.end24
  %14 = load ptr, ptr %op.addr.i157, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i161 = add i64 %15, -1
  store i64 %dec.i161, ptr %14, align 8
  %cmp.i162 = icmp eq i64 %dec.i161, 0
  br i1 %cmp.i162, label %if.then1.i163, label %Py_DECREF.exit165

if.then1.i163:                                    ; preds = %if.end.i160
  %16 = load ptr, ptr %op.addr.i157, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit165

Py_DECREF.exit165:                                ; preds = %if.then1.i163, %if.end.i160, %if.then.i164
  %17 = load ptr, ptr %subclass_bases, align 8
  %cmp26 = icmp eq ptr %17, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %Py_DECREF.exit165
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %Py_DECREF.exit165
  %18 = load ptr, ptr %subclass_bases, align 8
  %call29 = call ptr @PyType_FromSpecWithBases(ptr noundef @HeapCTypeSubclass_spec, ptr noundef %18)
  store ptr %call29, ptr %HeapCTypeSubclass, align 8
  %19 = load ptr, ptr %subclass_bases, align 8
  store ptr %19, ptr %op.addr.i148, align 8
  %20 = load ptr, ptr %op.addr.i148, align 8
  store ptr %20, ptr %op.addr.i168, align 8
  %21 = load ptr, ptr %op.addr.i168, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i169 = trunc i64 %22 to i32
  %cmp.i170 = icmp slt i32 %conv.i169, 0
  %conv1.i171 = zext i1 %cmp.i170 to i32
  %tobool.i150 = icmp ne i32 %conv1.i171, 0
  br i1 %tobool.i150, label %if.then.i155, label %if.end.i151

if.then.i155:                                     ; preds = %if.end28
  br label %Py_DECREF.exit156

if.end.i151:                                      ; preds = %if.end28
  %23 = load ptr, ptr %op.addr.i148, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i152 = add i64 %24, -1
  store i64 %dec.i152, ptr %23, align 8
  %cmp.i153 = icmp eq i64 %dec.i152, 0
  br i1 %cmp.i153, label %if.then1.i154, label %Py_DECREF.exit156

if.then1.i154:                                    ; preds = %if.end.i151
  %25 = load ptr, ptr %op.addr.i148, align 8
  call void @_Py_Dealloc(ptr noundef %25) #6
  br label %Py_DECREF.exit156

Py_DECREF.exit156:                                ; preds = %if.then1.i154, %if.end.i151, %if.then.i155
  br label %do.body30

do.body30:                                        ; preds = %Py_DECREF.exit156
  %26 = load ptr, ptr %m.addr, align 8
  %27 = load ptr, ptr %HeapCTypeSubclass, align 8
  %call31 = call i32 @PyModule_Add(ptr noundef %26, ptr noundef @.str.7, ptr noundef %27)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %do.body30
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  %call36 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithDict_spec)
  store ptr %call36, ptr %HeapCTypeWithDict, align 8
  br label %do.body37

do.body37:                                        ; preds = %do.end35
  %28 = load ptr, ptr %m.addr, align 8
  %29 = load ptr, ptr %HeapCTypeWithDict, align 8
  %call38 = call i32 @PyModule_Add(ptr noundef %28, ptr noundef @.str.8, ptr noundef %29)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %do.body37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  %call43 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithDict2_spec)
  store ptr %call43, ptr %HeapCTypeWithDict2, align 8
  br label %do.body44

do.body44:                                        ; preds = %do.end42
  %30 = load ptr, ptr %m.addr, align 8
  %31 = load ptr, ptr %HeapCTypeWithDict2, align 8
  %call45 = call i32 @PyModule_Add(ptr noundef %30, ptr noundef @.str.9, ptr noundef %31)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %do.body44
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  %call50 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithNegativeDict_spec)
  store ptr %call50, ptr %HeapCTypeWithNegativeDict, align 8
  br label %do.body51

do.body51:                                        ; preds = %do.end49
  %32 = load ptr, ptr %m.addr, align 8
  %33 = load ptr, ptr %HeapCTypeWithNegativeDict, align 8
  %call52 = call i32 @PyModule_Add(ptr noundef %32, ptr noundef @.str.10, ptr noundef %33)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %do.body51
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  %call57 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithManagedDict_spec)
  store ptr %call57, ptr %HeapCTypeWithManagedDict, align 8
  br label %do.body58

do.body58:                                        ; preds = %do.end56
  %34 = load ptr, ptr %m.addr, align 8
  %35 = load ptr, ptr %HeapCTypeWithManagedDict, align 8
  %call59 = call i32 @PyModule_Add(ptr noundef %34, ptr noundef @.str.11, ptr noundef %35)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body58
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %do.body58
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  %call64 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithManagedWeakref_spec)
  store ptr %call64, ptr %HeapCTypeWithManagedWeakref, align 8
  br label %do.body65

do.body65:                                        ; preds = %do.end63
  %36 = load ptr, ptr %m.addr, align 8
  %37 = load ptr, ptr %HeapCTypeWithManagedWeakref, align 8
  %call66 = call i32 @PyModule_Add(ptr noundef %36, ptr noundef @.str.12, ptr noundef %37)
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body65
  store i32 -1, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %do.body65
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  %call71 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithWeakref_spec)
  store ptr %call71, ptr %HeapCTypeWithWeakref, align 8
  br label %do.body72

do.body72:                                        ; preds = %do.end70
  %38 = load ptr, ptr %m.addr, align 8
  %39 = load ptr, ptr %HeapCTypeWithWeakref, align 8
  %call73 = call i32 @PyModule_Add(ptr noundef %38, ptr noundef @.str.13, ptr noundef %39)
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.body72
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %do.body72
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  %call78 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithWeakref2_spec)
  store ptr %call78, ptr %HeapCTypeWithWeakref2, align 8
  br label %do.body79

do.body79:                                        ; preds = %do.end77
  %40 = load ptr, ptr %m.addr, align 8
  %41 = load ptr, ptr %HeapCTypeWithWeakref2, align 8
  %call80 = call i32 @PyModule_Add(ptr noundef %40, ptr noundef @.str.14, ptr noundef %41)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body79
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %do.body79
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  %call85 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithBuffer_spec)
  store ptr %call85, ptr %HeapCTypeWithBuffer, align 8
  br label %do.body86

do.body86:                                        ; preds = %do.end84
  %42 = load ptr, ptr %m.addr, align 8
  %43 = load ptr, ptr %HeapCTypeWithBuffer, align 8
  %call87 = call i32 @PyModule_Add(ptr noundef %42, ptr noundef @.str.15, ptr noundef %43)
  %cmp88 = icmp slt i32 %call87, 0
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.body86
  store i32 -1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %do.body86
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  %call92 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeSetattr_spec)
  store ptr %call92, ptr %HeapCTypeSetattr, align 8
  br label %do.body93

do.body93:                                        ; preds = %do.end91
  %44 = load ptr, ptr %m.addr, align 8
  %45 = load ptr, ptr %HeapCTypeSetattr, align 8
  %call94 = call i32 @PyModule_Add(ptr noundef %44, ptr noundef @.str.16, ptr noundef %45)
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %do.body93
  store i32 -1, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %do.body93
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  %46 = load ptr, ptr %HeapCTypeSubclass, align 8
  %call99 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %46)
  store ptr %call99, ptr %subclass_with_finalizer_bases, align 8
  %47 = load ptr, ptr %subclass_with_finalizer_bases, align 8
  %cmp100 = icmp eq ptr %47, null
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %do.end98
  store i32 -1, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %do.end98
  %48 = load ptr, ptr %subclass_with_finalizer_bases, align 8
  %call103 = call ptr @PyType_FromSpecWithBases(ptr noundef @HeapCTypeSubclassWithFinalizer_spec, ptr noundef %48)
  store ptr %call103, ptr %HeapCTypeSubclassWithFinalizer, align 8
  %49 = load ptr, ptr %subclass_with_finalizer_bases, align 8
  store ptr %49, ptr %op.addr.i139, align 8
  %50 = load ptr, ptr %op.addr.i139, align 8
  store ptr %50, ptr %op.addr.i172, align 8
  %51 = load ptr, ptr %op.addr.i172, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i173 = trunc i64 %52 to i32
  %cmp.i174 = icmp slt i32 %conv.i173, 0
  %conv1.i175 = zext i1 %cmp.i174 to i32
  %tobool.i141 = icmp ne i32 %conv1.i175, 0
  br i1 %tobool.i141, label %if.then.i146, label %if.end.i142

if.then.i146:                                     ; preds = %if.end102
  br label %Py_DECREF.exit147

if.end.i142:                                      ; preds = %if.end102
  %53 = load ptr, ptr %op.addr.i139, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i143 = add i64 %54, -1
  store i64 %dec.i143, ptr %53, align 8
  %cmp.i144 = icmp eq i64 %dec.i143, 0
  br i1 %cmp.i144, label %if.then1.i145, label %Py_DECREF.exit147

if.then1.i145:                                    ; preds = %if.end.i142
  %55 = load ptr, ptr %op.addr.i139, align 8
  call void @_Py_Dealloc(ptr noundef %55) #6
  br label %Py_DECREF.exit147

Py_DECREF.exit147:                                ; preds = %if.then1.i145, %if.end.i142, %if.then.i146
  br label %do.body104

do.body104:                                       ; preds = %Py_DECREF.exit147
  %56 = load ptr, ptr %m.addr, align 8
  %57 = load ptr, ptr %HeapCTypeSubclassWithFinalizer, align 8
  %call105 = call i32 @PyModule_Add(ptr noundef %56, ptr noundef @.str.17, ptr noundef %57)
  %cmp106 = icmp slt i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %do.body104
  store i32 -1, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %do.body104
  br label %do.end109

do.end109:                                        ; preds = %if.end108
  %58 = load ptr, ptr %m.addr, align 8
  %call110 = call ptr @PyType_FromMetaclass(ptr noundef @PyType_Type, ptr noundef %58, ptr noundef @HeapCTypeMetaclass_spec, ptr noundef @PyType_Type)
  store ptr %call110, ptr %HeapCTypeMetaclass, align 8
  br label %do.body111

do.body111:                                       ; preds = %do.end109
  %59 = load ptr, ptr %m.addr, align 8
  %60 = load ptr, ptr %HeapCTypeMetaclass, align 8
  %call112 = call i32 @PyModule_Add(ptr noundef %59, ptr noundef @.str.18, ptr noundef %60)
  %cmp113 = icmp slt i32 %call112, 0
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %do.body111
  store i32 -1, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %do.body111
  br label %do.end116

do.end116:                                        ; preds = %if.end115
  %61 = load ptr, ptr %m.addr, align 8
  %call117 = call ptr @PyType_FromMetaclass(ptr noundef @PyType_Type, ptr noundef %61, ptr noundef @HeapCTypeMetaclassCustomNew_spec, ptr noundef @PyType_Type)
  store ptr %call117, ptr %HeapCTypeMetaclassCustomNew, align 8
  br label %do.body118

do.body118:                                       ; preds = %do.end116
  %62 = load ptr, ptr %m.addr, align 8
  %63 = load ptr, ptr %HeapCTypeMetaclassCustomNew, align 8
  %call119 = call i32 @PyModule_Add(ptr noundef %62, ptr noundef @.str.19, ptr noundef %63)
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %do.body118
  store i32 -1, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %do.body118
  br label %do.end123

do.end123:                                        ; preds = %if.end122
  %64 = load ptr, ptr %m.addr, align 8
  %call124 = call ptr @PyType_FromMetaclass(ptr noundef @PyType_Type, ptr noundef %64, ptr noundef @HeapCTypeMetaclassNullNew_spec, ptr noundef @PyType_Type)
  store ptr %call124, ptr %HeapCTypeMetaclassNullNew, align 8
  br label %do.body125

do.body125:                                       ; preds = %do.end123
  %65 = load ptr, ptr %m.addr, align 8
  %66 = load ptr, ptr %HeapCTypeMetaclassNullNew, align 8
  %call126 = call i32 @PyModule_Add(ptr noundef %65, ptr noundef @.str.20, ptr noundef %66)
  %cmp127 = icmp slt i32 %call126, 0
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %do.body125
  store i32 -1, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %do.body125
  br label %do.end130

do.end130:                                        ; preds = %if.end129
  %67 = load ptr, ptr %m.addr, align 8
  %call131 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %67, ptr noundef @HeapCCollection_spec, ptr noundef null)
  store ptr %call131, ptr %HeapCCollection, align 8
  %68 = load ptr, ptr %HeapCCollection, align 8
  %cmp132 = icmp eq ptr %68, null
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %do.end130
  store i32 -1, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %do.end130
  %69 = load ptr, ptr %m.addr, align 8
  %70 = load ptr, ptr %HeapCCollection, align 8
  %call135 = call i32 @PyModule_AddType(ptr noundef %69, ptr noundef %70)
  store i32 %call135, ptr %rc, align 4
  %71 = load ptr, ptr %HeapCCollection, align 8
  store ptr %71, ptr %op.addr.i, align 8
  %72 = load ptr, ptr %op.addr.i, align 8
  store ptr %72, ptr %op.addr.i176, align 8
  %73 = load ptr, ptr %op.addr.i176, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i177 = trunc i64 %74 to i32
  %cmp.i178 = icmp slt i32 %conv.i177, 0
  %conv1.i179 = zext i1 %cmp.i178 to i32
  %tobool.i = icmp ne i32 %conv1.i179, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end134
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end134
  %75 = load ptr, ptr %op.addr.i, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i = add i64 %76, -1
  store i64 %dec.i, ptr %75, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %77 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %77) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %78 = load i32, ptr %rc, align 4
  %cmp136 = icmp slt i32 %78, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end138, %if.then137, %if.then133, %if.then128, %if.then121, %if.then114, %if.then107, %if.then101, %if.then96, %if.then89, %if.then82, %if.then75, %if.then68, %if.then61, %if.then54, %if.then47, %if.then40, %if.then33, %if.then27, %if.then23, %if.then18, %if.then11, %if.then5, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare ptr @PyModule_GetDef(ptr noundef) #1

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

declare ptr @PyType_FromSpec(ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) #1

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pytype_fromspec_meta(ptr noundef %self, ptr noundef %meta) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %meta.addr = alloca ptr, align 8
  %HeapCTypeViaMetaclass_slots = alloca [1 x %struct.PyType_Slot], align 16
  %HeapCTypeViaMetaclass_spec = alloca %struct.PyType_Spec, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %meta, ptr %meta.addr, align 8
  %0 = load ptr, ptr %meta.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %HeapCTypeViaMetaclass_slots, i8 0, i64 16, i1 false)
  %name = getelementptr inbounds %struct.PyType_Spec, ptr %HeapCTypeViaMetaclass_spec, i32 0, i32 0
  store ptr @.str.31, ptr %name, align 8
  %basicsize = getelementptr inbounds %struct.PyType_Spec, ptr %HeapCTypeViaMetaclass_spec, i32 0, i32 1
  store i32 16, ptr %basicsize, align 8
  %itemsize = getelementptr inbounds %struct.PyType_Spec, ptr %HeapCTypeViaMetaclass_spec, i32 0, i32 2
  store i32 0, ptr %itemsize, align 4
  %flags = getelementptr inbounds %struct.PyType_Spec, ptr %HeapCTypeViaMetaclass_spec, i32 0, i32 3
  store i32 1024, ptr %flags, align 8
  %slots = getelementptr inbounds %struct.PyType_Spec, ptr %HeapCTypeViaMetaclass_spec, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1 x %struct.PyType_Slot], ptr %HeapCTypeViaMetaclass_slots, i64 0, i64 0
  store ptr %arraydecay, ptr %slots, align 8
  %2 = load ptr, ptr %meta.addr, align 8
  %call1 = call ptr @PyType_FromMetaclass(ptr noundef %2, ptr noundef null, ptr noundef %HeapCTypeViaMetaclass_spec, ptr noundef null)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @test_type_from_ephemeral_spec(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %name = alloca ptr, align 8
  %doc = alloca ptr, align 8
  %slots = alloca ptr, align 8
  %class = alloca ptr, align 8
  %instance = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %result = alloca ptr, align 8
  %NAME = alloca [15 x i8], align 1
  %DOC = alloca [13 x i8], align 1
  %class_tp = alloca ptr, align 8
  %class_ht = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %spec, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %doc, align 8
  store ptr null, ptr %slots, align 8
  store ptr null, ptr %class, align 8
  store ptr null, ptr %instance, align 8
  store ptr null, ptr %obj, align 8
  store ptr null, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %NAME, ptr align 1 @__const.test_type_from_ephemeral_spec.NAME, i64 15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %DOC, ptr align 1 @__const.test_type_from_ephemeral_spec.DOC, i64 13, i1 false)
  %call = call ptr @PyMem_Malloc(i64 noundef 32)
  store ptr %call, ptr %spec, align 8
  %0 = load ptr, ptr %spec, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  br label %finally

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyMem_Malloc(i64 noundef 15)
  store ptr %call2, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @PyErr_NoMemory()
  br label %finally

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %name, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %NAME, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %arraydecay, i64 15, i1 false)
  %call7 = call ptr @PyMem_Malloc(i64 noundef 13)
  store ptr %call7, ptr %doc, align 8
  %3 = load ptr, ptr %doc, align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @PyErr_NoMemory()
  br label %finally

if.end11:                                         ; preds = %if.end6
  %4 = load ptr, ptr %doc, align 8
  %arraydecay12 = getelementptr inbounds [13 x i8], ptr %DOC, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %arraydecay12, i64 13, i1 false)
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %spec, align 8
  %name13 = getelementptr inbounds %struct.PyType_Spec, ptr %6, i32 0, i32 0
  store ptr %5, ptr %name13, align 8
  %7 = load ptr, ptr %spec, align 8
  %basicsize = getelementptr inbounds %struct.PyType_Spec, ptr %7, i32 0, i32 1
  store i32 16, ptr %basicsize, align 8
  %8 = load ptr, ptr %spec, align 8
  %itemsize = getelementptr inbounds %struct.PyType_Spec, ptr %8, i32 0, i32 2
  store i32 0, ptr %itemsize, align 4
  %9 = load ptr, ptr %spec, align 8
  %flags = getelementptr inbounds %struct.PyType_Spec, ptr %9, i32 0, i32 3
  store i32 0, ptr %flags, align 8
  %call14 = call ptr @PyMem_Malloc(i64 noundef 48)
  store ptr %call14, ptr %slots, align 8
  %10 = load ptr, ptr %slots, align 8
  %cmp15 = icmp eq ptr %10, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %call17 = call ptr @PyErr_NoMemory()
  br label %finally

if.end18:                                         ; preds = %if.end11
  %11 = load ptr, ptr %slots, align 8
  %arrayidx = getelementptr %struct.PyType_Slot, ptr %11, i64 0
  %slot = getelementptr inbounds %struct.PyType_Slot, ptr %arrayidx, i32 0, i32 0
  store i32 70, ptr %slot, align 8
  %12 = load ptr, ptr %slots, align 8
  %arrayidx19 = getelementptr %struct.PyType_Slot, ptr %12, i64 0
  %pfunc = getelementptr inbounds %struct.PyType_Slot, ptr %arrayidx19, i32 0, i32 1
  store ptr @simple_str, ptr %pfunc, align 8
  %13 = load ptr, ptr %slots, align 8
  %arrayidx20 = getelementptr %struct.PyType_Slot, ptr %13, i64 1
  %slot21 = getelementptr inbounds %struct.PyType_Slot, ptr %arrayidx20, i32 0, i32 0
  store i32 56, ptr %slot21, align 8
  %14 = load ptr, ptr %doc, align 8
  %15 = load ptr, ptr %slots, align 8
  %arrayidx22 = getelementptr %struct.PyType_Slot, ptr %15, i64 1
  %pfunc23 = getelementptr inbounds %struct.PyType_Slot, ptr %arrayidx22, i32 0, i32 1
  store ptr %14, ptr %pfunc23, align 8
  %16 = load ptr, ptr %slots, align 8
  %arrayidx24 = getelementptr %struct.PyType_Slot, ptr %16, i64 2
  %slot25 = getelementptr inbounds %struct.PyType_Slot, ptr %arrayidx24, i32 0, i32 0
  store i32 0, ptr %slot25, align 8
  %17 = load ptr, ptr %slots, align 8
  %arrayidx26 = getelementptr %struct.PyType_Slot, ptr %17, i64 2
  %pfunc27 = getelementptr inbounds %struct.PyType_Slot, ptr %arrayidx26, i32 0, i32 1
  store ptr null, ptr %pfunc27, align 8
  %18 = load ptr, ptr %slots, align 8
  %19 = load ptr, ptr %spec, align 8
  %slots28 = getelementptr inbounds %struct.PyType_Spec, ptr %19, i32 0, i32 4
  store ptr %18, ptr %slots28, align 8
  %20 = load ptr, ptr %spec, align 8
  %call29 = call ptr @PyType_FromSpec(ptr noundef %20)
  store ptr %call29, ptr %class, align 8
  %21 = load ptr, ptr %class, align 8
  %cmp30 = icmp eq ptr %21, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end18
  br label %finally

if.end32:                                         ; preds = %if.end18
  %22 = load ptr, ptr %spec, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 -35, i64 32, i1 false)
  %23 = load ptr, ptr %spec, align 8
  call void @PyMem_Free(ptr noundef %23)
  store ptr null, ptr %spec, align 8
  %24 = load ptr, ptr %name, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 -35, i64 15, i1 false)
  %25 = load ptr, ptr %name, align 8
  call void @PyMem_Free(ptr noundef %25)
  store ptr null, ptr %name, align 8
  %26 = load ptr, ptr %doc, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 -35, i64 13, i1 false)
  %27 = load ptr, ptr %doc, align 8
  call void @PyMem_Free(ptr noundef %27)
  store ptr null, ptr %doc, align 8
  %28 = load ptr, ptr %slots, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 -35, i64 48, i1 false)
  %29 = load ptr, ptr %slots, align 8
  call void @PyMem_Free(ptr noundef %29)
  store ptr null, ptr %slots, align 8
  %30 = load ptr, ptr %class, align 8
  store ptr %30, ptr %class_tp, align 8
  %31 = load ptr, ptr %class, align 8
  store ptr %31, ptr %class_ht, align 8
  %32 = load ptr, ptr %class_tp, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %tp_name, align 8
  %call33 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.32) #7
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 288, ptr noundef @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #8
  unreachable

34:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %34, %cond.true
  %35 = load ptr, ptr %class_ht, align 8
  %ht_name = getelementptr inbounds %struct._heaptypeobject, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %ht_name, align 8
  %call35 = call ptr @PyUnicode_AsUTF8(ptr noundef %36)
  %call36 = call i32 @strcmp(ptr noundef %call35, ptr noundef @.str.35) #7
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.34, i32 noundef 289, ptr noundef @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #8
  unreachable

37:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %37, %cond.true38
  %38 = load ptr, ptr %class_ht, align 8
  %ht_qualname = getelementptr inbounds %struct._heaptypeobject, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %ht_qualname, align 8
  %call41 = call ptr @PyUnicode_AsUTF8(ptr noundef %39)
  %call42 = call i32 @strcmp(ptr noundef %call41, ptr noundef @.str.35) #7
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %cond.end40
  br label %cond.end46

cond.false45:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.34, i32 noundef 290, ptr noundef @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #8
  unreachable

40:                                               ; No predecessors!
  br label %cond.end46

cond.end46:                                       ; preds = %40, %cond.true44
  %41 = load ptr, ptr %class_tp, align 8
  %tp_doc = getelementptr inbounds %struct._typeobject, ptr %41, i32 0, i32 20
  %42 = load ptr, ptr %tp_doc, align 8
  %call47 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.38) #7
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.end46
  br label %cond.end51

cond.false50:                                     ; preds = %cond.end46
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.34, i32 noundef 291, ptr noundef @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #8
  unreachable

43:                                               ; No predecessors!
  br label %cond.end51

cond.end51:                                       ; preds = %43, %cond.true49
  %44 = load ptr, ptr %class, align 8
  %call52 = call ptr @PyObject_CallNoArgs(ptr noundef %44)
  store ptr %call52, ptr %instance, align 8
  %45 = load ptr, ptr %instance, align 8
  %cmp53 = icmp eq ptr %45, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %cond.end51
  br label %finally

if.end55:                                         ; preds = %cond.end51
  %46 = load ptr, ptr %instance, align 8
  %call56 = call ptr @PyObject_Str(ptr noundef %46)
  store ptr %call56, ptr %obj, align 8
  %47 = load ptr, ptr %obj, align 8
  %cmp57 = icmp eq ptr %47, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  br label %finally

if.end59:                                         ; preds = %if.end55
  %48 = load ptr, ptr %obj, align 8
  %call60 = call ptr @PyUnicode_AsUTF8(ptr noundef %48)
  %call61 = call i32 @strcmp(ptr noundef %call60, ptr noundef @.str.40) #7
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %if.end59
  br label %cond.end65

cond.false64:                                     ; preds = %if.end59
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.34, i32 noundef 302, ptr noundef @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #8
  unreachable

49:                                               ; No predecessors!
  br label %cond.end65

cond.end65:                                       ; preds = %49, %cond.true63
  br label %do.body

do.body:                                          ; preds = %cond.end65
  store ptr %obj, ptr %_tmp_op_ptr, align 8
  %50 = load ptr, ptr %_tmp_op_ptr, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op, align 8
  %52 = load ptr, ptr %_tmp_old_op, align 8
  %cmp66 = icmp ne ptr %52, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %do.body
  %53 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %54, ptr %op.addr.i, align 8
  %55 = load ptr, ptr %op.addr.i, align 8
  store ptr %55, ptr %op.addr.i70, align 8
  %56 = load ptr, ptr %op.addr.i70, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i = trunc i64 %57 to i32
  %cmp.i71 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i71 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then67
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then67
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %58, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %60 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %60) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end68

if.end68:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end68
  %call69 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call69, ptr %result, align 8
  br label %finally

finally:                                          ; preds = %do.end, %if.then58, %if.then54, %if.then31, %if.then16, %if.then9, %if.then4, %if.then
  %61 = load ptr, ptr %spec, align 8
  call void @PyMem_Free(ptr noundef %61)
  %62 = load ptr, ptr %name, align 8
  call void @PyMem_Free(ptr noundef %62)
  %63 = load ptr, ptr %doc, align 8
  call void @PyMem_Free(ptr noundef %63)
  %64 = load ptr, ptr %slots, align 8
  call void @PyMem_Free(ptr noundef %64)
  %65 = load ptr, ptr %class, align 8
  call void @Py_XDECREF(ptr noundef %65)
  %66 = load ptr, ptr %instance, align 8
  call void @Py_XDECREF(ptr noundef %66)
  %67 = load ptr, ptr %obj, align 8
  call void @Py_XDECREF(ptr noundef %67)
  %68 = load ptr, ptr %result, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @create_type_from_repeated_slots(ptr noundef %self, ptr noundef %variant_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %variant_obj.addr = alloca ptr, align 8
  %class = alloca ptr, align 8
  %variant = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %variant_obj, ptr %variant_obj.addr, align 8
  store ptr null, ptr %class, align 8
  %0 = load ptr, ptr %variant_obj.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %variant, align 4
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %variant, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %call2 = call ptr @PyType_FromSpec(ptr noundef @repeated_doc_slots_spec)
  store ptr %call2, ptr %class, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %call4 = call ptr @PyType_FromSpec(ptr noundef @repeated_members_slots_spec)
  store ptr %call4, ptr %class, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.42)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  %3 = load ptr, ptr %class, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @test_from_spec_metatype_inheritance(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %metaclass = alloca ptr, align 8
  %class = alloca ptr, align 8
  %new = alloca ptr, align 8
  %subclasses = alloca ptr, align 8
  %result = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %metaclass, align 8
  store ptr null, ptr %class, align 8
  store ptr null, ptr %new, align 8
  store ptr null, ptr %subclasses, align 8
  store ptr null, ptr %result, align 8
  %call = call ptr @PyType_FromSpecWithBases(ptr noundef @MinimalMetaclass_spec, ptr noundef @PyType_Type)
  store ptr %call, ptr %metaclass, align 8
  %0 = load ptr, ptr %metaclass, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %finally

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %metaclass, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %1, ptr noundef @.str.43, ptr noundef @.str.44)
  store ptr %call1, ptr %class, align 8
  %2 = load ptr, ptr %class, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %finally

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %class, align 8
  %tp_basicsize = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %tp_basicsize, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr getelementptr inbounds (%struct.PyType_Spec, ptr @MinimalType_spec, i32 0, i32 1), align 8
  %5 = load ptr, ptr %class, align 8
  %call5 = call ptr @PyType_FromSpecWithBases(ptr noundef @MinimalType_spec, ptr noundef %5)
  store ptr %call5, ptr %new, align 8
  %6 = load ptr, ptr %new, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %finally

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %new, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %7)
  %8 = load ptr, ptr %metaclass, align 8
  %cmp11 = icmp ne ptr %call10, %8
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %9 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.45)
  br label %finally

if.end14:                                         ; preds = %if.end9
  %10 = load ptr, ptr %class, align 8
  %call15 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %10, ptr noundef @.str.46, ptr noundef @.str.47)
  store ptr %call15, ptr %subclasses, align 8
  %11 = load ptr, ptr %subclasses, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  br label %finally

if.end17:                                         ; preds = %if.end14
  %12 = load ptr, ptr %subclasses, align 8
  %13 = load ptr, ptr %new, align 8
  %call18 = call i32 @PySequence_Contains(ptr noundef %12, ptr noundef %13)
  store i32 %call18, ptr %r, align 4
  %14 = load i32, ptr %r, align 4
  %cmp19 = icmp slt i32 %14, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %finally

if.end22:                                         ; preds = %if.end17
  %15 = load i32, ptr %r, align 4
  %cmp23 = icmp eq i32 %15, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %16 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.48)
  br label %finally

if.end26:                                         ; preds = %if.end22
  %call27 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call27, ptr %result, align 8
  br label %finally

finally:                                          ; preds = %if.end26, %if.then25, %if.then21, %if.then16, %if.then13, %if.then8, %if.then3, %if.then
  %17 = load ptr, ptr %metaclass, align 8
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %class, align 8
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %new, align 8
  call void @Py_XDECREF(ptr noundef %19)
  %20 = load ptr, ptr %subclasses, align 8
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %result, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @test_from_spec_invalid_metatype_inheritance(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %metaclass_a = alloca ptr, align 8
  %metaclass_b = alloca ptr, align 8
  %class_a = alloca ptr, align 8
  %class_b = alloca ptr, align 8
  %bases = alloca ptr, align 8
  %new = alloca ptr, align 8
  %meta_error_string = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %result = alloca ptr, align 8
  %message = alloca ptr, align 8
  %args = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %metaclass_a, align 8
  store ptr null, ptr %metaclass_b, align 8
  store ptr null, ptr %class_a, align 8
  store ptr null, ptr %class_b, align 8
  store ptr null, ptr %bases, align 8
  store ptr null, ptr %new, align 8
  store ptr null, ptr %meta_error_string, align 8
  store ptr null, ptr %exc, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %message, align 8
  store ptr null, ptr %args, align 8
  %call = call ptr @PyType_FromSpecWithBases(ptr noundef @MinimalMetaclass_spec, ptr noundef @PyType_Type)
  store ptr %call, ptr %metaclass_a, align 8
  %0 = load ptr, ptr %metaclass_a, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %finally

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyType_FromSpecWithBases(ptr noundef @MinimalMetaclass_spec, ptr noundef @PyType_Type)
  store ptr %call1, ptr %metaclass_b, align 8
  %1 = load ptr, ptr %metaclass_b, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %finally

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %metaclass_a, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %2, ptr noundef @.str.43, ptr noundef @.str.51)
  store ptr %call5, ptr %class_a, align 8
  %3 = load ptr, ptr %class_a, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %finally

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %metaclass_b, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %4, ptr noundef @.str.43, ptr noundef @.str.52)
  store ptr %call9, ptr %class_b, align 8
  %5 = load ptr, ptr %class_b, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %finally

if.end12:                                         ; preds = %if.end8
  %6 = load ptr, ptr %class_a, align 8
  %7 = load ptr, ptr %class_b, align 8
  %call13 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %6, ptr noundef %7)
  store ptr %call13, ptr %bases, align 8
  %8 = load ptr, ptr %bases, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %finally

if.end16:                                         ; preds = %if.end12
  %9 = load ptr, ptr %bases, align 8
  %call17 = call ptr @PyType_FromSpecWithBases(ptr noundef @MinimalType_spec, ptr noundef %9)
  store ptr %call17, ptr %new, align 8
  %10 = load ptr, ptr %new, align 8
  %cmp18 = icmp ne ptr %10, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %11 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.53)
  br label %finally

if.end20:                                         ; preds = %if.end16
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call21 = call i32 @PyErr_ExceptionMatches(ptr noundef %12)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.then22, label %if.end48

if.then22:                                        ; preds = %if.end20
  %call23 = call ptr @PyErr_GetRaisedException()
  store ptr %call23, ptr %exc, align 8
  %13 = load ptr, ptr %exc, align 8
  %call24 = call ptr @PyException_GetArgs(ptr noundef %13)
  store ptr %call24, ptr %args, align 8
  %14 = load ptr, ptr %args, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %14)
  %call26 = call i32 @PyType_HasFeature(ptr noundef %call25, i64 noundef 67108864)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %if.then22
  %15 = load ptr, ptr %args, align 8
  %call28 = call i64 @PyTuple_Size(ptr noundef %15)
  %cmp29 = icmp ne i64 %call28, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %if.then22
  %16 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.54)
  br label %finally

if.end31:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %args, align 8
  %call32 = call ptr @Py_TYPE(ptr noundef %17)
  %call33 = call i32 @PyType_HasFeature(ptr noundef %call32, i64 noundef 67108864)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end31
  br label %cond.end

cond.false:                                       ; preds = %if.end31
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.34, i32 noundef 167, ptr noundef @__PRETTY_FUNCTION__.test_from_spec_invalid_metatype_inheritance) #8
  unreachable

18:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %18, %cond.true
  %19 = load ptr, ptr %args, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %19, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %20 = load ptr, ptr %arrayidx, align 8
  %call35 = call ptr @_Py_NewRef(ptr noundef %20)
  store ptr %call35, ptr %message, align 8
  %call36 = call ptr @PyUnicode_FromString(ptr noundef @.str.56)
  store ptr %call36, ptr %meta_error_string, align 8
  %21 = load ptr, ptr %meta_error_string, align 8
  %cmp37 = icmp eq ptr %21, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %cond.end
  br label %finally

if.end39:                                         ; preds = %cond.end
  %22 = load ptr, ptr %message, align 8
  %23 = load ptr, ptr %meta_error_string, align 8
  %call40 = call i32 @PyUnicode_Contains(ptr noundef %22, ptr noundef %23)
  store i32 %call40, ptr %res, align 4
  %24 = load i32, ptr %res, align 4
  %cmp41 = icmp slt i32 %24, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  br label %finally

if.end43:                                         ; preds = %if.end39
  %25 = load i32, ptr %res, align 4
  %cmp44 = icmp eq i32 %25, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  %26 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.57)
  br label %finally

if.end46:                                         ; preds = %if.end43
  %call47 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call47, ptr %result, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %if.end20
  br label %finally

finally:                                          ; preds = %if.end48, %if.then45, %if.then42, %if.then38, %if.then30, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %27 = load ptr, ptr %metaclass_a, align 8
  call void @Py_XDECREF(ptr noundef %27)
  %28 = load ptr, ptr %metaclass_b, align 8
  call void @Py_XDECREF(ptr noundef %28)
  %29 = load ptr, ptr %bases, align 8
  call void @Py_XDECREF(ptr noundef %29)
  %30 = load ptr, ptr %new, align 8
  call void @Py_XDECREF(ptr noundef %30)
  %31 = load ptr, ptr %meta_error_string, align 8
  call void @Py_XDECREF(ptr noundef %31)
  %32 = load ptr, ptr %exc, align 8
  call void @Py_XDECREF(ptr noundef %32)
  %33 = load ptr, ptr %message, align 8
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %class_a, align 8
  call void @Py_XDECREF(ptr noundef %34)
  %35 = load ptr, ptr %class_b, align 8
  call void @Py_XDECREF(ptr noundef %35)
  %36 = load ptr, ptr %args, align 8
  call void @Py_XDECREF(ptr noundef %36)
  %37 = load ptr, ptr %result, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @make_immutable_type_with_base(ptr noundef %self, ptr noundef %base) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ImmutableSubclass_spec = alloca %struct.PyType_Spec, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.34, i32 noundef 378, ptr noundef @__PRETTY_FUNCTION__.make_immutable_type_with_base) #8
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %name = getelementptr inbounds %struct.PyType_Spec, ptr %ImmutableSubclass_spec, i32 0, i32 0
  store ptr @.str.59, ptr %name, align 8
  %basicsize = getelementptr inbounds %struct.PyType_Spec, ptr %ImmutableSubclass_spec, i32 0, i32 1
  %2 = load ptr, ptr %base.addr, align 8
  %tp_basicsize = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %tp_basicsize, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %basicsize, align 8
  %itemsize = getelementptr inbounds %struct.PyType_Spec, ptr %ImmutableSubclass_spec, i32 0, i32 2
  store i32 0, ptr %itemsize, align 4
  %flags = getelementptr inbounds %struct.PyType_Spec, ptr %ImmutableSubclass_spec, i32 0, i32 3
  store i32 256, ptr %flags, align 8
  %slots = getelementptr inbounds %struct.PyType_Spec, ptr %ImmutableSubclass_spec, i32 0, i32 4
  store ptr @empty_type_slots, ptr %slots, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %call1 = call ptr @PyType_FromSpecWithBases(ptr noundef %ImmutableSubclass_spec, ptr noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @make_type_with_base(ptr noundef %self, ptr noundef %base) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ImmutableSubclass_spec = alloca %struct.PyType_Spec, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.34, i32 noundef 391, ptr noundef @__PRETTY_FUNCTION__.make_type_with_base) #8
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %name = getelementptr inbounds %struct.PyType_Spec, ptr %ImmutableSubclass_spec, i32 0, i32 0
  store ptr @.str.60, ptr %name, align 8
  %basicsize = getelementptr inbounds %struct.PyType_Spec, ptr %ImmutableSubclass_spec, i32 0, i32 1
  %2 = load ptr, ptr %base.addr, align 8
  %tp_basicsize = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %tp_basicsize, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %basicsize, align 8
  %itemsize = getelementptr inbounds %struct.PyType_Spec, ptr %ImmutableSubclass_spec, i32 0, i32 2
  store i32 0, ptr %itemsize, align 4
  %flags = getelementptr inbounds %struct.PyType_Spec, ptr %ImmutableSubclass_spec, i32 0, i32 3
  store i32 0, ptr %flags, align 8
  %slots = getelementptr inbounds %struct.PyType_Spec, ptr %ImmutableSubclass_spec, i32 0, i32 4
  store ptr @empty_type_slots, ptr %slots, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %call1 = call ptr @PyType_FromSpecWithBases(ptr noundef %ImmutableSubclass_spec, ptr noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_getitemdata(ptr noundef %self, ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @PyObject_GetItemData(ptr noundef %0)
  store ptr %call, ptr %pointer, align 8
  %1 = load ptr, ptr %pointer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pointer, align 8
  %call1 = call ptr @PyLong_FromVoidPtr(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal ptr @simple_str(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.40)
  ret ptr %call
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

declare ptr @PyObject_Str(ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

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

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heapctype_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %value = getelementptr inbounds %struct.HeapCTypeObject, ptr %0, i32 0, i32 1
  store i32 10, ptr %value, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @heapgcctype_dealloc(ptr noundef %self) #0 {
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
  call void @PyObject_GC_Del(ptr noundef %2)
  %3 = load ptr, ptr %tp, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i1, align 8
  %5 = load ptr, ptr %op.addr.i1, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heapgcctype_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heapctype_dealloc(ptr noundef %self) #0 {
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
  call void @PyObject_Free(ptr noundef %1)
  %2 = load ptr, ptr %tp, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i1, align 8
  %4 = load ptr, ptr %op.addr.i1, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heapctypesubclass_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 @heapctype_init(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %value2 = getelementptr inbounds %struct.HeapCTypeSubclassObject, ptr %3, i32 0, i32 1
  store i32 20, ptr %value2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @heapctypewithdict_dealloc(ptr noundef %self) #0 {
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
  %dict = getelementptr inbounds %struct.HeapCTypeWithDictObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dict, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %3)
  %4 = load ptr, ptr %tp, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i1, align 8
  %6 = load ptr, ptr %op.addr.i1, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heapmanaged_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
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
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %visit.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @PyObject_VisitManagedDict(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @heapmanaged_clear(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearManagedDict(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @heapmanaged_dealloc(ptr noundef %self) #0 {
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
  call void @PyObject_ClearManagedDict(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %3)
  %4 = load ptr, ptr %tp, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i1, align 8
  %6 = load ptr, ptr %op.addr.i1, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

declare i32 @PyObject_VisitManagedDict(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_ClearManagedDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heapctypewithmanagedweakref_dealloc(ptr noundef %self) #0 {
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
  call void @PyObject_ClearWeakRefs(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %3)
  %4 = load ptr, ptr %tp, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i1, align 8
  %6 = load ptr, ptr %op.addr.i1, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heapctypewithweakref_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %weakreflist = getelementptr inbounds %struct.HeapCTypeWithWeakrefObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %weakreflist, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %self.addr, align 8
  %weakreflist1 = getelementptr inbounds %struct.HeapCTypeWithWeakrefObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %weakreflist1, align 8
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %6)
  %7 = load ptr, ptr %tp, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i2, align 8
  %9 = load ptr, ptr %op.addr.i2, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
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
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heapctypewithbuffer_getbuffer(ptr noundef %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.HeapCTypeWithBufferObject, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr [4 x i8], ptr %buffer, i64 0, i64 0
  store i8 49, ptr %arrayidx, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %buffer1 = getelementptr inbounds %struct.HeapCTypeWithBufferObject, ptr %1, i32 0, i32 1
  %arrayidx2 = getelementptr [4 x i8], ptr %buffer1, i64 0, i64 1
  store i8 50, ptr %arrayidx2, align 1
  %2 = load ptr, ptr %self.addr, align 8
  %buffer3 = getelementptr inbounds %struct.HeapCTypeWithBufferObject, ptr %2, i32 0, i32 1
  %arrayidx4 = getelementptr [4 x i8], ptr %buffer3, i64 0, i64 2
  store i8 51, ptr %arrayidx4, align 2
  %3 = load ptr, ptr %self.addr, align 8
  %buffer5 = getelementptr inbounds %struct.HeapCTypeWithBufferObject, ptr %3, i32 0, i32 1
  %arrayidx6 = getelementptr [4 x i8], ptr %buffer5, i64 0, i64 3
  store i8 52, ptr %arrayidx6, align 1
  %4 = load ptr, ptr %view.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %buffer7 = getelementptr inbounds %struct.HeapCTypeWithBufferObject, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer7, i64 0, i64 0
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @PyBuffer_FillInfo(ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay, i64 noundef 4, i32 noundef 1, i32 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @heapctypewithbuffer_releasebuffer(ptr noundef %self, ptr noundef %view) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.34, i32 noundef 617, ptr noundef @__PRETTY_FUNCTION__.heapctypewithbuffer_releasebuffer) #8
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  ret void
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heapctypesetattr_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %value = getelementptr inbounds %struct.HeapCTypeSetattrObject, ptr %0, i32 0, i32 1
  store i64 10, ptr %value, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @heapctypesetattr_setattro(ptr noundef %self, ptr noundef %attr, ptr noundef %value) #0 {
entry:
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %svalue = alloca ptr, align 8
  %eq = alloca i32, align 4
  %ivalue = alloca ptr, align 8
  %v = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.64)
  store ptr %call, ptr %svalue, align 8
  %0 = load ptr, ptr %svalue, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %svalue, align 8
  %2 = load ptr, ptr %attr.addr, align 8
  %call1 = call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef %2, i32 noundef 2)
  store i32 %call1, ptr %eq, align 4
  %3 = load ptr, ptr %svalue, align 8
  store ptr %3, ptr %op.addr.i23, align 8
  %4 = load ptr, ptr %op.addr.i23, align 8
  store ptr %4, ptr %op.addr.i32, align 8
  %5 = load ptr, ptr %op.addr.i32, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i33 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i33 to i32
  %tobool.i25 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.end
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i23, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i27 = add i64 %8, -1
  store i64 %dec.i27, ptr %7, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %9 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  %10 = load i32, ptr %eq, align 4
  %cmp2 = icmp slt i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit31
  %11 = load i32, ptr %eq, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end4
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %attr.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 @PyObject_GenericSetAttr(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %15 = load ptr, ptr %value.addr, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %16 = load ptr, ptr %self.addr, align 8
  %value10 = getelementptr inbounds %struct.HeapCTypeSetattrObject, ptr %16, i32 0, i32 1
  store i64 0, ptr %value10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %17 = load ptr, ptr %value.addr, align 8
  %call12 = call ptr @PyNumber_Long(ptr noundef %17)
  store ptr %call12, ptr %ivalue, align 8
  %18 = load ptr, ptr %ivalue, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %19 = load ptr, ptr %ivalue, align 8
  %call16 = call i64 @PyLong_AsLong(ptr noundef %19)
  store i64 %call16, ptr %v, align 8
  %20 = load ptr, ptr %ivalue, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i34, align 8
  %22 = load ptr, ptr %op.addr.i34, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i35 = trunc i64 %23 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %27 = load i64, ptr %v, align 8
  %cmp17 = icmp eq i64 %27, -1
  br i1 %cmp17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call18 = call ptr @PyErr_Occurred()
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %Py_DECREF.exit
  %28 = load i64, ptr %v, align 8
  %29 = load ptr, ptr %self.addr, align 8
  %value22 = getelementptr inbounds %struct.HeapCTypeSetattrObject, ptr %29, i32 0, i32 1
  store i64 %28, ptr %value22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then14, %if.then9, %if.then5, %if.then3, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @heapctypesetattr_dealloc(ptr noundef %self) #0 {
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
  call void @PyObject_Free(ptr noundef %1)
  %2 = load ptr, ptr %tp, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i1, align 8
  %4 = load ptr, ptr %op.addr.i1, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Long(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heapctypesubclasswithfinalizer_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %base_init = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetSlot(ptr noundef %call, i32 noundef 48)
  store ptr %call1, ptr %base, align 8
  %1 = load ptr, ptr %base, align 8
  %call2 = call ptr @PyType_GetSlot(ptr noundef %1, i32 noundef 60)
  store ptr %call2, ptr %base_init, align 8
  %2 = load ptr, ptr %base_init, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %5 = load ptr, ptr %kwargs.addr, align 8
  %call3 = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @heapctypesubclasswithfinalizer_finalize(ptr noundef %self) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %oldtype = alloca ptr, align 8
  %newtype = alloca ptr, align 8
  %refcnt = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %oldtype, align 8
  store ptr null, ptr %newtype, align 8
  store ptr null, ptr %refcnt, align 8
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  %0 = load ptr, ptr @_testcapimodule, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup_finalize

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_testcapimodule, align 8
  %call1 = call ptr @PyState_FindModule(ptr noundef %1)
  store ptr %call1, ptr %m, align 8
  %2 = load ptr, ptr %m, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %cleanup_finalize

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %m, align 8
  %call5 = call ptr @PyObject_GetAttrString(ptr noundef %3, ptr noundef @.str.17)
  store ptr %call5, ptr %oldtype, align 8
  %4 = load ptr, ptr %oldtype, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %cleanup_finalize

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %m, align 8
  %call9 = call ptr @PyObject_GetAttrString(ptr noundef %5, ptr noundef @.str.7)
  store ptr %call9, ptr %newtype, align 8
  %6 = load ptr, ptr %newtype, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %cleanup_finalize

if.end12:                                         ; preds = %if.end8
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %newtype, align 8
  %call13 = call i32 @PyObject_SetAttrString(ptr noundef %7, ptr noundef @.str.85, ptr noundef %8)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %cleanup_finalize

if.end16:                                         ; preds = %if.end12
  %9 = load ptr, ptr %oldtype, align 8
  %call17 = call i64 @Py_REFCNT(ptr noundef %9)
  %call18 = call ptr @PyLong_FromSsize_t(i64 noundef %call17)
  store ptr %call18, ptr %refcnt, align 8
  %10 = load ptr, ptr %refcnt, align 8
  %cmp19 = icmp eq ptr %10, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %cleanup_finalize

if.end21:                                         ; preds = %if.end16
  %11 = load ptr, ptr %oldtype, align 8
  %12 = load ptr, ptr %refcnt, align 8
  %call22 = call i32 @PyObject_SetAttrString(ptr noundef %11, ptr noundef @.str.86, ptr noundef %12)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %cleanup_finalize

if.end25:                                         ; preds = %if.end21
  %13 = load ptr, ptr %refcnt, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i35, align 8
  %15 = load ptr, ptr %op.addr.i35, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end25
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end25
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %newtype, align 8
  %call26 = call i64 @Py_REFCNT(ptr noundef %20)
  %call27 = call ptr @PyLong_FromSsize_t(i64 noundef %call26)
  store ptr %call27, ptr %refcnt, align 8
  %21 = load ptr, ptr %refcnt, align 8
  %cmp28 = icmp eq ptr %21, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %Py_DECREF.exit
  br label %cleanup_finalize

if.end30:                                         ; preds = %Py_DECREF.exit
  %22 = load ptr, ptr %newtype, align 8
  %23 = load ptr, ptr %refcnt, align 8
  %call31 = call i32 @PyObject_SetAttrString(ptr noundef %22, ptr noundef @.str.86, ptr noundef %23)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %cleanup_finalize

if.end34:                                         ; preds = %if.end30
  br label %cleanup_finalize

cleanup_finalize:                                 ; preds = %if.end34, %if.then33, %if.then29, %if.then24, %if.then20, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %24 = load ptr, ptr %oldtype, align 8
  call void @Py_XDECREF(ptr noundef %24)
  %25 = load ptr, ptr %newtype, align 8
  call void @Py_XDECREF(ptr noundef %25)
  %26 = load ptr, ptr %refcnt, align 8
  call void @Py_XDECREF(ptr noundef %26)
  %27 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %27)
  ret void
}

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) #1

declare ptr @PyState_FindModule(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Py_REFCNT(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @heap_ctype_metaclass_custom_tp_new(ptr noundef %tp, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %tp.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i32 0, i32 37), align 8
  %1 = load ptr, ptr %tp.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call = call ptr %0(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @HeapCCollection_new(ptr noundef %subtype, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %subtype.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %result = alloca ptr, align 8
  %size = alloca i64, align 8
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %subtype, ptr %subtype.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %self, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %subtype.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 36
  %2 = load ptr, ptr %tp_alloc, align 8
  %3 = load ptr, ptr %subtype.addr, align 8
  %4 = load i64, ptr %size, align 8
  %call1 = call ptr %2(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %self, align 8
  %5 = load ptr, ptr %self, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %finally

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %self, align 8
  %call2 = call ptr @PyObject_GetItemData(ptr noundef %6)
  store ptr %call2, ptr %data, align 8
  %7 = load ptr, ptr %data, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %finally

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %args.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %10)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 67108864)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.34, i32 noundef 1031, ptr noundef @__PRETTY_FUNCTION__.HeapCCollection_new) #8
  unreachable

11:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %11, %cond.true
  %12 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %14)
  %15 = load ptr, ptr %data, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr ptr, ptr %15, i64 %16
  store ptr %call9, ptr %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %self, align 8
  store ptr %18, ptr %result, align 8
  store ptr null, ptr %self, align 8
  br label %finally

finally:                                          ; preds = %for.end, %if.then4, %if.then
  %19 = load ptr, ptr %self, align 8
  call void @Py_XDECREF(ptr noundef %19)
  %20 = load ptr, ptr %result, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i64 @HeapCCollection_length(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @HeapCCollection_item(ptr noundef %self, i64 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %2)
  %cmp1 = icmp sge i64 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  %4 = load i64, ptr %i.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.96, i64 noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @PyObject_GetItemData(ptr noundef %5)
  store ptr %call3, ptr %data, align 8
  %6 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  %8 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %9)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @HeapCCollection_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyObject_GetItemData(ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @Py_SIZE(ptr noundef %3)
  %cmp = icmp slt i64 %2, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %do.body
  %7 = load ptr, ptr %visit.addr, align 8
  %8 = load ptr, ptr %data, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx4, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 %7(ptr noundef %10, ptr noundef %11)
  store i32 %call5, ptr %vret, align 4
  %12 = load i32, ptr %vret, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  %13 = load i32, ptr %vret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @HeapCCollection_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyObject_GetItemData(ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @Py_SIZE(ptr noundef %2)
  store i64 %call1, ptr %size, align 8
  %3 = load ptr, ptr %self.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %3, i64 noundef 0)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %7
  store ptr %arrayidx, ptr %_tmp_op_ptr, align 8
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %_tmp_old_op, align 8
  %10 = load ptr, ptr %_tmp_old_op, align 8
  %cmp2 = icmp ne ptr %10, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  %11 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %_tmp_old_op, align 8
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

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @HeapCCollection_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @HeapCCollection_clear(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %2)
  %3 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  %5 = load ptr, ptr %self.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i2, align 8
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
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
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #8
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %tuple, align 8
  %3 = load ptr, ptr %tuple, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  ret i64 %call2
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  %cmp = icmp ne ptr %1, @PyLong_Type
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.93, ptr noundef @.str.94, i32 noundef 337, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ob.addr, align 8
  %ob_type1 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_type1, align 8
  %cmp2 = icmp ne ptr %4, @PyBool_Type
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.94, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

5:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %5, %cond.true3
  %6 = load ptr, ptr %ob.addr, align 8
  store ptr %6, ptr %var_ob, align 8
  %7 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %ob_size, align 8
  ret i64 %8
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %ob, i64 noundef %size) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_base = getelementptr inbounds %struct.PyVarObject, ptr %0, i32 0, i32 0
  %ob_type = getelementptr inbounds %struct._object, ptr %ob_base, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  %cmp = icmp ne ptr %1, @PyLong_Type
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.94, i32 noundef 423, ptr noundef @__PRETTY_FUNCTION__.Py_SET_SIZE) #8
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ob.addr, align 8
  %ob_base1 = getelementptr inbounds %struct.PyVarObject, ptr %3, i32 0, i32 0
  %ob_type2 = getelementptr inbounds %struct._object, ptr %ob_base1, i32 0, i32 1
  %4 = load ptr, ptr %ob_type2, align 8
  %cmp3 = icmp ne ptr %4, @PyBool_Type
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.94, i32 noundef 424, ptr noundef @__PRETTY_FUNCTION__.Py_SET_SIZE) #8
  unreachable

5:                                                ; No predecessors!
  br label %cond.end6

cond.end6:                                        ; preds = %5, %cond.true4
  %6 = load i64, ptr %size.addr, align 8
  %7 = load ptr, ptr %ob.addr, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %7, i32 0, i32 1
  store i64 %6, ptr %ob_size, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
