; ModuleID = 'bench/cpython/original/heaptype.ll'
source_filename = "bench/cpython/original/heaptype.ll"
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

@.str = private unnamed_addr constant [25 x i8] c"A class used for tests\C2\B7\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"A class used for tests\00", align 1
@repeated_doc_slots = hidden global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @.str }, %struct.PyType_Slot { i32 56, ptr @.str.1 }, %struct.PyType_Slot zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"RepeatedDocSlotClass\00", align 1
@repeated_doc_slots_spec = hidden global %struct.PyType_Spec { ptr @.str.2, i32 16, i32 0, i32 0, ptr @repeated_doc_slots }, align 8
@members_to_repeat = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.21, i32 1, i64 16, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@repeated_members_slots = hidden global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 72, ptr @members_to_repeat }, %struct.PyType_Slot { i32 72, ptr @members_to_repeat }, %struct.PyType_Slot zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"RepeatedMembersSlotClass\00", align 1
@repeated_members_slots_spec = hidden global %struct.PyType_Spec { ptr @.str.3, i32 24, i32 0, i32 0, ptr @repeated_members_slots }, align 8
@_testcapimodule = internal unnamed_addr global ptr null, align 8
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [60 x i8] c"pytype_fromspec_meta: must be invoked with a type argument!\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"_testcapi.HeapCTypeViaMetaclass\00", align 1
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c"bad test variant\00", align 1
@MinimalMetaclass_spec = internal global %struct.PyType_Spec { ptr @.str.49, i32 928, i32 0, i32 1024, ptr @empty_type_slots }, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"s(){}\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"TestClass\00", align 1
@MinimalType_spec = internal global %struct.PyType_Spec { ptr @.str.50, i32 0, i32 0, i32 0, ptr @empty_type_slots }, align 8
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
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
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [23 x i8] c"index %zd out of range\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Heaptype(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModule_GetDef(ptr noundef %m) #7
  store ptr %call, ptr @_testcapimodule, align 8
  %call1 = tail call i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef nonnull @TestMethods) #7
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapDocCType_spec) #7
  %call3 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.4, ptr noundef %call2) #7
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %do.end

do.end:                                           ; preds = %if.end
  %call7 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @NullTpDocType_spec) #7
  %call9 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.5, ptr noundef %call7) #7
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %do.end13

do.end13:                                         ; preds = %do.end
  %call14 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapGcCType_spec) #7
  %call16 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.6, ptr noundef %call14) #7
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %return, label %do.end20

do.end20:                                         ; preds = %do.end13
  %call21 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCType_spec) #7
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %do.end20
  %call25 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %call21) #7
  %0 = load i64, ptr %call21, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i167.not = icmp eq i64 %1, 0
  br i1 %cmp.i167.not, label %if.end.i160, label %Py_DECREF.exit165

if.end.i160:                                      ; preds = %if.end24
  %dec.i161 = add i64 %0, -1
  store i64 %dec.i161, ptr %call21, align 8
  %cmp.i162 = icmp eq i64 %dec.i161, 0
  br i1 %cmp.i162, label %if.then1.i163, label %Py_DECREF.exit165

if.then1.i163:                                    ; preds = %if.end.i160
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21) #7
  br label %Py_DECREF.exit165

Py_DECREF.exit165:                                ; preds = %if.end24, %if.then1.i163, %if.end.i160
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %Py_DECREF.exit165
  %call29 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @HeapCTypeSubclass_spec, ptr noundef nonnull %call25) #7
  %2 = load i64, ptr %call25, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i170.not = icmp eq i64 %3, 0
  br i1 %cmp.i170.not, label %if.end.i151, label %do.body30

if.end.i151:                                      ; preds = %if.end28
  %dec.i152 = add i64 %2, -1
  store i64 %dec.i152, ptr %call25, align 8
  %cmp.i153 = icmp eq i64 %dec.i152, 0
  br i1 %cmp.i153, label %if.then1.i154, label %do.body30

if.then1.i154:                                    ; preds = %if.end.i151
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25) #7
  br label %do.body30

do.body30:                                        ; preds = %if.end.i151, %if.then1.i154, %if.end28
  %call31 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.7, ptr noundef %call29) #7
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %return, label %do.end35

do.end35:                                         ; preds = %do.body30
  %call36 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithDict_spec) #7
  %call38 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.8, ptr noundef %call36) #7
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %return, label %do.end42

do.end42:                                         ; preds = %do.end35
  %call43 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithDict2_spec) #7
  %call45 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.9, ptr noundef %call43) #7
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %return, label %do.end49

do.end49:                                         ; preds = %do.end42
  %call50 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithNegativeDict_spec) #7
  %call52 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.10, ptr noundef %call50) #7
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %return, label %do.end56

do.end56:                                         ; preds = %do.end49
  %call57 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithManagedDict_spec) #7
  %call59 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.11, ptr noundef %call57) #7
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %return, label %do.end63

do.end63:                                         ; preds = %do.end56
  %call64 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithManagedWeakref_spec) #7
  %call66 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.12, ptr noundef %call64) #7
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %return, label %do.end70

do.end70:                                         ; preds = %do.end63
  %call71 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithWeakref_spec) #7
  %call73 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.13, ptr noundef %call71) #7
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %return, label %do.end77

do.end77:                                         ; preds = %do.end70
  %call78 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithWeakref2_spec) #7
  %call80 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.14, ptr noundef %call78) #7
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %return, label %do.end84

do.end84:                                         ; preds = %do.end77
  %call85 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithBuffer_spec) #7
  %call87 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.15, ptr noundef %call85) #7
  %cmp88 = icmp slt i32 %call87, 0
  br i1 %cmp88, label %return, label %do.end91

do.end91:                                         ; preds = %do.end84
  %call92 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeSetattr_spec) #7
  %call94 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.16, ptr noundef %call92) #7
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %return, label %do.end98

do.end98:                                         ; preds = %do.end91
  %call99 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %call29) #7
  %cmp100 = icmp eq ptr %call99, null
  br i1 %cmp100, label %return, label %if.end102

if.end102:                                        ; preds = %do.end98
  %call103 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @HeapCTypeSubclassWithFinalizer_spec, ptr noundef nonnull %call99) #7
  %4 = load i64, ptr %call99, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i174.not = icmp eq i64 %5, 0
  br i1 %cmp.i174.not, label %if.end.i142, label %do.body104

if.end.i142:                                      ; preds = %if.end102
  %dec.i143 = add i64 %4, -1
  store i64 %dec.i143, ptr %call99, align 8
  %cmp.i144 = icmp eq i64 %dec.i143, 0
  br i1 %cmp.i144, label %if.then1.i145, label %do.body104

if.then1.i145:                                    ; preds = %if.end.i142
  tail call void @_Py_Dealloc(ptr noundef nonnull %call99) #7
  br label %do.body104

do.body104:                                       ; preds = %if.end.i142, %if.then1.i145, %if.end102
  %call105 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.17, ptr noundef %call103) #7
  %cmp106 = icmp slt i32 %call105, 0
  br i1 %cmp106, label %return, label %do.end109

do.end109:                                        ; preds = %do.body104
  %call110 = tail call ptr @PyType_FromMetaclass(ptr noundef nonnull @PyType_Type, ptr noundef %m, ptr noundef nonnull @HeapCTypeMetaclass_spec, ptr noundef nonnull @PyType_Type) #7
  %call112 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.18, ptr noundef %call110) #7
  %cmp113 = icmp slt i32 %call112, 0
  br i1 %cmp113, label %return, label %do.end116

do.end116:                                        ; preds = %do.end109
  %call117 = tail call ptr @PyType_FromMetaclass(ptr noundef nonnull @PyType_Type, ptr noundef %m, ptr noundef nonnull @HeapCTypeMetaclassCustomNew_spec, ptr noundef nonnull @PyType_Type) #7
  %call119 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.19, ptr noundef %call117) #7
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %return, label %do.end123

do.end123:                                        ; preds = %do.end116
  %call124 = tail call ptr @PyType_FromMetaclass(ptr noundef nonnull @PyType_Type, ptr noundef %m, ptr noundef nonnull @HeapCTypeMetaclassNullNew_spec, ptr noundef nonnull @PyType_Type) #7
  %call126 = tail call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.20, ptr noundef %call124) #7
  %cmp127 = icmp slt i32 %call126, 0
  br i1 %cmp127, label %return, label %do.end130

do.end130:                                        ; preds = %do.end123
  %call131 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %m, ptr noundef nonnull @HeapCCollection_spec, ptr noundef null) #7
  %cmp132 = icmp eq ptr %call131, null
  br i1 %cmp132, label %return, label %if.end134

if.end134:                                        ; preds = %do.end130
  %call135 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call131) #7
  %6 = load i64, ptr %call131, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i178.not = icmp eq i64 %7, 0
  br i1 %cmp.i178.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end134
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call131, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call131) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end134, %if.then1.i, %if.end.i
  %call135.lobit = ashr i32 %call135, 31
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %do.end130, %do.end123, %do.end116, %do.end109, %do.body104, %do.end98, %do.end91, %do.end84, %do.end77, %do.end70, %do.end63, %do.end56, %do.end49, %do.end42, %do.end35, %do.body30, %Py_DECREF.exit165, %do.end20, %do.end13, %do.end, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %do.end ], [ -1, %do.end13 ], [ -1, %do.end20 ], [ -1, %Py_DECREF.exit165 ], [ -1, %do.body30 ], [ -1, %do.end35 ], [ -1, %do.end42 ], [ -1, %do.end49 ], [ -1, %do.end56 ], [ -1, %do.end63 ], [ -1, %do.end70 ], [ -1, %do.end77 ], [ -1, %do.end84 ], [ -1, %do.end91 ], [ -1, %do.end98 ], [ -1, %do.body104 ], [ -1, %do.end109 ], [ -1, %do.end116 ], [ -1, %do.end123 ], [ -1, %do.end130 ], [ %call135.lobit, %Py_DECREF.exit ]
  ret i32 %retval.0
}

declare ptr @PyModule_GetDef(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @pytype_fromspec_meta(ptr nocapture readnone %self, ptr noundef %meta) #0 {
entry:
  %HeapCTypeViaMetaclass_slots = alloca [1 x %struct.PyType_Slot], align 16
  %HeapCTypeViaMetaclass_spec = alloca %struct.PyType_Spec, align 8
  %0 = getelementptr i8, ptr %meta, i64 8
  %meta.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %meta.val, i64 168
  %meta.val.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %meta.val.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.30) #7
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %HeapCTypeViaMetaclass_slots, i8 0, i64 16, i1 false)
  store ptr @.str.31, ptr %HeapCTypeViaMetaclass_spec, align 8
  %basicsize = getelementptr inbounds i8, ptr %HeapCTypeViaMetaclass_spec, i64 8
  store i32 16, ptr %basicsize, align 8
  %itemsize = getelementptr inbounds i8, ptr %HeapCTypeViaMetaclass_spec, i64 12
  store i32 0, ptr %itemsize, align 4
  %flags = getelementptr inbounds i8, ptr %HeapCTypeViaMetaclass_spec, i64 16
  store i32 1024, ptr %flags, align 8
  %slots = getelementptr inbounds i8, ptr %HeapCTypeViaMetaclass_spec, i64 24
  store ptr %HeapCTypeViaMetaclass_slots, ptr %slots, align 8
  %call1 = call ptr @PyType_FromMetaclass(ptr noundef nonnull %meta, ptr noundef null, ptr noundef nonnull %HeapCTypeViaMetaclass_spec, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_type_from_ephemeral_spec(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyMem_Malloc(i64 noundef 32) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #7
  br label %finally

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyMem_Malloc(i64 noundef 15) #7
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @PyErr_NoMemory() #7
  br label %finally

if.end6:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %call2, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %call7 = tail call ptr @PyMem_Malloc(i64 noundef 13) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @PyErr_NoMemory() #7
  br label %finally

if.end11:                                         ; preds = %if.end6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %call7, ptr noundef nonnull align 1 dereferenceable(13) @.str.38, i64 13, i1 false)
  store ptr %call2, ptr %call, align 8
  %basicsize = getelementptr inbounds i8, ptr %call, i64 8
  store i32 16, ptr %basicsize, align 8
  %itemsize = getelementptr inbounds i8, ptr %call, i64 12
  store i32 0, ptr %itemsize, align 4
  %flags = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %flags, align 8
  %call14 = tail call ptr @PyMem_Malloc(i64 noundef 48) #7
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %call17 = tail call ptr @PyErr_NoMemory() #7
  br label %finally

if.end18:                                         ; preds = %if.end11
  store i32 70, ptr %call14, align 8
  %pfunc = getelementptr inbounds i8, ptr %call14, i64 8
  store ptr @simple_str, ptr %pfunc, align 8
  %arrayidx20 = getelementptr i8, ptr %call14, i64 16
  store i32 56, ptr %arrayidx20, align 8
  %pfunc23 = getelementptr i8, ptr %call14, i64 24
  store ptr %call7, ptr %pfunc23, align 8
  %arrayidx24 = getelementptr i8, ptr %call14, i64 32
  store i32 0, ptr %arrayidx24, align 8
  %pfunc27 = getelementptr i8, ptr %call14, i64 40
  store ptr null, ptr %pfunc27, align 8
  %slots28 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call14, ptr %slots28, align 8
  %call29 = tail call ptr @PyType_FromSpec(ptr noundef nonnull %call) #7
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %finally, label %if.end32

if.end32:                                         ; preds = %if.end18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 -35, i64 32, i1 false)
  tail call void @PyMem_Free(ptr noundef nonnull %call) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %call2, i8 -35, i64 15, i1 false)
  tail call void @PyMem_Free(ptr noundef nonnull %call2) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %call7, i8 -35, i64 13, i1 false)
  tail call void @PyMem_Free(ptr noundef nonnull %call7) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call14, i8 -35, i64 48, i1 false)
  tail call void @PyMem_Free(ptr noundef nonnull %call14) #7
  %tp_name = getelementptr inbounds i8, ptr %call29, i64 24
  %0 = load ptr, ptr %tp_name, align 8
  %call33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.32) #8
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end32
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 288, ptr noundef nonnull @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #9
  unreachable

cond.end:                                         ; preds = %if.end32
  %ht_name = getelementptr inbounds i8, ptr %call29, i64 856
  %1 = load ptr, ptr %ht_name, align 8
  %call35 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %1) #7
  %call36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call35, ptr noundef nonnull dereferenceable(6) @.str.35) #8
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, i32 noundef 289, ptr noundef nonnull @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #9
  unreachable

cond.end40:                                       ; preds = %cond.end
  %ht_qualname = getelementptr inbounds i8, ptr %call29, i64 872
  %2 = load ptr, ptr %ht_qualname, align 8
  %call41 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %2) #7
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call41, ptr noundef nonnull dereferenceable(6) @.str.35) #8
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %cond.end46, label %cond.false45

cond.false45:                                     ; preds = %cond.end40
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.34, i32 noundef 290, ptr noundef nonnull @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #9
  unreachable

cond.end46:                                       ; preds = %cond.end40
  %tp_doc = getelementptr inbounds i8, ptr %call29, i64 176
  %3 = load ptr, ptr %tp_doc, align 8
  %call47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.38) #8
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %cond.end51, label %cond.false50

cond.false50:                                     ; preds = %cond.end46
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef 291, ptr noundef nonnull @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #9
  unreachable

cond.end51:                                       ; preds = %cond.end46
  %call52 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %call29) #7
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %finally, label %if.end55

if.end55:                                         ; preds = %cond.end51
  %call56 = tail call ptr @PyObject_Str(ptr noundef nonnull %call52) #7
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %finally, label %if.end59

if.end59:                                         ; preds = %if.end55
  %call60 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call56) #7
  %call61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call60, ptr noundef nonnull dereferenceable(7) @.str.40) #8
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then67, label %cond.false64

cond.false64:                                     ; preds = %if.end59
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34, i32 noundef 302, ptr noundef nonnull @__PRETTY_FUNCTION__.test_type_from_ephemeral_spec) #9
  unreachable

if.then67:                                        ; preds = %if.end59
  %4 = load i64, ptr %call56, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i71.not = icmp eq i64 %5, 0
  br i1 %cmp.i71.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then67
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call56, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call56) #7
  br label %do.end

do.end:                                           ; preds = %if.then67, %if.then1.i, %if.end.i
  %6 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %finally, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %finally

finally:                                          ; preds = %if.end.i.i, %do.end, %if.end55, %cond.end51, %if.end18, %if.then16, %if.then9, %if.then4, %if.then
  %class.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then9 ], [ null, %if.then16 ], [ null, %if.end18 ], [ %call29, %cond.end51 ], [ %call29, %if.end55 ], [ %call29, %do.end ], [ %call29, %if.end.i.i ]
  %instance.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then9 ], [ null, %if.then16 ], [ null, %if.end18 ], [ null, %cond.end51 ], [ %call52, %if.end55 ], [ %call52, %do.end ], [ %call52, %if.end.i.i ]
  %result.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then9 ], [ null, %if.then16 ], [ null, %if.end18 ], [ null, %cond.end51 ], [ null, %if.end55 ], [ @_Py_NoneStruct, %do.end ], [ @_Py_NoneStruct, %if.end.i.i ]
  %slots.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then9 ], [ null, %if.then16 ], [ %call14, %if.end18 ], [ null, %cond.end51 ], [ null, %if.end55 ], [ null, %do.end ], [ null, %if.end.i.i ]
  %doc.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then9 ], [ %call7, %if.then16 ], [ %call7, %if.end18 ], [ null, %cond.end51 ], [ null, %if.end55 ], [ null, %do.end ], [ null, %if.end.i.i ]
  %name.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call2, %if.then9 ], [ %call2, %if.then16 ], [ %call2, %if.end18 ], [ null, %cond.end51 ], [ null, %if.end55 ], [ null, %do.end ], [ null, %if.end.i.i ]
  %spec.0 = phi ptr [ null, %if.then ], [ %call, %if.then4 ], [ %call, %if.then9 ], [ %call, %if.then16 ], [ %call, %if.end18 ], [ null, %cond.end51 ], [ null, %if.end55 ], [ null, %do.end ], [ null, %if.end.i.i ]
  tail call void @PyMem_Free(ptr noundef %spec.0) #7
  tail call void @PyMem_Free(ptr noundef %name.0) #7
  tail call void @PyMem_Free(ptr noundef %doc.0) #7
  tail call void @PyMem_Free(ptr noundef %slots.0) #7
  %cmp.not.i = icmp eq ptr %class.0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %finally
  %7 = load i64, ptr %class.0, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i46, label %Py_XDECREF.exit

if.end.i.i46:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %class.0, align 8
  %cmp.i.i47 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i47, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %class.0) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %finally, %if.then.i, %if.end.i.i46, %if.then1.i.i
  %cmp.not.i48 = icmp eq ptr %instance.0, null
  br i1 %cmp.not.i48, label %Py_XDECREF.exit56, label %if.then.i49

if.then.i49:                                      ; preds = %Py_XDECREF.exit
  %9 = load i64, ptr %instance.0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i50 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i50, label %if.end.i.i52, label %Py_XDECREF.exit56

if.end.i.i52:                                     ; preds = %if.then.i49
  %dec.i.i53 = add i64 %9, -1
  store i64 %dec.i.i53, ptr %instance.0, align 8
  %cmp.i.i54 = icmp eq i64 %dec.i.i53, 0
  br i1 %cmp.i.i54, label %if.then1.i.i55, label %Py_XDECREF.exit56

if.then1.i.i55:                                   ; preds = %if.end.i.i52
  tail call void @_Py_Dealloc(ptr noundef nonnull %instance.0) #7
  br label %Py_XDECREF.exit56

Py_XDECREF.exit56:                                ; preds = %Py_XDECREF.exit, %if.then.i49, %if.end.i.i52, %if.then1.i.i55
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define internal ptr @create_type_from_repeated_slots(ptr nocapture readnone %self, ptr noundef %variant_obj) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %variant_obj) #7
  %call1 = tail call ptr @PyErr_Occurred() #7
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = trunc i64 %call to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %call2 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @repeated_doc_slots_spec) #7
  br label %return

sw.bb3:                                           ; preds = %if.end
  %call4 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @repeated_members_slots_spec) #7
  br label %return

sw.default:                                       ; preds = %if.end
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.42) #7
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb3, %sw.default, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %sw.default ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_from_spec_metatype_inheritance(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @MinimalMetaclass_spec, ptr noundef nonnull @PyType_Type) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %Py_XDECREF.exit39, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %call, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then.i, label %if.end4

if.end4:                                          ; preds = %if.end
  %tp_basicsize = getelementptr inbounds i8, ptr %call1, i64 32
  %0 = load i64, ptr %tp_basicsize, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr getelementptr inbounds (%struct.PyType_Spec, ptr @MinimalType_spec, i64 0, i32 1), align 8
  %call5 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @MinimalType_spec, ptr noundef nonnull %call1) #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then.i, label %if.end9

if.end9:                                          ; preds = %if.end4
  %1 = getelementptr i8, ptr %call5, i64 8
  %call5.val = load ptr, ptr %1, align 8
  %cmp11.not = icmp eq ptr %call5.val, %call
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.45) #7
  br label %if.then.i

if.end14:                                         ; preds = %if.end9
  %call15 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #7
  %tobool.not = icmp eq ptr %call15, null
  br i1 %tobool.not, label %if.then.i, label %if.end17

if.end17:                                         ; preds = %if.end14
  %call18 = tail call i32 @PySequence_Contains(ptr noundef nonnull %call15, ptr noundef nonnull %call5) #7
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then.i, label %if.end22

if.end22:                                         ; preds = %if.end17
  %cmp23 = icmp eq i32 %call18, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %3 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.48) #7
  br label %if.then.i

if.end26:                                         ; preds = %if.end22
  %4 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end26
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i, %if.end26, %if.end17, %if.end14, %if.end4, %if.end, %if.then25, %if.then13
  %new.0.ph = phi ptr [ %call5, %if.end.i.i ], [ %call5, %if.end26 ], [ %call5, %if.end14 ], [ %call5, %if.then25 ], [ %call5, %if.end17 ], [ %call5, %if.then13 ], [ null, %if.end4 ], [ null, %if.end ]
  %subclasses.0.ph = phi ptr [ %call15, %if.end.i.i ], [ %call15, %if.end26 ], [ null, %if.end14 ], [ %call15, %if.then25 ], [ %call15, %if.end17 ], [ null, %if.then13 ], [ null, %if.end4 ], [ null, %if.end ]
  %result.0.ph = phi ptr [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.end26 ], [ null, %if.end14 ], [ null, %if.then25 ], [ null, %if.end17 ], [ null, %if.then13 ], [ null, %if.end4 ], [ null, %if.end ]
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i14, label %Py_XDECREF.exit

if.end.i.i14:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i15, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i14, %if.then1.i.i
  br i1 %cmp2, label %Py_XDECREF.exit23, label %if.then.i17

if.then.i17:                                      ; preds = %Py_XDECREF.exit
  %7 = load i64, ptr %call1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i18 = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i18, label %if.end.i.i19, label %Py_XDECREF.exit23

if.end.i.i19:                                     ; preds = %if.then.i17
  %dec.i.i20 = add i64 %7, -1
  store i64 %dec.i.i20, ptr %call1, align 8
  %cmp.i.i21 = icmp eq i64 %dec.i.i20, 0
  br i1 %cmp.i.i21, label %if.then1.i.i22, label %Py_XDECREF.exit23

if.then1.i.i22:                                   ; preds = %if.end.i.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_XDECREF.exit23

Py_XDECREF.exit23:                                ; preds = %Py_XDECREF.exit, %if.then.i17, %if.end.i.i19, %if.then1.i.i22
  %cmp.not.i24 = icmp eq ptr %new.0.ph, null
  br i1 %cmp.not.i24, label %Py_XDECREF.exit31, label %if.then.i25

if.then.i25:                                      ; preds = %Py_XDECREF.exit23
  %9 = load i64, ptr %new.0.ph, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i26 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i26, label %if.end.i.i27, label %Py_XDECREF.exit31

if.end.i.i27:                                     ; preds = %if.then.i25
  %dec.i.i28 = add i64 %9, -1
  store i64 %dec.i.i28, ptr %new.0.ph, align 8
  %cmp.i.i29 = icmp eq i64 %dec.i.i28, 0
  br i1 %cmp.i.i29, label %if.then1.i.i30, label %Py_XDECREF.exit31

if.then1.i.i30:                                   ; preds = %if.end.i.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %new.0.ph) #7
  br label %Py_XDECREF.exit31

Py_XDECREF.exit31:                                ; preds = %Py_XDECREF.exit23, %if.then.i25, %if.end.i.i27, %if.then1.i.i30
  %cmp.not.i32 = icmp eq ptr %subclasses.0.ph, null
  br i1 %cmp.not.i32, label %Py_XDECREF.exit39, label %if.then.i33

if.then.i33:                                      ; preds = %Py_XDECREF.exit31
  %11 = load i64, ptr %subclasses.0.ph, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i34 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i34, label %if.end.i.i35, label %Py_XDECREF.exit39

if.end.i.i35:                                     ; preds = %if.then.i33
  %dec.i.i36 = add i64 %11, -1
  store i64 %dec.i.i36, ptr %subclasses.0.ph, align 8
  %cmp.i.i37 = icmp eq i64 %dec.i.i36, 0
  br i1 %cmp.i.i37, label %if.then1.i.i38, label %Py_XDECREF.exit39

if.then1.i.i38:                                   ; preds = %if.end.i.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %subclasses.0.ph) #7
  br label %Py_XDECREF.exit39

Py_XDECREF.exit39:                                ; preds = %entry, %Py_XDECREF.exit31, %if.then.i33, %if.end.i.i35, %if.then1.i.i38
  %result.051576569 = phi ptr [ %result.0.ph, %Py_XDECREF.exit31 ], [ %result.0.ph, %if.then.i33 ], [ %result.0.ph, %if.end.i.i35 ], [ %result.0.ph, %if.then1.i.i38 ], [ null, %entry ]
  ret ptr %result.051576569
}

; Function Attrs: nounwind uwtable
define internal ptr @test_from_spec_invalid_metatype_inheritance(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @MinimalMetaclass_spec, ptr noundef nonnull @PyType_Type) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %Py_XDECREF.exit102, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @MinimalMetaclass_spec, ptr noundef nonnull @PyType_Type) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then.i, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %call, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.51) #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then.i, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %call1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.52) #7
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then.i, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call5, ptr noundef nonnull %call9) #7
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then.i, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call ptr @PyType_FromSpecWithBases(ptr noundef nonnull @MinimalType_spec, ptr noundef nonnull %call13) #7
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  %0 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.53) #7
  br label %if.then.i

if.end20:                                         ; preds = %if.end16
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call21 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #7
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %if.then.i, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call23 = tail call ptr @PyErr_GetRaisedException() #7
  %call24 = tail call ptr @PyException_GetArgs(ptr noundef %call23) #7
  %2 = getelementptr i8, ptr %call24, i64 8
  %call24.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call24.val, i64 168
  %call25.val = load i64, ptr %3, align 8
  %4 = and i64 %call25.val, 67108864
  %tobool27.not = icmp eq i64 %4, 0
  br i1 %tobool27.not, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then22
  %call28 = tail call i64 @PyTuple_Size(ptr noundef nonnull %call24) #7
  %cmp29.not = icmp eq i64 %call28, 1
  br i1 %cmp29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false, %if.then22
  %5 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.54) #7
  br label %if.then.i

if.end31:                                         ; preds = %lor.lhs.false
  %call24.val21 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %call24.val21, i64 168
  %call32.val = load i64, ptr %6, align 8
  %7 = and i64 %call32.val, 67108864
  %tobool34.not = icmp eq i64 %7, 0
  br i1 %tobool34.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end31
  tail call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.34, i32 noundef 167, ptr noundef nonnull @__PRETTY_FUNCTION__.test_from_spec_invalid_metatype_inheritance) #9
  unreachable

cond.end:                                         ; preds = %if.end31
  %ob_item = getelementptr inbounds i8, ptr %call24, i64 24
  %8 = load ptr, ptr %ob_item, align 8
  %9 = load i32, ptr %8, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end
  store i32 %add.i.i, ptr %8, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %cond.end, %if.end.i.i
  %call36 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.56) #7
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then.i, label %if.end39

if.end39:                                         ; preds = %_Py_NewRef.exit
  %call40 = tail call i32 @PyUnicode_Contains(ptr noundef nonnull %8, ptr noundef nonnull %call36) #7
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then.i, label %if.end43

if.end43:                                         ; preds = %if.end39
  %cmp44 = icmp eq i32 %call40, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  %10 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.57) #7
  br label %if.then.i

if.end46:                                         ; preds = %if.end43
  %11 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i25 = add i32 %11, 1
  %cmp.i.i26 = icmp eq i32 %add.i.i25, 0
  br i1 %cmp.i.i26, label %if.then.i, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %if.end46
  store i32 %add.i.i25, ptr @_Py_NoneStruct, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i27, %if.end46, %if.end20, %if.end39, %_Py_NewRef.exit, %if.end12, %if.end8, %if.end4, %if.end, %if.then45, %if.then30, %if.then19
  %class_a.0.ph = phi ptr [ %call5, %if.end.i.i27 ], [ %call5, %if.end46 ], [ %call5, %if.end20 ], [ %call5, %if.then45 ], [ %call5, %if.end39 ], [ %call5, %_Py_NewRef.exit ], [ %call5, %if.then30 ], [ %call5, %if.then19 ], [ %call5, %if.end12 ], [ %call5, %if.end8 ], [ null, %if.end4 ], [ null, %if.end ]
  %class_b.0.ph = phi ptr [ %call9, %if.end.i.i27 ], [ %call9, %if.end46 ], [ %call9, %if.end20 ], [ %call9, %if.then45 ], [ %call9, %if.end39 ], [ %call9, %_Py_NewRef.exit ], [ %call9, %if.then30 ], [ %call9, %if.then19 ], [ %call9, %if.end12 ], [ null, %if.end8 ], [ null, %if.end4 ], [ null, %if.end ]
  %bases.0.ph = phi ptr [ %call13, %if.end.i.i27 ], [ %call13, %if.end46 ], [ %call13, %if.end20 ], [ %call13, %if.then45 ], [ %call13, %if.end39 ], [ %call13, %_Py_NewRef.exit ], [ %call13, %if.then30 ], [ %call13, %if.then19 ], [ null, %if.end12 ], [ null, %if.end8 ], [ null, %if.end4 ], [ null, %if.end ]
  %new.0.ph = phi ptr [ null, %if.end.i.i27 ], [ null, %if.end46 ], [ null, %if.end20 ], [ null, %if.then45 ], [ null, %if.end39 ], [ null, %_Py_NewRef.exit ], [ null, %if.then30 ], [ %call17, %if.then19 ], [ null, %if.end12 ], [ null, %if.end8 ], [ null, %if.end4 ], [ null, %if.end ]
  %meta_error_string.0.ph = phi ptr [ %call36, %if.end.i.i27 ], [ %call36, %if.end46 ], [ null, %if.end20 ], [ %call36, %if.then45 ], [ %call36, %if.end39 ], [ null, %_Py_NewRef.exit ], [ null, %if.then30 ], [ null, %if.then19 ], [ null, %if.end12 ], [ null, %if.end8 ], [ null, %if.end4 ], [ null, %if.end ]
  %exc.0.ph = phi ptr [ %call23, %if.end.i.i27 ], [ %call23, %if.end46 ], [ null, %if.end20 ], [ %call23, %if.then45 ], [ %call23, %if.end39 ], [ %call23, %_Py_NewRef.exit ], [ %call23, %if.then30 ], [ null, %if.then19 ], [ null, %if.end12 ], [ null, %if.end8 ], [ null, %if.end4 ], [ null, %if.end ]
  %result.0.ph = phi ptr [ @_Py_NoneStruct, %if.end.i.i27 ], [ @_Py_NoneStruct, %if.end46 ], [ null, %if.end20 ], [ null, %if.then45 ], [ null, %if.end39 ], [ null, %_Py_NewRef.exit ], [ null, %if.then30 ], [ null, %if.then19 ], [ null, %if.end12 ], [ null, %if.end8 ], [ null, %if.end4 ], [ null, %if.end ]
  %message.0.ph = phi ptr [ %8, %if.end.i.i27 ], [ %8, %if.end46 ], [ null, %if.end20 ], [ %8, %if.then45 ], [ %8, %if.end39 ], [ %8, %_Py_NewRef.exit ], [ null, %if.then30 ], [ null, %if.then19 ], [ null, %if.end12 ], [ null, %if.end8 ], [ null, %if.end4 ], [ null, %if.end ]
  %args.0.ph = phi ptr [ %call24, %if.end.i.i27 ], [ %call24, %if.end46 ], [ null, %if.end20 ], [ %call24, %if.then45 ], [ %call24, %if.end39 ], [ %call24, %_Py_NewRef.exit ], [ %call24, %if.then30 ], [ null, %if.then19 ], [ null, %if.end12 ], [ null, %if.end8 ], [ null, %if.end4 ], [ null, %if.end ]
  %12 = load i64, ptr %call, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i29, label %Py_XDECREF.exit

if.end.i.i29:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i30 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i30, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i29, %if.then1.i.i
  br i1 %cmp2, label %Py_XDECREF.exit38, label %if.then.i32

if.then.i32:                                      ; preds = %Py_XDECREF.exit
  %14 = load i64, ptr %call1, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i33 = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i33, label %if.end.i.i34, label %Py_XDECREF.exit38

if.end.i.i34:                                     ; preds = %if.then.i32
  %dec.i.i35 = add i64 %14, -1
  store i64 %dec.i.i35, ptr %call1, align 8
  %cmp.i.i36 = icmp eq i64 %dec.i.i35, 0
  br i1 %cmp.i.i36, label %if.then1.i.i37, label %Py_XDECREF.exit38

if.then1.i.i37:                                   ; preds = %if.end.i.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_XDECREF.exit38

Py_XDECREF.exit38:                                ; preds = %Py_XDECREF.exit, %if.then.i32, %if.end.i.i34, %if.then1.i.i37
  %cmp.not.i39 = icmp eq ptr %bases.0.ph, null
  br i1 %cmp.not.i39, label %Py_XDECREF.exit46, label %if.then.i40

if.then.i40:                                      ; preds = %Py_XDECREF.exit38
  %16 = load i64, ptr %bases.0.ph, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i41 = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i41, label %if.end.i.i42, label %Py_XDECREF.exit46

if.end.i.i42:                                     ; preds = %if.then.i40
  %dec.i.i43 = add i64 %16, -1
  store i64 %dec.i.i43, ptr %bases.0.ph, align 8
  %cmp.i.i44 = icmp eq i64 %dec.i.i43, 0
  br i1 %cmp.i.i44, label %if.then1.i.i45, label %Py_XDECREF.exit46

if.then1.i.i45:                                   ; preds = %if.end.i.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %bases.0.ph) #7
  br label %Py_XDECREF.exit46

Py_XDECREF.exit46:                                ; preds = %Py_XDECREF.exit38, %if.then.i40, %if.end.i.i42, %if.then1.i.i45
  %cmp.not.i47 = icmp eq ptr %new.0.ph, null
  br i1 %cmp.not.i47, label %Py_XDECREF.exit54, label %if.then.i48

if.then.i48:                                      ; preds = %Py_XDECREF.exit46
  %18 = load i64, ptr %new.0.ph, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i49 = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i49, label %if.end.i.i50, label %Py_XDECREF.exit54

if.end.i.i50:                                     ; preds = %if.then.i48
  %dec.i.i51 = add i64 %18, -1
  store i64 %dec.i.i51, ptr %new.0.ph, align 8
  %cmp.i.i52 = icmp eq i64 %dec.i.i51, 0
  br i1 %cmp.i.i52, label %if.then1.i.i53, label %Py_XDECREF.exit54

if.then1.i.i53:                                   ; preds = %if.end.i.i50
  tail call void @_Py_Dealloc(ptr noundef nonnull %new.0.ph) #7
  br label %Py_XDECREF.exit54

Py_XDECREF.exit54:                                ; preds = %Py_XDECREF.exit46, %if.then.i48, %if.end.i.i50, %if.then1.i.i53
  %cmp.not.i55 = icmp eq ptr %meta_error_string.0.ph, null
  br i1 %cmp.not.i55, label %Py_XDECREF.exit62, label %if.then.i56

if.then.i56:                                      ; preds = %Py_XDECREF.exit54
  %20 = load i64, ptr %meta_error_string.0.ph, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i57 = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i57, label %if.end.i.i58, label %Py_XDECREF.exit62

if.end.i.i58:                                     ; preds = %if.then.i56
  %dec.i.i59 = add i64 %20, -1
  store i64 %dec.i.i59, ptr %meta_error_string.0.ph, align 8
  %cmp.i.i60 = icmp eq i64 %dec.i.i59, 0
  br i1 %cmp.i.i60, label %if.then1.i.i61, label %Py_XDECREF.exit62

if.then1.i.i61:                                   ; preds = %if.end.i.i58
  tail call void @_Py_Dealloc(ptr noundef nonnull %meta_error_string.0.ph) #7
  br label %Py_XDECREF.exit62

Py_XDECREF.exit62:                                ; preds = %Py_XDECREF.exit54, %if.then.i56, %if.end.i.i58, %if.then1.i.i61
  %cmp.not.i63 = icmp eq ptr %exc.0.ph, null
  br i1 %cmp.not.i63, label %Py_XDECREF.exit70, label %if.then.i64

if.then.i64:                                      ; preds = %Py_XDECREF.exit62
  %22 = load i64, ptr %exc.0.ph, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i65 = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i65, label %if.end.i.i66, label %Py_XDECREF.exit70

if.end.i.i66:                                     ; preds = %if.then.i64
  %dec.i.i67 = add i64 %22, -1
  store i64 %dec.i.i67, ptr %exc.0.ph, align 8
  %cmp.i.i68 = icmp eq i64 %dec.i.i67, 0
  br i1 %cmp.i.i68, label %if.then1.i.i69, label %Py_XDECREF.exit70

if.then1.i.i69:                                   ; preds = %if.end.i.i66
  tail call void @_Py_Dealloc(ptr noundef nonnull %exc.0.ph) #7
  br label %Py_XDECREF.exit70

Py_XDECREF.exit70:                                ; preds = %Py_XDECREF.exit62, %if.then.i64, %if.end.i.i66, %if.then1.i.i69
  %cmp.not.i71 = icmp eq ptr %message.0.ph, null
  br i1 %cmp.not.i71, label %Py_XDECREF.exit78, label %if.then.i72

if.then.i72:                                      ; preds = %Py_XDECREF.exit70
  %24 = load i64, ptr %message.0.ph, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i2.not.i73 = icmp eq i64 %25, 0
  br i1 %cmp.i2.not.i73, label %if.end.i.i74, label %Py_XDECREF.exit78

if.end.i.i74:                                     ; preds = %if.then.i72
  %dec.i.i75 = add i64 %24, -1
  store i64 %dec.i.i75, ptr %message.0.ph, align 8
  %cmp.i.i76 = icmp eq i64 %dec.i.i75, 0
  br i1 %cmp.i.i76, label %if.then1.i.i77, label %Py_XDECREF.exit78

if.then1.i.i77:                                   ; preds = %if.end.i.i74
  tail call void @_Py_Dealloc(ptr noundef nonnull %message.0.ph) #7
  br label %Py_XDECREF.exit78

Py_XDECREF.exit78:                                ; preds = %Py_XDECREF.exit70, %if.then.i72, %if.end.i.i74, %if.then1.i.i77
  %cmp.not.i79 = icmp eq ptr %class_a.0.ph, null
  br i1 %cmp.not.i79, label %Py_XDECREF.exit86, label %if.then.i80

if.then.i80:                                      ; preds = %Py_XDECREF.exit78
  %26 = load i64, ptr %class_a.0.ph, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i2.not.i81 = icmp eq i64 %27, 0
  br i1 %cmp.i2.not.i81, label %if.end.i.i82, label %Py_XDECREF.exit86

if.end.i.i82:                                     ; preds = %if.then.i80
  %dec.i.i83 = add i64 %26, -1
  store i64 %dec.i.i83, ptr %class_a.0.ph, align 8
  %cmp.i.i84 = icmp eq i64 %dec.i.i83, 0
  br i1 %cmp.i.i84, label %if.then1.i.i85, label %Py_XDECREF.exit86

if.then1.i.i85:                                   ; preds = %if.end.i.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %class_a.0.ph) #7
  br label %Py_XDECREF.exit86

Py_XDECREF.exit86:                                ; preds = %Py_XDECREF.exit78, %if.then.i80, %if.end.i.i82, %if.then1.i.i85
  %cmp.not.i87 = icmp eq ptr %class_b.0.ph, null
  br i1 %cmp.not.i87, label %Py_XDECREF.exit94, label %if.then.i88

if.then.i88:                                      ; preds = %Py_XDECREF.exit86
  %28 = load i64, ptr %class_b.0.ph, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i89 = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i89, label %if.end.i.i90, label %Py_XDECREF.exit94

if.end.i.i90:                                     ; preds = %if.then.i88
  %dec.i.i91 = add i64 %28, -1
  store i64 %dec.i.i91, ptr %class_b.0.ph, align 8
  %cmp.i.i92 = icmp eq i64 %dec.i.i91, 0
  br i1 %cmp.i.i92, label %if.then1.i.i93, label %Py_XDECREF.exit94

if.then1.i.i93:                                   ; preds = %if.end.i.i90
  tail call void @_Py_Dealloc(ptr noundef nonnull %class_b.0.ph) #7
  br label %Py_XDECREF.exit94

Py_XDECREF.exit94:                                ; preds = %Py_XDECREF.exit86, %if.then.i88, %if.end.i.i90, %if.then1.i.i93
  %cmp.not.i95 = icmp eq ptr %args.0.ph, null
  br i1 %cmp.not.i95, label %Py_XDECREF.exit102, label %if.then.i96

if.then.i96:                                      ; preds = %Py_XDECREF.exit94
  %30 = load i64, ptr %args.0.ph, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i2.not.i97 = icmp eq i64 %31, 0
  br i1 %cmp.i2.not.i97, label %if.end.i.i98, label %Py_XDECREF.exit102

if.end.i.i98:                                     ; preds = %if.then.i96
  %dec.i.i99 = add i64 %30, -1
  store i64 %dec.i.i99, ptr %args.0.ph, align 8
  %cmp.i.i100 = icmp eq i64 %dec.i.i99, 0
  br i1 %cmp.i.i100, label %if.then1.i.i101, label %Py_XDECREF.exit102

if.then1.i.i101:                                  ; preds = %if.end.i.i98
  tail call void @_Py_Dealloc(ptr noundef nonnull %args.0.ph) #7
  br label %Py_XDECREF.exit102

Py_XDECREF.exit102:                               ; preds = %entry, %Py_XDECREF.exit94, %if.then.i96, %if.end.i.i98, %if.then1.i.i101
  %result.0128146168182198210221229235240 = phi ptr [ %result.0.ph, %Py_XDECREF.exit94 ], [ %result.0.ph, %if.then.i96 ], [ %result.0.ph, %if.end.i.i98 ], [ %result.0.ph, %if.then1.i.i101 ], [ null, %entry ]
  ret ptr %result.0128146168182198210221229235240
}

; Function Attrs: nounwind uwtable
define internal ptr @make_immutable_type_with_base(ptr nocapture readnone %self, ptr noundef %base) #0 {
entry:
  %ImmutableSubclass_spec = alloca %struct.PyType_Spec, align 8
  %0 = getelementptr i8, ptr %base, i64 8
  %base.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %base.val, i64 168
  %base.val.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %base.val.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.34, i32 noundef 378, ptr noundef nonnull @__PRETTY_FUNCTION__.make_immutable_type_with_base) #9
  unreachable

cond.end:                                         ; preds = %entry
  store ptr @.str.59, ptr %ImmutableSubclass_spec, align 8
  %basicsize = getelementptr inbounds i8, ptr %ImmutableSubclass_spec, i64 8
  %tp_basicsize = getelementptr inbounds i8, ptr %base, i64 32
  %2 = load i64, ptr %tp_basicsize, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %basicsize, align 8
  %itemsize = getelementptr inbounds i8, ptr %ImmutableSubclass_spec, i64 12
  store i32 0, ptr %itemsize, align 4
  %flags = getelementptr inbounds i8, ptr %ImmutableSubclass_spec, i64 16
  store i32 256, ptr %flags, align 8
  %slots = getelementptr inbounds i8, ptr %ImmutableSubclass_spec, i64 24
  store ptr @empty_type_slots, ptr %slots, align 8
  %call1 = call ptr @PyType_FromSpecWithBases(ptr noundef nonnull %ImmutableSubclass_spec, ptr noundef nonnull %base) #7
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @make_type_with_base(ptr nocapture readnone %self, ptr noundef %base) #0 {
entry:
  %ImmutableSubclass_spec = alloca %struct.PyType_Spec, align 8
  %0 = getelementptr i8, ptr %base, i64 8
  %base.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %base.val, i64 168
  %base.val.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %base.val.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.34, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.make_type_with_base) #9
  unreachable

cond.end:                                         ; preds = %entry
  store ptr @.str.60, ptr %ImmutableSubclass_spec, align 8
  %basicsize = getelementptr inbounds i8, ptr %ImmutableSubclass_spec, i64 8
  %tp_basicsize = getelementptr inbounds i8, ptr %base, i64 32
  %2 = load i64, ptr %tp_basicsize, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %basicsize, align 8
  %itemsize = getelementptr inbounds i8, ptr %ImmutableSubclass_spec, i64 12
  store i32 0, ptr %itemsize, align 4
  %flags = getelementptr inbounds i8, ptr %ImmutableSubclass_spec, i64 16
  store i32 0, ptr %flags, align 8
  %slots = getelementptr inbounds i8, ptr %ImmutableSubclass_spec, i64 24
  store ptr @empty_type_slots, ptr %slots, align 8
  %call1 = call ptr @PyType_FromSpecWithBases(ptr noundef nonnull %ImmutableSubclass_spec, ptr noundef nonnull %base) #7
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_getitemdata(ptr nocapture readnone %self, ptr noundef %o) #0 {
entry:
  %call = tail call ptr @PyObject_GetItemData(ptr noundef %o) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @simple_str(ptr nocapture readnone %self) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.40) #7
  ret ptr %call
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

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

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @heapctype_init(ptr nocapture noundef writeonly %self, ptr nocapture readnone %args, ptr nocapture readnone %kwargs) #6 {
entry:
  %value = getelementptr inbounds i8, ptr %self, i64 16
  store i32 10, ptr %value, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @heapgcctype_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #7
  tail call void @PyObject_GC_Del(ptr noundef %self) #7
  %1 = load i64, ptr %self.val, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heapgcctype_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val3, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val3, ptr noundef %arg) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @heapctype_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_Free(ptr noundef %self) #7
  %1 = load i64, ptr %self.val, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @heapctypesubclass_init(ptr nocapture noundef writeonly %self, ptr nocapture readnone %args, ptr nocapture readnone %kwargs) #6 {
entry:
  %value.i = getelementptr inbounds i8, ptr %self, i64 16
  store i32 10, ptr %value.i, align 8
  %value2 = getelementptr inbounds i8, ptr %self, i64 24
  store i32 20, ptr %value2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @heapctypewithdict_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %dict = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %dict, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_Free(ptr noundef nonnull %self) #7
  %4 = load i64, ptr %self.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not = icmp eq i64 %5, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heapmanaged_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val6 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val6, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val6, ptr noundef %arg) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  %call6 = tail call i32 @PyObject_VisitManagedDict(ptr noundef nonnull %self, ptr noundef %visit, ptr noundef %arg) #7
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ %call6, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @heapmanaged_clear(ptr noundef %self) #0 {
entry:
  tail call void @PyObject_ClearManagedDict(ptr noundef %self) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @heapmanaged_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_ClearManagedDict(ptr noundef %self) #7
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #7
  tail call void @PyObject_GC_Del(ptr noundef %self) #7
  %1 = load i64, ptr %self.val, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

declare i32 @PyObject_VisitManagedDict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearManagedDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @heapctypewithmanagedweakref_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_ClearWeakRefs(ptr noundef %self) #7
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #7
  tail call void @PyObject_GC_Del(ptr noundef %self) #7
  %1 = load i64, ptr %self.val, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @heapctypewithweakref_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %weakreflist = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #7
  %.pr = load ptr, ptr %weakreflist, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load i64, ptr %.pr, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %.pr, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pr) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_Free(ptr noundef nonnull %self) #7
  %4 = load i64, ptr %self.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i3.not = icmp eq i64 %5, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heapctypewithbuffer_getbuffer(ptr noundef %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %buffer = getelementptr inbounds i8, ptr %self, i64 24
  store <4 x i8> <i8 49, i8 50, i8 51, i8 52>, ptr %buffer, align 8
  %call = tail call i32 @PyBuffer_FillInfo(ptr noundef %view, ptr noundef %self, ptr noundef nonnull %buffer, i64 noundef 4, i32 noundef 1, i32 noundef %flags) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @heapctypewithbuffer_releasebuffer(ptr noundef readnone %self, ptr nocapture noundef readonly %view) #0 {
entry:
  %obj = getelementptr inbounds i8, ptr %view, i64 8
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, %self
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.34, i32 noundef 617, ptr noundef nonnull @__PRETTY_FUNCTION__.heapctypewithbuffer_releasebuffer) #9
  unreachable

cond.end:                                         ; preds = %entry
  ret void
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @heapctypesetattr_init(ptr nocapture noundef writeonly %self, ptr nocapture readnone %args, ptr nocapture readnone %kwargs) #6 {
entry:
  %value = getelementptr inbounds i8, ptr %self, i64 16
  store i64 10, ptr %value, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @heapctypesetattr_setattro(ptr noundef %self, ptr noundef %attr, ptr noundef %value) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.64) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call, ptr noundef %attr, i32 noundef 2) #7
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i33.not = icmp eq i64 %1, 0
  br i1 %cmp.i33.not, label %if.end.i26, label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.end
  %dec.i27 = add i64 %0, -1
  store i64 %dec.i27, ptr %call, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.end, %if.then1.i29, %if.end.i26
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit31
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %call6 = tail call i32 @PyObject_GenericSetAttr(ptr noundef %self, ptr noundef %attr, ptr noundef %value) #7
  br label %return

if.end7:                                          ; preds = %if.end4
  %cmp8 = icmp eq ptr %value, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %value10 = getelementptr inbounds i8, ptr %self, i64 16
  store i64 0, ptr %value10, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr @PyNumber_Long(ptr noundef nonnull %value) #7
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %call16 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call12) #7
  %2 = load i64, ptr %call12, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i36.not = icmp eq i64 %3, 0
  br i1 %cmp.i36.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end15, %if.then1.i, %if.end.i
  %cmp17 = icmp eq i64 %call16, -1
  br i1 %cmp17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call18 = tail call ptr @PyErr_Occurred() #7
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.end21, label %return

if.end21:                                         ; preds = %land.lhs.true, %Py_DECREF.exit
  %value22 = getelementptr inbounds i8, ptr %self, i64 16
  store i64 %call16, ptr %value22, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end11, %Py_DECREF.exit31, %entry, %if.end21, %if.then9, %if.then5
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.end21 ], [ %call6, %if.then5 ], [ -1, %entry ], [ -1, %Py_DECREF.exit31 ], [ -1, %if.end11 ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @heapctypesetattr_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_Free(ptr noundef %self) #7
  %1 = load i64, ptr %self.val, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @heapctypesubclasswithfinalizer_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetSlot(ptr noundef %self.val, i32 noundef 48) #7
  %call2 = tail call ptr @PyType_GetSlot(ptr noundef %call1, i32 noundef 60) #7
  %call3 = tail call i32 %call2(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @heapctypesubclasswithfinalizer_finalize(ptr noundef %self) #0 {
entry:
  %call = tail call ptr @PyErr_GetRaisedException() #7
  %0 = load ptr, ptr @_testcapimodule, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %Py_XDECREF.exit35, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyState_FindModule(ptr noundef nonnull %0) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %Py_XDECREF.exit35, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call1, ptr noundef nonnull @.str.17) #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %Py_XDECREF.exit35, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call1, ptr noundef nonnull @.str.7) #7
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then.i, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @PyObject_SetAttrString(ptr noundef %self, ptr noundef nonnull @.str.85, ptr noundef nonnull %call9) #7
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then.i, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call5.val = load i64, ptr %call5, align 8
  %call18 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call5.val) #7
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then.i, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call22 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call5, ptr noundef nonnull @.str.86, ptr noundef nonnull %call18) #7
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then.i, label %if.end25

if.end25:                                         ; preds = %if.end21
  %1 = load i64, ptr %call18, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i36.not = icmp eq i64 %2, 0
  br i1 %cmp.i36.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end25
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call18) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end25, %if.then1.i, %if.end.i
  %call9.val = load i64, ptr %call9, align 8
  %call27 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call9.val) #7
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then.i, label %if.end30

if.end30:                                         ; preds = %Py_DECREF.exit
  %call31 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call9, ptr noundef nonnull @.str.86, ptr noundef nonnull %call27) #7
  br label %if.then.i

if.then.i:                                        ; preds = %if.end8, %if.end12, %if.end16, %if.end21, %Py_DECREF.exit, %if.end30
  %refcnt.0.ph = phi ptr [ %call27, %if.end30 ], [ null, %Py_DECREF.exit ], [ %call18, %if.end21 ], [ null, %if.end16 ], [ null, %if.end12 ], [ null, %if.end8 ]
  %3 = load i64, ptr %call5, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp10, label %Py_XDECREF.exit26, label %if.then.i19

if.then.i19:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %call9, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i20 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i20, label %if.end.i.i22, label %Py_XDECREF.exit26

if.end.i.i22:                                     ; preds = %if.then.i19
  %dec.i.i23 = add i64 %5, -1
  store i64 %dec.i.i23, ptr %call9, align 8
  %cmp.i.i24 = icmp eq i64 %dec.i.i23, 0
  br i1 %cmp.i.i24, label %if.then1.i.i25, label %Py_XDECREF.exit26

if.then1.i.i25:                                   ; preds = %if.end.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #7
  br label %Py_XDECREF.exit26

Py_XDECREF.exit26:                                ; preds = %Py_XDECREF.exit, %if.then.i19, %if.end.i.i22, %if.then1.i.i25
  %cmp.not.i27 = icmp eq ptr %refcnt.0.ph, null
  br i1 %cmp.not.i27, label %Py_XDECREF.exit35, label %if.then.i28

if.then.i28:                                      ; preds = %Py_XDECREF.exit26
  %7 = load i64, ptr %refcnt.0.ph, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i29 = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i29, label %if.end.i.i31, label %Py_XDECREF.exit35

if.end.i.i31:                                     ; preds = %if.then.i28
  %dec.i.i32 = add i64 %7, -1
  store i64 %dec.i.i32, ptr %refcnt.0.ph, align 8
  %cmp.i.i33 = icmp eq i64 %dec.i.i32, 0
  br i1 %cmp.i.i33, label %if.then1.i.i34, label %Py_XDECREF.exit35

if.then1.i.i34:                                   ; preds = %if.end.i.i31
  tail call void @_Py_Dealloc(ptr noundef nonnull %refcnt.0.ph) #7
  br label %Py_XDECREF.exit35

Py_XDECREF.exit35:                                ; preds = %entry, %if.end, %if.end4, %Py_XDECREF.exit26, %if.then.i28, %if.end.i.i31, %if.then1.i.i34
  tail call void @PyErr_SetRaisedException(ptr noundef %call) #7
  ret void
}

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyState_FindModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @heap_ctype_metaclass_custom_tp_new(ptr noundef %tp, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 37), align 8
  %call = tail call ptr %0(ptr noundef %tp, ptr noundef %args, ptr noundef %kwargs) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @HeapCCollection_new(ptr noundef %subtype, ptr nocapture noundef readonly %args, ptr nocapture readnone %kwds) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #9
  unreachable

cond.end.i:                                       ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %3 = load i64, ptr %ob_size.i.i, align 8
  %tp_alloc = getelementptr inbounds i8, ptr %subtype, i64 304
  %4 = load ptr, ptr %tp_alloc, align 8
  %call1 = tail call ptr %4(ptr noundef %subtype, i64 noundef %3) #7
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %PyTuple_GET_SIZE.exit
  %call2 = tail call ptr @PyObject_GetItemData(ptr noundef nonnull %call1) #7
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp18 = icmp sgt i64 %3, 0
  br i1 %cmp18, label %for.body.lr.ph, label %Py_XDECREF.exit

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_Py_NewRef.exit
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_Py_NewRef.exit ]
  %args.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %args.val, i64 168
  %call6.val = load i64, ptr %5, align 8
  %6 = and i64 %call6.val, 67108864
  %tobool8.not = icmp eq i64 %6, 0
  br i1 %tobool8.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.34, i32 noundef 1031, ptr noundef nonnull @__PRETTY_FUNCTION__.HeapCCollection_new) #9
  unreachable

cond.end:                                         ; preds = %for.body
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.019
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load i32, ptr %7, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end
  store i32 %add.i.i, ptr %7, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %cond.end, %if.end.i.i
  %arrayidx10 = getelementptr ptr, ptr %call2, i64 %i.019
  store ptr %7, ptr %arrayidx10, align 8
  %inc = add nuw nsw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %Py_XDECREF.exit, label %for.body, !llvm.loop !4

if.then.i:                                        ; preds = %if.end
  %9 = load i64, ptr %call1, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i12, label %Py_XDECREF.exit

if.end.i.i12:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i13 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i13, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i12
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %for.cond.preheader, %PyTuple_GET_SIZE.exit, %if.then.i, %if.end.i.i12, %if.then1.i.i
  %result.017 = phi ptr [ null, %if.then.i ], [ null, %if.end.i.i12 ], [ null, %if.then1.i.i ], [ null, %PyTuple_GET_SIZE.exit ], [ %call1, %for.cond.preheader ], [ %call1, %_Py_NewRef.exit ]
  ret ptr %result.017
}

; Function Attrs: nounwind uwtable
define internal i64 @HeapCCollection_length(ptr nocapture noundef readonly %self) #0 {
entry:
  %ob_type.i = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %ob_type.i, align 8
  %cmp.not.i = icmp eq ptr %0, @PyLong_Type
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

cond.end.i:                                       ; preds = %entry
  %cmp2.not.i = icmp eq ptr %0, @PyBool_Type
  br i1 %cmp2.not.i, label %cond.false4.i, label %Py_SIZE.exit

cond.false4.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

Py_SIZE.exit:                                     ; preds = %cond.end.i
  %ob_size.i = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load i64, ptr %ob_size.i, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @HeapCCollection_item(ptr noundef %self, i64 noundef %i) #0 {
entry:
  %cmp = icmp slt i64 %i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ob_type.i = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %ob_type.i, align 8
  %cmp.not.i = icmp eq ptr %0, @PyLong_Type
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

cond.end.i:                                       ; preds = %lor.lhs.false
  %cmp2.not.i = icmp eq ptr %0, @PyBool_Type
  br i1 %cmp2.not.i, label %cond.false4.i, label %Py_SIZE.exit

cond.false4.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

Py_SIZE.exit:                                     ; preds = %cond.end.i
  %ob_size.i = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load i64, ptr %ob_size.i, align 8
  %cmp1.not = icmp sgt i64 %1, %i
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %Py_SIZE.exit, %entry
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.96, i64 noundef %i) #7
  br label %return

if.end:                                           ; preds = %Py_SIZE.exit
  %call3 = tail call ptr @PyObject_GetItemData(ptr noundef nonnull %self) #7
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx = getelementptr ptr, ptr %call3, i64 %i
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %3, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end5
  store i32 %add.i.i, ptr %3, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end5, %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %if.end ], [ %3, %if.end5 ], [ %3, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @HeapCCollection_traverse(ptr noundef %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call = tail call ptr @PyObject_GetItemData(ptr noundef %self) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %ob_type.i = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %ob_type.i, align 8
  %cmp.not.i8 = icmp eq ptr %0, @PyLong_Type
  br i1 %cmp.not.i8, label %cond.false.i, label %cond.end.i.lr.ph

cond.end.i.lr.ph:                                 ; preds = %for.cond.preheader
  %ob_size.i = getelementptr inbounds i8, ptr %self, i64 16
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.inc, %for.cond.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

cond.end.i:                                       ; preds = %cond.end.i.lr.ph, %for.inc
  %1 = phi ptr [ %0, %cond.end.i.lr.ph ], [ %4, %for.inc ]
  %i.09 = phi i64 [ 0, %cond.end.i.lr.ph ], [ %inc, %for.inc ]
  %cmp2.not.i = icmp eq ptr %1, @PyBool_Type
  br i1 %cmp2.not.i, label %cond.false4.i, label %Py_SIZE.exit

cond.false4.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

Py_SIZE.exit:                                     ; preds = %cond.end.i
  %2 = load i64, ptr %ob_size.i, align 8
  %cmp = icmp slt i64 %i.09, %2
  br i1 %cmp, label %do.body, label %return

do.body:                                          ; preds = %Py_SIZE.exit
  %arrayidx = getelementptr ptr, ptr %call, i64 %i.09
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %do.body
  %call5 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then3.for.inc_crit_edge, label %return

if.then3.for.inc_crit_edge:                       ; preds = %if.then3
  %.pre = load ptr, ptr %ob_type.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then3.for.inc_crit_edge, %do.body
  %4 = phi ptr [ %.pre, %if.then3.for.inc_crit_edge ], [ %1, %do.body ]
  %inc = add nuw nsw i64 %i.09, 1
  %cmp.not.i = icmp eq ptr %4, @PyLong_Type
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i, !llvm.loop !6

return:                                           ; preds = %Py_SIZE.exit, %if.then3, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %Py_SIZE.exit ], [ %call5, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @HeapCCollection_clear(ptr noundef %self) #0 {
entry:
  %call = tail call ptr @PyObject_GetItemData(ptr noundef %self) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ob_type.i = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %ob_type.i, align 8
  %cmp.not.i = icmp eq ptr %0, @PyLong_Type
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

cond.end.i:                                       ; preds = %if.end
  %cmp2.not.i = icmp eq ptr %0, @PyBool_Type
  br i1 %cmp2.not.i, label %cond.false4.i, label %Py_SET_SIZE.exit

cond.false4.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #9
  unreachable

Py_SET_SIZE.exit:                                 ; preds = %cond.end.i
  %ob_size.i = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load i64, ptr %ob_size.i, align 8
  store i64 0, ptr %ob_size.i, align 8
  %cmp15 = icmp sgt i64 %1, 0
  br i1 %cmp15, label %do.body, label %return

do.body:                                          ; preds = %Py_SET_SIZE.exit, %for.inc
  %i.016 = phi i64 [ %inc, %for.inc ], [ 0, %Py_SET_SIZE.exit ]
  %arrayidx = getelementptr ptr, ptr %call, i64 %i.016
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %do.body
  store ptr null, ptr %arrayidx, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not = icmp eq i64 %4, 0
  br i1 %cmp.i6.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.then3, %do.body
  %inc = add nuw nsw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %return, label %do.body, !llvm.loop !7

return:                                           ; preds = %for.inc, %Py_SET_SIZE.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %Py_SET_SIZE.exit ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @HeapCCollection_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call i32 @HeapCCollection_clear(ptr noundef %self), !range !8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #7
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %1 = load ptr, ptr %tp_free, align 8
  tail call void %1(ptr noundef %self) #7
  %2 = load i64, ptr %self.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not = icmp eq i64 %3, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 -1, i32 1}
