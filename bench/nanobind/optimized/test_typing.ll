; ModuleID = 'bench/nanobind/original/test_typing.ll'
source_filename = "bench/nanobind/original/test_typing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [11 x i8] }
%"struct.nanobind::detail::descr.36" = type { [19 x i8] }
%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%struct.PyVarObject = type { %struct._object, i64 }
%"struct.nanobind::detail::descr.45" = type { [38 x i8] }
%"struct.nanobind::detail::descr.52" = type { [22 x i8] }
%"struct.nanobind::detail::descr.65" = type { [13 x i8] }
%"struct.nanobind::detail::descr.70" = type { [21 x i8] }
%"struct.nanobind::detail::descr.79" = type { [24 x i8] }
%"struct.nanobind::detail::descr.89" = type { [16 x i8] }
%"struct.nanobind::detail::descr.94" = type { [19 x i8] }
%"struct.nanobind::detail::descr.99" = type { [19 x i8] }
%"struct.nanobind::detail::descr.110" = type { [21 x i8] }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"struct.nanobind::detail::func_data_prelim.53" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [1 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"class.nanobind::class_.1" = type { %"class.nanobind::object" }
%"class.nanobind::class_.9" = type { %"class.nanobind::object" }
%"struct.nanobind::arg_v" = type { %"struct.nanobind::arg.base", %"class.nanobind::object" }
%"struct.nanobind::arg.base" = type <{ ptr, ptr, i8, i8 }>
%"class.nanobind::dict" = type { %"class.nanobind::object" }
%"class.nanobind::list" = type { %"class.nanobind::object" }
%"class.nanobind::tuple" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor.16" = type { ptr, ptr, ptr }
%"class.nanobind::class_.18" = type { %"class.nanobind::object" }
%"class.nanobind::class_.22" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor.23" = type { ptr, ptr, %"class.nanobind::handle" }
%"class.nanobind::class_.25" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::tuple.40" = type { %"struct.nanobind::detail::tuple.41", %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::tuple.41" = type { %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::type_caster" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }
%class.NestedClass = type { i8 }
%"struct.nanobind::detail::tuple.57" = type { %"struct.nanobind::detail::tuple.58", %"struct.nanobind::detail::type_caster.60" }
%"struct.nanobind::detail::tuple.58" = type { %"struct.nanobind::detail::type_caster.59" }
%"struct.nanobind::detail::type_caster.59" = type { i8 }
%"struct.nanobind::detail::type_caster.60" = type { %"struct.nanobind::detail::type_caster_base.61" }
%"struct.nanobind::detail::type_caster_base.61" = type { ptr }
%"struct.nanobind::detail::tuple.69" = type { %"struct.nanobind::detail::type_caster.60" }
%"struct.nanobind::detail::tuple.74" = type { %"struct.nanobind::detail::tuple.75", %"struct.nanobind::detail::type_caster.60" }
%"struct.nanobind::detail::tuple.75" = type { %"struct.nanobind::detail::type_caster.76" }
%"struct.nanobind::detail::type_caster.76" = type { i32 }
%"struct.nanobind::detail::type_caster.87" = type { %"struct.nanobind::detail::type_caster_base.88" }
%"struct.nanobind::detail::type_caster_base.88" = type { ptr }
%"struct.nanobind::detail::tuple.83" = type { %"struct.nanobind::detail::tuple.84", %"struct.nanobind::detail::type_caster.86" }
%"struct.nanobind::detail::tuple.84" = type { %"struct.nanobind::detail::type_caster.85" }
%"struct.nanobind::detail::type_caster.85" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::type_caster.86" = type { %"struct.nanobind::pointer_and_handle" }
%"struct.nanobind::pointer_and_handle" = type { ptr, %"class.nanobind::handle" }
%"struct.nanobind::detail::tuple.93" = type { %"struct.nanobind::detail::type_caster.87" }
%"struct.nanobind::detail::tuple.98" = type { %"struct.nanobind::detail::tuple.93", %"struct.nanobind::detail::type_caster.87" }
%"struct.nanobind::detail::tuple.103" = type { %"struct.nanobind::detail::type_caster.104" }
%"struct.nanobind::detail::type_caster.104" = type { %"class.nanobind::list" }

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN8nanobind4list6appendIiEEvOT_ = comdat any

$_ZN8nanobind10make_tupleILNS_9rv_policyE0EJRA2_KcRNS_4listEEEENS_5tupleEDpOT0_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_5tupleEEERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_4dictEEERS3_OT_ = comdat any

$_ZN8nanobind8type_varIJRA2_KcNS_5arg_vEEEENS_6objectEDpOT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev = comdat any

$_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterI11NestedClassiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA2_KcNS_5arg_vEEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail11type_casterINS_4listEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE = comdat any

@.str = private unnamed_addr constant [16 x i8] c"test_typing_ext\00", align 1
@_ZL35nanobind_module_def_test_typing_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"f2\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Foo\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"makeNestedClass\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"FooAlias\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"f_alias\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"@my_decorator\0Aclass CustomSignature(collections.abc.Iterable[int])\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"@my_decorator\0Adef method(self: typing.Self)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"method_with_default\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"bool(True)\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"def value(self, /) -> typing.Optional[int]\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"def value(self, value: typing.Optional[int], /) -> None\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"docstring for getter\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"docstring for setter\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"pytree\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"contravariant\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"class Wrapper(typing.Generic[T])\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"def __init__(self, arg: T, /) -> None\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"def get(self, /) -> T\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"def __eq__(self, arg: object, /) -> bool\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"WrapperFoo\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"class WrapperTypeParam[T]\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"def list_front[T](arg: list[T], /) -> T\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"remove_me\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"tweak_me\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"prior docstring\0Aremains preserved\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE1F = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE1F }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE1F = internal constant [57 x i8] c"ZL29nanobind_init_test_typing_extRN8nanobind7module_EE1F\00", align 1
@_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo }, align 8
@_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo = internal constant [59 x i8] c"ZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.36" { [19 x i8] c"({%}, {%}) -> bool\00" }, align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"__lt__\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"__gt__\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"__le__\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"__ge__\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.45" { [38 x i8] c"() -> py_stub_test.AClass.NestedClass\00" }, align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"py_stub_test\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"AClass\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"NestedClass\00", align 1
@_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature }, align 8
@_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature = internal constant [72 x i8] c"ZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.52" { [22 x i8] c"({%}, {bool}) -> None\00" }, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.65" { [13 x i8] c"({%}) -> int\00" }, align 1
@_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.70" { [21 x i8] c"({%}, {int}) -> None\00" }, align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"TypeVar\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"typing\00", align 1
@_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper }, align 8
@_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper = internal constant [63 x i8] c"ZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.79" { [24 x i8] c"({%}, {object}) -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.89" { [16 x i8] c"({%}) -> object\00" }, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = internal constant %"struct.nanobind::detail::descr.94" { [19 x i8] c"({%}, {%}) -> bool\00" }, align 1
@_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE10WrapperFoo = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE10WrapperFoo, ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE10WrapperFoo = internal constant [67 x i8] c"ZL29nanobind_init_test_typing_extRN8nanobind7module_EE10WrapperFoo\00", align 1
@_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE16WrapperTypeParam = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE16WrapperTypeParam }, align 8
@_ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE16WrapperTypeParam = internal constant [73 x i8] c"ZL29nanobind_init_test_typing_extRN8nanobind7module_EE16WrapperTypeParam\00", align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.99" { [19 x i8] c"({list}) -> object\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr" { [11 x i8] c"() -> None\00" }, align 1
@"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr" = internal constant %"struct.nanobind::detail::descr.110" { [21 x i8] c"({object}) -> object\00" }, align 1

; Function Attrs: mustprogress optsize uwtable
define ptr @PyInit_test_typing_ext() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %16 = alloca [3 x ptr], align 16
  %17 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %18 = alloca [3 x ptr], align 16
  %19 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %20 = alloca [3 x ptr], align 16
  %21 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %22 = alloca [3 x ptr], align 16
  %23 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %24 = alloca [1 x ptr], align 8
  %25 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %26 = alloca [2 x ptr], align 16
  %27 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %28 = alloca [2 x ptr], align 16
  %29 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %30 = alloca [2 x ptr], align 16
  %31 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %32 = alloca [2 x ptr], align 16
  %33 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %34 = alloca %"class.nanobind::object", align 8
  %35 = alloca %"class.nanobind::object", align 8
  %36 = alloca %"class.nanobind::object", align 8
  %37 = alloca %"class.nanobind::object", align 8
  %38 = alloca [2 x ptr], align 16
  %39 = alloca %"struct.nanobind::detail::func_data_prelim.53", align 8
  %40 = alloca [1 x ptr], align 8
  %41 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %42 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %43 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %44 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %45 = alloca %"class.nanobind::object", align 8
  %46 = alloca %"class.nanobind::object", align 8
  %47 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %48 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %49 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %50 = alloca %"class.nanobind::module_", align 8
  %51 = alloca %"class.nanobind::class_", align 8
  %52 = alloca %"class.nanobind::detail::accessor", align 8
  %53 = alloca %"class.nanobind::detail::accessor", align 8
  %54 = alloca %"class.nanobind::detail::accessor", align 8
  %55 = alloca %"class.nanobind::detail::accessor", align 8
  %56 = alloca %"class.nanobind::class_.1", align 8
  %57 = alloca %"class.nanobind::detail::accessor", align 8
  %58 = alloca %"class.nanobind::detail::accessor", align 8
  %59 = alloca %"class.nanobind::detail::accessor", align 8
  %60 = alloca %"class.nanobind::detail::accessor", align 8
  %61 = alloca %"class.nanobind::class_.9", align 8
  %62 = alloca %"struct.nanobind::arg_v", align 8
  %63 = alloca %"class.nanobind::dict", align 8
  %64 = alloca %"class.nanobind::list", align 8
  %65 = alloca i32, align 4
  %66 = alloca %"class.nanobind::tuple", align 8
  %67 = alloca %"class.nanobind::detail::accessor.16", align 8
  %68 = alloca %"class.nanobind::detail::accessor", align 8
  %69 = alloca %"class.nanobind::object", align 8
  %70 = alloca %"struct.nanobind::arg_v", align 8
  %71 = alloca %"class.nanobind::detail::accessor", align 8
  %72 = alloca %"class.nanobind::class_.18", align 8
  %73 = alloca %"class.nanobind::class_.18", align 8
  %74 = alloca %"class.nanobind::class_.22", align 8
  %75 = alloca %"class.nanobind::detail::accessor.23", align 8
  %76 = alloca %"class.nanobind::class_.25", align 8
  %77 = alloca %"class.nanobind::module_", align 8
  tail call void @_ZN8nanobind6detail4initEPKc(ptr noundef null) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #18
  %78 = tail call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL35nanobind_module_def_test_typing_ext) #19
  store ptr %78, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #18
  %79 = tail call noundef ptr @_ZN8nanobind6detail20module_new_submoduleEP7_objectPKcS4_(ptr noundef %78, ptr noundef nonnull @.str.1, ptr noundef null) #19, !noalias !3
  store ptr %79, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  store ptr null, ptr %24, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %25) #18
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %82, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %24, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i16 0, ptr %84, align 4, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 62
  store i16 0, ptr %85, align 2, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %79, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr @.str.2, ptr %87, align 8, !tbaa !24
  store i32 48, ptr %80, align 8, !tbaa !25
  %88 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %49) #18
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @.str.3, ptr %90, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 104
  store ptr %79, ptr %91, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE1F, ptr %92, align 8, !tbaa !34
  store i32 1793, ptr %89, align 4
  %93 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %49) #19
  store ptr %93, ptr %51, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %49) #18
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #18
  store ptr %79, ptr %52, align 8, !tbaa !37, !alias.scope !39
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %95, align 8, !tbaa !42, !alias.scope !39
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @.str.2, ptr %96, align 8, !tbaa !43, !alias.scope !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #18
  store ptr %78, ptr %53, align 8, !tbaa !37, !alias.scope !44
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %97, align 8, !tbaa !42, !alias.scope !44
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @.str.4, ptr %98, align 8, !tbaa !43, !alias.scope !44
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52) #17
          to label %100 unwind label %336

100:                                              ; preds = %0
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.sroa.0.0.copyload.i113.i = load ptr, ptr %50, align 8, !noalias !47
  store ptr %.sroa.0.0.copyload.i113.i, ptr %54, align 8, !tbaa !37, !alias.scope !47
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %101, align 8, !tbaa !42, !alias.scope !47
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @.str.3, ptr %102, align 8, !tbaa !43, !alias.scope !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.sroa.0.0.copyload.i114.i = load ptr, ptr %77, align 8, !noalias !50
  store ptr %.sroa.0.0.copyload.i114.i, ptr %55, align 8, !tbaa !37, !alias.scope !50
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %103, align 8, !tbaa !42, !alias.scope !50
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @.str.3, ptr %104, align 8, !tbaa !43, !alias.scope !50
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %54) #17
          to label %106 unwind label %338

106:                                              ; preds = %100
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #18
  %.sroa.05.0.copyload.i = load ptr, ptr %77, align 8
  store ptr null, ptr %56, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %48) #18
  %107 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @.str.5, ptr %108, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store ptr %.sroa.05.0.copyload.i, ptr %109, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr %110, align 8, !tbaa !34
  store i32 1793, ptr %107, align 4
  %111 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %48) #19
  store ptr %111, ptr %56, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr %22, align 16, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr %112, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %113, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %23) #18
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE23ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_, ptr %23, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhSE_PNS0_12cleanup_listEE_8__invokeESU_SV_SW_SE_SY_, ptr %115, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %116, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %22, ptr %117, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i16 2, ptr %118, align 4, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 62
  store i16 2, ptr %119, align 2, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %111, ptr %120, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @.str.39, ptr %121, align 8, !tbaa !24
  store i32 9264, ptr %114, align 8, !tbaa !25
  %122 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  %.val.i115.i = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr %20, align 16, !tbaa !6
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr %123, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %124, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21) #18
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE21ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_, ptr %21, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhSE_PNS0_12cleanup_listEE_8__invokeESU_SV_SW_SE_SY_, ptr %126, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %127, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %20, ptr %128, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i16 2, ptr %129, align 4, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 62
  store i16 2, ptr %130, align 2, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.val.i115.i, ptr %131, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr @.str.40, ptr %132, align 8, !tbaa !24
  store i32 9264, ptr %125, align 8, !tbaa !25
  %133 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  %.val.i116.i = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr %18, align 16, !tbaa !6
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr %134, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %135, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19) #18
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE24ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_, ptr %19, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhSE_PNS0_12cleanup_listEE_8__invokeESU_SV_SW_SE_SY_, ptr %137, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %138, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %139, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i16 2, ptr %140, align 4, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 62
  store i16 2, ptr %141, align 2, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %.val.i116.i, ptr %142, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr @.str.41, ptr %143, align 8, !tbaa !24
  store i32 9264, ptr %136, align 8, !tbaa !25
  %144 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %.val.i117.i = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr %16, align 16, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr %145, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %146, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #18
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE22ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_, ptr %17, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhSE_PNS0_12cleanup_listEE_8__invokeESU_SV_SW_SE_SY_, ptr %148, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %149, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %150, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i16 2, ptr %151, align 4, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 62
  store i16 2, ptr %152, align 2, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %.val.i117.i, ptr %153, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr @.str.42, ptr %154, align 8, !tbaa !24
  store i32 9264, ptr %147, align 8, !tbaa !25
  %155 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #18
  %.sroa.0.0.copyload.i118.i = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store ptr null, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #18
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %158, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %159, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %14, ptr %160, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i16 0, ptr %161, align 4, !tbaa !21
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 62
  store i16 0, ptr %162, align 2, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %.sroa.0.0.copyload.i118.i, ptr %163, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr @.str.2, ptr %164, align 8, !tbaa !24
  store i32 48, ptr %157, align 8, !tbaa !25
  %165 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %.sroa.0.0.copyload.i119.i = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store ptr null, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #18
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_", ptr %167, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %168, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %169, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i16 0, ptr %170, align 4, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 62
  store i16 0, ptr %171, align 2, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %.sroa.0.0.copyload.i119.i, ptr %172, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @.str.6, ptr %173, align 8, !tbaa !24
  store i32 48, ptr %166, align 8, !tbaa !25
  %174 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %.sroa.0.0.copyload.i120.i = load ptr, ptr %77, align 8, !noalias !55
  store ptr %.sroa.0.0.copyload.i120.i, ptr %57, align 8, !tbaa !37, !alias.scope !55
  %175 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %175, align 8, !tbaa !42, !alias.scope !55
  %176 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @.str.5, ptr %176, align 8, !tbaa !43, !alias.scope !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #18
  store ptr %.sroa.0.0.copyload.i120.i, ptr %58, align 8, !tbaa !37, !alias.scope !58
  %177 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %177, align 8, !tbaa !42, !alias.scope !58
  %178 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @.str.7, ptr %178, align 8, !tbaa !43, !alias.scope !58
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %57) #17
          to label %180 unwind label %340

180:                                              ; preds = %106
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.sroa.0.0.copyload.i122.i = load ptr, ptr %77, align 8, !noalias !61
  store ptr %.sroa.0.0.copyload.i122.i, ptr %59, align 8, !tbaa !37, !alias.scope !61
  %181 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %181, align 8, !tbaa !42, !alias.scope !61
  %182 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @.str.2, ptr %182, align 8, !tbaa !43, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #18
  store ptr %.sroa.0.0.copyload.i122.i, ptr %60, align 8, !tbaa !37, !alias.scope !64
  %183 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %183, align 8, !tbaa !42, !alias.scope !64
  %184 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @.str.8, ptr %184, align 8, !tbaa !43, !alias.scope !64
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %59) #17
          to label %186 unwind label %342

186:                                              ; preds = %180
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #18
  %.sroa.04.0.copyload.i = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %47) #18
  %187 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 4, ptr %47, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store ptr %.sroa.04.0.copyload.i, ptr %189, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature, ptr %190, align 8, !tbaa !34
  store i32 4196100, ptr %187, align 4
  store ptr @.str.10, ptr %188, align 8, !tbaa !30
  %191 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %47) #19
  store ptr %191, ptr %61, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #18
  store ptr null, ptr %40, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %41) #18
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %193, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %194, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %40, ptr %195, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 60
  store i16 0, ptr %196, align 4, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 62
  store i16 0, ptr %197, align 2, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %191, ptr %198, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i32 66608, ptr %192, align 8, !tbaa !25
  store ptr @.str.12, ptr %199, align 8, !tbaa !24
  %200 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #18, !noalias !67
  %201 = load i64, ptr @_Py_TrueStruct, align 8, !tbaa !70, !noalias !72
  %202 = add nsw i64 %201, 1
  store i64 %202, ptr @_Py_TrueStruct, align 8, !tbaa !70, !noalias !72
  store ptr @.str.14, ptr %62, align 8, !tbaa !75
  %.sroa.5155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @.str.15, ptr %.sroa.5155.0..sroa_idx.i, align 8, !tbaa !75
  %.sroa.7156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 1, ptr %.sroa.7156.0..sroa_idx.i, align 8, !tbaa !76
  %.sroa.8157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 17
  store i8 0, ptr %.sroa.8157.0..sroa_idx.i, align 1, !tbaa !77
  %203 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 ptrtoint (ptr @_Py_TrueStruct to i64), ptr %203, align 8
  store ptr null, ptr %46, align 8, !tbaa !35
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18, !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #18
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature, ptr %38, align 16, !tbaa !6
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %205, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39) #18
  %206 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_", ptr %207, align 8, !tbaa !79
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %208, align 8, !tbaa !81
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %38, ptr %209, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i16 2, ptr %210, align 4, !tbaa !83
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 62
  store i16 2, ptr %211, align 2, !tbaa !84
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr %191, ptr %212, align 8, !tbaa !85
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr @.str.13, ptr %213, align 8, !tbaa !86
  store i32 1200, ptr %206, align 8, !tbaa !87
  %214 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store i8 1, ptr %215, align 8, !tbaa !88
  store ptr @.str.14, ptr %214, align 8, !tbaa !90
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr @.str.15, ptr %216, align 8, !tbaa !91
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store ptr @_Py_TrueStruct, ptr %217, align 8, !tbaa !92
  %218 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature, ptr %32, align 16, !tbaa !6
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %219, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %33) #18
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i64 0, ptr %33, align 8, !tbaa !76
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_, ptr %221, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %222, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %32, ptr %223, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store i16 1, ptr %224, align 4, !tbaa !21
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 62
  store i16 1, ptr %225, align 2, !tbaa !22
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr @.str.16, ptr %226, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr @.str.18, ptr %227, align 8, !tbaa !93
  store i32 99398, ptr %220, align 8, !tbaa !25
  %228 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !35
  store ptr %228, ptr %34, align 8, !tbaa !35
  store ptr null, ptr %36, align 8, !tbaa !35
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #18
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature, ptr %30, align 16, !tbaa !6
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %231, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %31) #18
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 0, ptr %31, align 8, !tbaa !76
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_, ptr %233, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %234, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %30, ptr %235, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i16 2, ptr %236, align 4, !tbaa !21
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 62
  store i16 2, ptr %237, align 2, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr @.str.17, ptr %238, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr @.str.19, ptr %239, align 8, !tbaa !93
  store i32 99392, ptr %232, align 8, !tbaa !25
  %240 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !tbaa !35
  store ptr %240, ptr %35, align 8, !tbaa !35
  store ptr null, ptr %37, align 8, !tbaa !35
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  %243 = load ptr, ptr %61, align 8, !tbaa !35
  call void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %243, ptr noundef nonnull @.str.14, ptr noundef %228, ptr noundef %240) #19
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %203) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #18
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #18
  %248 = invoke ptr @PyDict_New() #17
          to label %249 unwind label %344

249:                                              ; preds = %186
  store ptr %248, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #18
  %250 = invoke ptr @PyList_New(i64 noundef 0) #17
          to label %251 unwind label %346

251:                                              ; preds = %249
  store ptr %250, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #18
  store i32 123, ptr %65, align 4, !tbaa !94
  invoke void @_ZN8nanobind4list6appendIiEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(4) %65) #17
          to label %252 unwind label %348

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #18
  invoke void @_ZN8nanobind10make_tupleILNS_9rv_policyE0EJRA2_KcRNS_4listEEEENS_5tupleEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::tuple") align 8 %66, ptr noundef nonnull align 1 dereferenceable(2) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %64) #17
          to label %253 unwind label %350

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %.sroa.0.0.copyload.i126.i = load ptr, ptr %63, align 8, !noalias !95
  store ptr %.sroa.0.0.copyload.i126.i, ptr %67, align 8, !tbaa !98, !alias.scope !95
  %254 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %254, align 8, !tbaa !100, !alias.scope !95
  %255 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @.str.21, ptr %255, align 8, !tbaa !101, !alias.scope !95
  %256 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_5tupleEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(8) %66) #17
          to label %257 unwind label %352

257:                                              ; preds = %253
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %.sroa.0.0.copyload.i127.i = load ptr, ptr %77, align 8, !noalias !102
  store ptr %.sroa.0.0.copyload.i127.i, ptr %68, align 8, !tbaa !37, !alias.scope !102
  %259 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %259, align 8, !tbaa !42, !alias.scope !102
  %260 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr @.str.22, ptr %260, align 8, !tbaa !43, !alias.scope !102
  %261 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_4dictEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(8) %63) #17
          to label %262 unwind label %356

262:                                              ; preds = %257
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #18, !noalias !105
  %263 = load i64, ptr @_Py_TrueStruct, align 8, !tbaa !70, !noalias !108
  %264 = add nsw i64 %263, 1
  store i64 %264, ptr @_Py_TrueStruct, align 8, !tbaa !70, !noalias !108
  store ptr @.str.24, ptr %70, align 8, !tbaa !75
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !75
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !76
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 17
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !77
  %265 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 ptrtoint (ptr @_Py_TrueStruct to i64), ptr %265, align 8
  store ptr null, ptr %45, align 8, !tbaa !35
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18, !noalias !105
  invoke void @_ZN8nanobind8type_varIJRA2_KcNS_5arg_vEEEENS_6objectEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %69, ptr noundef nonnull align 1 dereferenceable(2) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %70) #17
          to label %267 unwind label %358

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %.sroa.0.0.copyload.i128.i = load ptr, ptr %77, align 8, !noalias !111
  store ptr %.sroa.0.0.copyload.i128.i, ptr %71, align 8, !tbaa !37, !alias.scope !111
  %268 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %268, align 8, !tbaa !42, !alias.scope !111
  %269 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @.str.23, ptr %269, align 8, !tbaa !43, !alias.scope !111
  %270 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(8) %69) #17
          to label %271 unwind label %360

271:                                              ; preds = %267
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #18
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %265) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #18
  %.sroa.03.0.copyload.i = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %44) #18
  %274 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 8, ptr %44, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store ptr %.sroa.03.0.copyload.i, ptr %276, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr %277, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEvPvPKv, ptr %278, align 8, !tbaa !114
  %279 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEvPvS5_, ptr %279, align 8, !tbaa !115
  %280 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEvPv, ptr %280, align 8, !tbaa !116
  store i32 12613384, ptr %274, align 4
  store ptr @.str.26, ptr %275, align 8, !tbaa !30
  %281 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %44) #19
  store ptr %281, ptr %73, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr %28, align 16, !tbaa !6
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %282, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %29) #18
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES13_S14_S15_S16_S18_, ptr %284, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %285, align 8, !tbaa !19
  %286 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %28, ptr %286, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store i16 2, ptr %287, align 4, !tbaa !21
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 62
  store i16 2, ptr %288, align 2, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %281, ptr %289, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 66608, ptr %283, align 8, !tbaa !25
  store ptr @.str.27, ptr %290, align 8, !tbaa !24
  %291 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #18
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr %26, align 16, !tbaa !6
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %292, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %27) #18
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %294, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %295, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %26, ptr %296, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store i16 1, ptr %297, align 4, !tbaa !21
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 62
  store i16 1, ptr %298, align 2, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %281, ptr %299, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 66608, ptr %293, align 8, !tbaa !25
  store ptr @.str.29, ptr %300, align 8, !tbaa !24
  %301 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr %8, align 16, !tbaa !6
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr %302, align 8, !tbaa !6
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %303, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #18
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @_ZN8nanobind6detail7op_implILNS0_5op_idE25ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_S6_E7executeERKS6_S9_, ptr %9, align 8, !tbaa !117
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhSE_PNS0_12cleanup_listEE_8__invokeESV_SW_SX_SE_SZ_, ptr %305, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %306, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %307, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 2, ptr %308, align 4, !tbaa !21
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 62
  store i16 2, ptr %309, align 2, !tbaa !22
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %281, ptr %310, align 8, !tbaa !23
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 74800, ptr %304, align 8, !tbaa !25
  store ptr @.str.30, ptr %311, align 8, !tbaa !24
  %312 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %313 = ptrtoint ptr %281 to i64
  store i64 %313, ptr %72, align 8
  %.not.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i, label %_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEC2ERKS4_.exit.i, label %314

314:                                              ; preds = %271
  %315 = load i64, ptr %281, align 8, !tbaa !70
  %316 = add nsw i64 %315, 1
  store i64 %316, ptr %281, align 8, !tbaa !70
  br label %_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEC2ERKS4_.exit.i

_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEC2ERKS4_.exit.i: ; preds = %314, %271
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #18
  %.sroa.02.0.copyload.i = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #18
  %318 = call noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef nonnull @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18, !noalias !119
  store ptr %318, ptr %7, align 8, !noalias !119
  %.not.i.i.i.i130.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i130.i, label %322, label %319

319:                                              ; preds = %_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEC2ERKS4_.exit.i
  %320 = load i64, ptr %318, align 8, !tbaa !70, !noalias !119
  %321 = add nsw i64 %320, 1
  store i64 %321, ptr %318, align 8, !tbaa !70, !noalias !119
  br label %322

322:                                              ; preds = %319, %_ZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEC2ERKS4_.exit.i
  %323 = ptrtoint ptr %318 to i64
  store ptr %281, ptr %75, align 8, !tbaa !122, !alias.scope !119
  %324 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %324, align 8, !tbaa !124, !alias.scope !119
  %325 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %323, ptr %325, align 8, !alias.scope !119
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18, !noalias !119
  store ptr null, ptr %74, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %43) #18
  store i32 8, ptr %43, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.31, ptr %327, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %.sroa.02.0.copyload.i, ptr %328, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE10WrapperFoo, ptr %329, align 8, !tbaa !34
  %330 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr @_ZN8nanobind6detail9wrap_copyIZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooEEvPvPKv, ptr %330, align 8, !tbaa !114
  %331 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr @_ZN8nanobind6detail9wrap_moveIZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooEEvPvS5_, ptr %331, align 8, !tbaa !115
  %332 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr @_ZN8nanobind6detail13wrap_destructIZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooEEvPv, ptr %332, align 8, !tbaa !116
  invoke void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectS2_PS2_(ptr noundef %281, ptr noundef %318, ptr noundef nonnull %324) #17
          to label %373 unwind label %.body.i

.body.i:                                          ; preds = %322
  %333 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %43) #18
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %74) #19
  call void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #18
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #18
  br label %365

336:                                              ; preds = %0
  %337 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18
  br label %.body

338:                                              ; preds = %100
  %339 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #18
  br label %.body

340:                                              ; preds = %106
  %341 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  br label %.body

342:                                              ; preds = %180
  %343 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #18
  br label %.body

344:                                              ; preds = %186
  %345 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %369

346:                                              ; preds = %249
  %347 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %367

348:                                              ; preds = %251
  %349 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #18
  br label %365

350:                                              ; preds = %252
  %351 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %355

352:                                              ; preds = %253
  %353 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %355

355:                                              ; preds = %352, %350
  %.pn78.pn.i = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #18
  br label %365

356:                                              ; preds = %257
  %357 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #18
  br label %365

358:                                              ; preds = %262
  %359 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %363

360:                                              ; preds = %267
  %361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #18
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  br label %363

363:                                              ; preds = %360, %358
  %.pn83.pn.i = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %265) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #18
  br label %365

365:                                              ; preds = %363, %356, %355, %348, %.body.i
  %.pn94.pn.pn.i = phi { ptr, i32 } [ %333, %.body.i ], [ %.pn83.pn.i, %363 ], [ %357, %356 ], [ %.pn78.pn.i, %355 ], [ %349, %348 ]
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #19
  br label %367

367:                                              ; preds = %365, %346
  %.pn94.pn.pn.pn.i = phi { ptr, i32 } [ %.pn94.pn.pn.i, %365 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #18
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %369

369:                                              ; preds = %367, %344
  %.pn94.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn94.pn.pn.pn.i, %367 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #18
  br label %.body

.body:                                            ; preds = %369, %342, %340, %338, %336
  %.pn94.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.i, %369 ], [ %343, %342 ], [ %341, %340 ], [ %339, %338 ], [ %337, %336 ]
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #18
  %.05 = extractvalue { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.i, 1
  %371 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %372 = icmp eq i32 %.05, %371
  br i1 %372, label %418, label %432

373:                                              ; preds = %322
  %374 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %375 = load ptr, ptr %324, align 8, !tbaa !124
  store i32 1073772296, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store ptr %375, ptr %376, align 8, !tbaa !125
  %377 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %43) #19
  store ptr %377, ptr %74, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %43) #18
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %74) #19
  call void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #18
  %.sroa.0.0.copyload.i = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %42) #18
  %379 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store ptr %.sroa.0.0.copyload.i, ptr %381, align 8, !tbaa !31
  %382 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE16WrapperTypeParam, ptr %382, align 8, !tbaa !34
  store i32 4196097, ptr %379, align 4
  store ptr @.str.33, ptr %380, align 8, !tbaa !30
  %383 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %42) #19
  store ptr %383, ptr %76, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %42) #18
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #19
  %.sroa.0.0.copyload.i131.i = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #18
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_", ptr %386, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %387, align 8, !tbaa !19
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %388, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i16 1, ptr %389, align 4, !tbaa !21
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 62
  store i16 1, ptr %390, align 2, !tbaa !22
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %.sroa.0.0.copyload.i131.i, ptr %391, align 8, !tbaa !23
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 65584, ptr %385, align 8, !tbaa !25
  store ptr @.str.35, ptr %392, align 8, !tbaa !24
  %393 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.sroa.0.0.copyload.i132.i = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #18
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_", ptr %395, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %396, align 8, !tbaa !19
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %397, align 8, !tbaa !20
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i16 0, ptr %398, align 4, !tbaa !21
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 62
  store i16 0, ptr %399, align 2, !tbaa !22
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.sroa.0.0.copyload.i132.i, ptr %400, align 8, !tbaa !23
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.36, ptr %401, align 8, !tbaa !24
  store i32 48, ptr %394, align 8, !tbaa !25
  %402 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %.sroa.0.0.copyload.i133.i = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store ptr null, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #18
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_", ptr %404, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr", ptr %405, align 8, !tbaa !19
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %1, ptr %406, align 8, !tbaa !20
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i16 1, ptr %407, align 4, !tbaa !21
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i16 1, ptr %408, align 2, !tbaa !22
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %.sroa.0.0.copyload.i133.i, ptr %409, align 8, !tbaa !23
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.37, ptr %410, align 8, !tbaa !24
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @.str.38, ptr %411, align 8, !tbaa !93
  store i32 112, ptr %403, align 8, !tbaa !25
  %412 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #18
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #18
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #18
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  %417 = load ptr, ptr %77, align 8, !tbaa !35
  store ptr null, ptr %77, align 8, !tbaa !35
  br label %430

418:                                              ; preds = %.body
  %.06 = extractvalue { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.i, 0
  %419 = call ptr @__cxa_begin_catch(ptr %.06) #18
  %420 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !126
  %421 = load ptr, ptr %419, align 8, !tbaa !127
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(8) %419) #19
  invoke void @PyErr_SetString(ptr noundef %420, ptr noundef %424) #17
          to label %425 unwind label %426

425:                                              ; preds = %418
  invoke void @__cxa_end_catch()
          to label %430 unwind label %428

426:                                              ; preds = %418
  %427 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %432 unwind label %434

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %425, %373
  %.0 = phi ptr [ %417, %373 ], [ null, %425 ]
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #18
  ret ptr %.0

432:                                              ; preds = %428, %426, %.body
  %.merged = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.i, %.body ], [ %429, %428 ], [ %427, %426 ]
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #18
  resume { ptr, i32 } %.merged

434:                                              ; preds = %426
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #20
  unreachable
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: optsize
declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !70
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZL11_Py_XDECREFP7_object.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2) #17
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %7

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %3, %1, %6
  ret ptr %0

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %4 = tail call ptr @_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef null) #19, !noalias !129
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE.exit

5:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #21, !noalias !129
  unreachable

_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE.exit: ; preds = %2
  store ptr %4, ptr %3, align 8, !alias.scope !129
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %4) #17
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit unwind label %10

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit: ; preds = %_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE.exit
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret ptr %0

10:                                               ; preds = %_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !70
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8, !tbaa !70
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3) #17
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %8

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4list6appendIiEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 1) #17
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = invoke i32 @PyList_Append(ptr noundef %4, ptr noundef %5) #17
          to label %7 unwind label %10

7:                                                ; preds = %2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #21
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %11

13:                                               ; preds = %7
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind10make_tupleILNS_9rv_policyE0EJRA2_KcRNS_4listEEEENS_5tupleEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::tuple") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @PyTuple_New(i64 noundef 2) #17
  store ptr %4, ptr %0, align 8
  %5 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %1) #17
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !126
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit, label %11

11:                                               ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  %12 = load i64, ptr %10, align 8, !tbaa !70
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %10, align 8, !tbaa !70
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %2, align 8
  br label %_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit, %11
  %.sroa.0.0.copyload.i = phi ptr [ null, %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit ], [ %.sroa.0.0.copyload.pre.i, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.0.0.copyload.i, ptr %14, align 8, !tbaa !126
  invoke void @_ZN8nanobind6detail11tuple_checkEP7_objectm(ptr noundef nonnull %4, i64 noundef 2) #17
          to label %18 unwind label %15

15:                                               ; preds = %_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %16

18:                                               ; preds = %_ZN8nanobind6detail11type_casterINS_4listEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_itemEEaSINS_5tupleEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %4 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !132
  store ptr null, ptr %1, align 8, !tbaa !35, !noalias !132
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN8nanobind4castINS_5tupleEEENS_6objectEOT_NS_9rv_policyE.exit

5:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #21, !noalias !132
  unreachable

_ZN8nanobind4castINS_5tupleEEENS_6objectEOT_NS_9rv_policyE.exit: ; preds = %2
  store ptr %4, ptr %3, align 8, !alias.scope !132
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  invoke void @_ZN8nanobind6detail7setitemEP7_objectPKcS2_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %4) #17
          to label %_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_.exit unwind label %10

_ZN8nanobind6detail8str_item3setEP7_objectPKcS3_.exit: ; preds = %_ZN8nanobind4castINS_5tupleEEENS_6objectEOT_NS_9rv_policyE.exit
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret ptr %0

10:                                               ; preds = %_ZN8nanobind4castINS_5tupleEEENS_6objectEOT_NS_9rv_policyE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !70
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8, !tbaa !70
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3) #17
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %8

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_4dictEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %4 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !135
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i, label %_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i

_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %2
  %5 = load i64, ptr %4, align 8, !tbaa !70, !noalias !135
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !70, !noalias !135
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %1, align 8, !noalias !135
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.pre.i.i, null
  br i1 %.not.i, label %_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i, label %_ZN8nanobind4castIRNS_4dictEEENS_6objectEOT_NS_9rv_policyE.exit

_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i: ; preds = %_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i, %2
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #21, !noalias !135
  unreachable

_ZN8nanobind4castIRNS_4dictEEENS_6objectEOT_NS_9rv_policyE.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_4dictEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  store ptr %.sroa.0.0.copyload.pre.i.i, ptr %3, align 8, !alias.scope !135
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i) #17
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit unwind label %11

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit: ; preds = %_ZN8nanobind4castIRNS_4dictEEENS_6objectEOT_NS_9rv_policyE.exit
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret ptr %0

11:                                               ; preds = %_ZN8nanobind4castIRNS_4dictEEENS_6objectEOT_NS_9rv_policyE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind8type_varIJRA2_KcNS_5arg_vEEEENS_6objectEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::detail::accessor", align 8
  %5 = alloca %"class.nanobind::module_", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %6 = tail call noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.47) #17, !noalias !141
  store ptr %6, ptr %5, align 8, !alias.scope !138
  store ptr %6, ptr %4, align 8, !tbaa !37, !alias.scope !144
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !42, !alias.scope !144
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.46, ptr %8, align 8, !tbaa !43, !alias.scope !144
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA2_KcNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
          to label %9 unwind label %11

9:                                                ; preds = %3
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %4 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !147
  store ptr null, ptr %1, align 8, !tbaa !35, !noalias !147
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit

5:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #21, !noalias !147
  unreachable

_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit: ; preds = %2
  store ptr %4, ptr %3, align 8, !alias.scope !147
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %4) #17
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit unwind label %10

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit: ; preds = %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret ptr %0

10:                                               ; preds = %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !70
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8, !tbaa !70
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3) #17
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %8

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail20module_new_submoduleEP7_objectPKcS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_0vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 {
  %6 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !70
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr @_Py_NoneStruct, align 8, !tbaa !70
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7) #17
          to label %_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv.exit unwind label %12

_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv.exit: ; preds = %3
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %9

9:                                                ; preds = %_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv.exit
  %10 = load i64, ptr %8, align 8, !tbaa !70
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %8, align 8, !tbaa !70
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %9, %_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv.exit
  ret ptr %8

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #9

; Function Attrs: optsize
declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detail7op_implILNS0_5op_idE23ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_(ptr nonnull readnone align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) #10 align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSG_PhSE_PNS0_12cleanup_listEE_8__invokeESU_SV_SW_SE_SY_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.40", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !126
  %9 = load i8, ptr %2, align 1, !tbaa !76
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhSE_PNS0_12cleanup_listEE_clESU_SV_SW_SE_SY_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo, ptr noundef %13, i8 noundef zeroext %15, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhSE_PNS0_12cleanup_listEE_clESU_SV_SW_SE_SY_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !150
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %19) #17
  %20 = load ptr, ptr %7, align 8, !tbaa !150
  %21 = load ptr, ptr %6, align 8, !tbaa !150
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %21) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !150
  %23 = call noundef zeroext i1 %18(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %24 = select i1 %23, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !70
  br label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhSE_PNS0_12cleanup_listEE_clESU_SV_SW_SE_SY_.exit

_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSG_PhSE_PNS0_12cleanup_listEE_clESU_SV_SW_SE_SY_.exit: ; preds = %5, %11, %17
  %.0.i = phi ptr [ %24, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: optsize
declare void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detail7op_implILNS0_5op_idE21ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_(ptr nonnull readnone align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detail7op_implILNS0_5op_idE24ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_(ptr nonnull readnone align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detail7op_implILNS0_5op_idE22ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_S6_E7executeERKS6_S9_(ptr nonnull readnone align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) #10 align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_1vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 {
  %6 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !70
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr @_Py_NoneStruct, align 8, !tbaa !70
  ret ptr @_Py_NoneStruct
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_211NestedClassJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #12 align 2 {
  %6 = alloca %class.NestedClass, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  %7 = call ptr @_ZN8nanobind6detail11type_casterI11NestedClassiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %3, ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterI11NestedClassiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::detail::accessor", align 8
  %6 = alloca %"class.nanobind::detail::accessor", align 8
  %7 = alloca %"class.nanobind::module_", align 8
  %8 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %9 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.43) #17
          to label %10 unwind label %26

10:                                               ; preds = %3
  store ptr %9, ptr %7, align 8
  store ptr %9, ptr %6, align 8, !tbaa !37, !alias.scope !153
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !tbaa !42, !alias.scope !153
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.44, ptr %12, align 8, !tbaa !43, !alias.scope !153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %9, ptr noundef nonnull @.str.44, ptr noundef nonnull %11) #17
          to label %13 unwind label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !156
  store ptr %14, ptr %5, align 8, !tbaa !37, !alias.scope !156
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8, !tbaa !42, !alias.scope !156
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.45, ptr %16, align 8, !tbaa !43, !alias.scope !156
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %14, ptr noundef nonnull @.str.45, ptr noundef nonnull %15) #17
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !42, !noalias !159
  store ptr %17, ptr %4, align 8, !alias.scope !159
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit, label %18

18:                                               ; preds = %.noexc
  %19 = load i64, ptr %17, align 8, !tbaa !70, !noalias !159
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %17, align 8, !tbaa !70, !noalias !159
  br label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit

_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit: ; preds = %18, %.noexc
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
          to label %22 unwind label %26

22:                                               ; preds = %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit
  %23 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr null, ptr %8, align 8, !tbaa !35
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret ptr %23

26:                                               ; preds = %13, %10, %3, %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %4, align 8, !tbaa !70
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %2, %5
  store ptr null, ptr %3, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %4, ptr noundef nonnull %8, i64 noundef -9223372036854775808, ptr noundef null, i1 noundef zeroext false) #17
  store ptr %9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_3vJETpTnmJEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 {
  %6 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !70
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr @_Py_NoneStruct, align 8, !tbaa !70
  ret ptr @_Py_NoneStruct
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESQ_SR_SS_ST_SV_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #11 align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.57", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !126
  %9 = load i8, ptr %2, align 1, !tbaa !76
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = icmp eq ptr %13, @_Py_TrueStruct
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = icmp eq ptr %13, @_Py_FalseStruct
  br i1 %16, label %17, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

17:                                               ; preds = %11, %15
  %.sink.i = phi i8 [ 1, %11 ], [ 0, %15 ]
  store i8 %.sink.i, ptr %6, align 8, !tbaa !162
  %18 = load ptr, ptr %7, align 8, !tbaa !164
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %18) #17
  %19 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !70
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr @_Py_NoneStruct, align 8, !tbaa !70
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_4vJRZL29nanobind_init_test_typing_extS3_E15CustomSignaturebEJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_5arg_vEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSC_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESQ_SR_SS_ST_SV_.exit": ; preds = %15, %5, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %5 ], [ inttoptr (i64 1 to ptr), %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSY_PhSW_PNS0_12cleanup_listEE_8__invokeES1C_S1D_S1E_SW_S1G_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.69", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %7 = load ptr, ptr %1, align 8, !tbaa !126
  %8 = load i8, ptr %2, align 1, !tbaa !76
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %11) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !164
  %.val = load i64, ptr %0, align 8, !tbaa !167
  %13 = getelementptr inbounds i8, ptr %12, i64 %.val
  %14 = load i32, ptr %13, align 4, !tbaa !94
  %15 = sext i32 %14 to i64
  %16 = invoke ptr @PyLong_FromLong(i64 noundef %15) #17
          to label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRKS5_E_RKiJSQ_EJLm0EEJNS_9is_methodENS_9is_getterENS_9rv_policyES9_DnSE_DnEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSY_PhSW_PNS0_12cleanup_listEE_clES1C_S1D_S1E_SW_S1G_.exit: ; preds = %10, %5
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %16, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret ptr %.0.i
}

; Function Attrs: optsize
declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES18_S19_S1A_S1B_S1D_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #11 align 2 {
  %6 = alloca %"struct.nanobind::detail::tuple.74", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !126
  %9 = load i8, ptr %2, align 1, !tbaa !76
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %13, i8 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(4) %6) #19
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !164
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %18) #17
  %19 = load ptr, ptr %7, align 8, !tbaa !164
  %.val = load i64, ptr %0, align 8, !tbaa !169
  %.val4 = load i32, ptr %6, align 8, !tbaa !94
  %20 = getelementptr inbounds i8, ptr %19, i64 %.val
  store i32 %.val4, ptr %20, align 4, !tbaa !94
  %21 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !70
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr @_Py_NoneStruct, align 8, !tbaa !70
  br label %_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit

_ZZN8nanobind6detail11func_createILb1ELb1EZNS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS5_iJNS_10for_getterINS_3sigEEENS_10for_setterIS9_EENS8_IPKcEENSB_ISE_EEEEERS6_SE_MT_T0_DpRKT1_EUlRS5_OiE_vJSP_SQ_EJLm0ELm1EEJNS_9is_methodEDnS9_DnSE_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSU_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES18_S19_S1A_S1B_S1D_.exit: ; preds = %5, %11, %17
  %.0.i = phi ptr [ @_Py_NoneStruct, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: optsize
declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: optsize
declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIiEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !94
  %5 = sext i32 %4 to i64
  %6 = invoke ptr @PyLong_FromLong(i64 noundef %5) #17
          to label %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #21
  unreachable

11:                                               ; preds = %_ZN8nanobind6detail11type_casterIiiE8from_cppEiNS_9rv_policyEPNS0_12cleanup_listE.exit
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: optsize
declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn optsize
declare void @_ZN8nanobind6detail18raise_python_errorEv() local_unnamed_addr #9

; Function Attrs: optsize
declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN8nanobind6detail11tuple_checkEP7_objectm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN8nanobind6detail7setitemEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA2_KcNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca [24 x i8], align 16
  %7 = tail call ptr @PyTuple_New(i64 noundef 1) #17
  %8 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull align 1 dereferenceable(2) %2) #17
          to label %12 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr null, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 16, !tbaa !126
  %17 = load ptr, ptr %3, align 8, !tbaa !171
  %18 = tail call ptr @PyUnicode_InternFromString(ptr noundef %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !43, !noalias !173
  %22 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %21) #17, !noalias !173
  store ptr null, ptr %5, align 8, !tbaa !35
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %24 = load ptr, ptr %1, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %25

25:                                               ; preds = %12
  %26 = load i64, ptr %24, align 8, !tbaa !70
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %24, align 8, !tbaa !70
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %12, %25
  store ptr %24, ptr %6, align 16, !tbaa !126
  %28 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %22, ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef nonnull %7, i1 noundef zeroext true) #17
  store ptr %28, ptr %0, align 8
  ret void
}

; Function Attrs: optsize
declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEvPvPKv(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) #13 personality ptr @__gxx_personality_v0 {
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  %.not.i.i.i.i = icmp eq i64 %.val, 0
  br i1 %.not.i.i.i.i, label %_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN7WrapperC2ERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = inttoptr i64 %.val to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !70
  br label %_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN7WrapperC2ERKS2_.exit

_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN7WrapperC2ERKS2_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEvPvS5_(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1) #14 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEvPv(ptr noundef nonnull %0) #7 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeES13_S14_S15_S16_S18_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::type_caster.87", align 8
  %7 = alloca %"struct.nanobind::detail::tuple.83", align 8
  %8 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %1, align 8, !tbaa !126
  %12 = load i8, ptr %2, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %13 = and i8 %12, 8
  %.not.i.i = icmp eq i8 %13, 0
  %14 = and i8 %12, -2
  %spec.select.i.i = select i1 %.not.i.i, i8 %12, i8 %14
  %15 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr noundef %11, i8 noundef zeroext %spec.select.i.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %15, label %16, label %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit

16:                                               ; preds = %5
  store ptr %11, ptr %9, align 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !176
  store ptr %.val.i, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !76
  %21 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_6objectEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %18, i8 noundef zeroext %20, ptr noundef %4) #19
  br i1 %21, label %22, label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit

22:                                               ; preds = %16
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %23 = load i64, ptr %7, align 8
  store ptr null, ptr %7, align 8, !tbaa !35
  store i64 %23, ptr %.sroa.0.0.copyload.i, align 8
  store ptr null, ptr %8, align 8, !tbaa !35
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %25 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !70
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr @_Py_NoneStruct, align 8, !tbaa !70
  br label %_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit

_ZZN8nanobind6detail11func_createILb0ELb1EZNS_4initIJNS_6objectEEE7executeINS_6class_IZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperJEEEJNS_3sigEEEEvRT_DpRKT0_EUlNS_18pointer_and_handleIS9_EES3_E_vJSJ_S3_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodESB_EEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSP_PhNS_9rv_policyEPNS0_12cleanup_listEE_clES13_S14_S15_S16_S18_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit, %16, %22
  %.0.i = phi ptr [ @_Py_NoneStruct, %22 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %_ZN8nanobind6detail11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE.exit ]
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_6objectEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %1, align 8, !tbaa !70
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %1, align 8, !tbaa !70
  br label %10

10:                                               ; preds = %4, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  store ptr %11, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %0, align 8, !tbaa !35
  store ptr null, ptr %6, align 8, !tbaa !35
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i1 true
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.93", align 8
  %7 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %8 = load ptr, ptr %1, align 8, !tbaa !126
  %9 = load i8, ptr %2, align 1, !tbaa !76
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !176
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %12) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !176
  %.val = load i64, ptr %13, align 8
  %.not.i.i.i.i = icmp eq i64 %.val, 0
  %14 = inttoptr i64 %.val to ptr
  br i1 %.not.i.i.i.i, label %"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_5clERZL29nanobind_init_test_typing_extS1_E7Wrapper.exit", label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !70, !noalias !182
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %14, align 8, !tbaa !70, !noalias !182
  br label %"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_5clERZL29nanobind_init_test_typing_extS1_E7Wrapper.exit"

"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_5clERZL29nanobind_init_test_typing_extS1_E7Wrapper.exit": ; preds = %11, %15
  store ptr null, ptr %7, align 8, !tbaa !35
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_5NS_6objectEJRZL29nanobind_init_test_typing_extS3_E7WrapperEJLm0EEJNS_5scopeENS_4nameENS_9is_methodENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_5clERZL29nanobind_init_test_typing_extS1_E7Wrapper.exit"
  %.0.i = phi ptr [ %14, %"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_5clERZL29nanobind_init_test_typing_extS1_E7Wrapper.exit" ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detail7op_implILNS0_5op_idE25ELNS0_7op_typeE0EZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_S6_E7executeERKS6_S9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #15 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !35
  %.val2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %.val, %.val2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef nonnull ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSH_PhSE_PNS0_12cleanup_listEE_8__invokeESV_SW_SX_SE_SZ_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.98", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !126
  %9 = load i8, ptr %2, align 1, !tbaa !76
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %10, label %11, label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhSE_PNS0_12cleanup_listEE_clESV_SW_SX_SE_SZ_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTIZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper, ptr noundef %13, i8 noundef zeroext %15, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br i1 %16, label %17, label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhSE_PNS0_12cleanup_listEE_clESV_SW_SX_SE_SZ_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !117
  %19 = load ptr, ptr %7, align 8, !tbaa !176
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %19) #17
  %20 = load ptr, ptr %7, align 8, !tbaa !176
  %21 = load ptr, ptr %6, align 8, !tbaa !176
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %21) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !176
  %23 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %24 = select i1 %23, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !70
  br label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhSE_PNS0_12cleanup_listEE_clESV_SW_SX_SE_SZ_.exit

_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSH_PhSE_PNS0_12cleanup_listEE_clESV_SW_SX_SE_SZ_.exit: ; preds = %5, %11, %17
  %.0.i = phi ptr [ %24, %17 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN8nanobind6detail9wrap_copyIZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooEEvPvPKv(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) #13 personality ptr @__gxx_personality_v0 {
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.val, 0
  br i1 %.not.i.i.i.i.i, label %_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN10WrapperFooC2ERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = inttoptr i64 %.val to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !70
  br label %_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN10WrapperFooC2ERKS2_.exit

_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EEN10WrapperFooC2ERKS2_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN8nanobind6detail9wrap_moveIZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooEEvPvS5_(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1) #14 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @_ZN8nanobind6detail13wrap_destructIZL29nanobind_init_test_typing_extRNS_7module_EE10WrapperFooEEvPv(ptr noundef nonnull %0) #7 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectS2_PS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESR_SS_ST_SU_SW_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.103", align 8
  %7 = alloca %"class.nanobind::list", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !126
  %9 = load i8, ptr %2, align 1, !tbaa !76
  %10 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_4listEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %8, i8 noundef zeroext %9, ptr noundef %4) #19
  br i1 %10, label %11, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

11:                                               ; preds = %5
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %7, align 8
  store ptr null, ptr %6, align 8, !tbaa !35
  %.val.cast = inttoptr i64 %12 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %.val.cast, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6detail11type_casterINS0_8accessorINS0_13num_item_listEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE.exit, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %15, align 8, !tbaa !70
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %15, align 8, !tbaa !70
  br label %_ZN8nanobind6detail11type_casterINS0_8accessorINS0_13num_item_listEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS0_8accessorINS0_13num_item_listEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %11, %16
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_6NS0_8accessorINS0_13num_item_listEEEJNS_4listEEJLm0EEJNS_5scopeENS_4nameENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSD_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESR_SS_ST_SU_SW_.exit": ; preds = %5, %_ZN8nanobind6detail11type_casterINS0_8accessorINS0_13num_item_listEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %.0.i = phi ptr [ %15, %_ZN8nanobind6detail11type_casterINS0_8accessorINS0_13num_item_listEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE.exit ], [ inttoptr (i64 1 to ptr), %5 ]
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_4listEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN8nanobind10isinstanceINS_4listEEEbNS_6handleE.exit:
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::list", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = getelementptr i8, ptr %7, i64 168
  %.val = load i64, ptr %8, align 8, !tbaa !190
  %9 = and i64 %.val, 33554432
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %_ZN8nanobind10isinstanceINS_4listEEEbNS_6handleE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %12 = load i64, ptr %1, align 8, !tbaa !70
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %1, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  store ptr %14, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %0, align 8, !tbaa !35
  store ptr null, ptr %5, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %17

17:                                               ; preds = %_ZN8nanobind10isinstanceINS_4listEEEbNS_6handleE.exit, %11
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_7vJETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS8_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESM_SN_SO_SP_SR_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #8 align 2 {
  %6 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !70
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr @_Py_NoneStruct, align 8, !tbaa !70
  ret ptr @_Py_NoneStruct
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESO_SP_SQ_SR_ST_"(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple.84", align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !126
  %10 = load i8, ptr %2, align 1, !tbaa !76
  %11 = call noundef zeroext i1 @_ZN8nanobind6detail11type_casterINS_6objectEiE11from_pythonENS_6handleEhPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %9, i8 noundef zeroext %10, ptr noundef %4) #19
  br i1 %11, label %12, label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %13 = load i64, ptr %6, align 8
  store ptr null, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %8, align 8, !tbaa !35, !noalias !195
  %.cast = inttoptr i64 %13 to ptr
  store ptr null, ptr %7, align 8, !tbaa !35
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit"

"_ZZN8nanobind6detail11func_createILb0ELb1EZL29nanobind_init_test_typing_extRNS_7module_EE3$_8NS_6objectEJS5_EJLm0EEJNS_5scopeENS_4nameEA34_cEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSA_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESO_SP_SQ_SR_ST_.exit": ; preds = %5, %12
  %.0.i = phi ptr [ %.cast, %12 ], [ inttoptr (i64 1 to ptr), %5 ]
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret ptr %.0.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { optsize }
attributes #18 = { nounwind }
attributes #19 = { nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn optsize }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN8nanobind7module_13def_submoduleEPKcS2_: argument 0"}
!5 = distinct !{!5, !"_ZN8nanobind7module_13def_submoduleEPKcS2_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 32}
!12 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !9, i64 0, !8, i64 24, !8, i64 32, !13, i64 40, !14, i64 48, !16, i64 56, !17, i64 60, !17, i64 62, !13, i64 64, !13, i64 72, !18, i64 80, !9, i64 88}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p2 _ZTSSt9type_info", !15, i64 0}
!15 = !{!"any p2 pointer", !8, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"short", !9, i64 0}
!18 = !{!"p1 _ZTS7_object", !8, i64 0}
!19 = !{!12, !13, i64 40}
!20 = !{!12, !14, i64 48}
!21 = !{!12, !17, i64 60}
!22 = !{!12, !17, i64 62}
!23 = !{!12, !18, i64 80}
!24 = !{!12, !13, i64 64}
!25 = !{!12, !16, i64 56}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSN8nanobind6detail9type_dataE", !16, i64 0, !16, i64 4, !16, i64 5, !13, i64 8, !7, i64 16, !28, i64 24, !29, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !9, i64 72, !8, i64 88, !8, i64 96}
!28 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!29 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !8, i64 0}
!30 = !{!27, !13, i64 8}
!31 = !{!32, !18, i64 104}
!32 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !27, i64 0, !18, i64 104, !7, i64 112, !28, i64 120, !13, i64 128, !8, i64 136, !33, i64 144}
!33 = !{!"long", !9, i64 0}
!34 = !{!27, !7, i64 16}
!35 = !{!36, !18, i64 0}
!36 = !{!"_ZTSN8nanobind6handleE", !18, i64 0}
!37 = !{!38, !18, i64 0}
!38 = !{!"_ZTSN8nanobind6detail8accessorINS0_8str_attrEEE", !18, i64 0, !18, i64 8, !13, i64 16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!41 = distinct !{!41, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!42 = !{!38, !18, i64 8}
!43 = !{!38, !13, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!46 = distinct !{!46, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!49 = distinct !{!49, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!52 = distinct !{!52, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!53 = !{!54, !8, i64 0}
!54 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE3FooS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !8, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!57 = distinct !{!57, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!60 = distinct !{!60, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!63 = distinct !{!63, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!66 = distinct !{!66, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK8nanobind3argaSIbEENS_5arg_vEOT_: argument 0"}
!69 = distinct !{!69, !"_ZNK8nanobind3argaSIbEENS_5arg_vEOT_"}
!70 = !{!71, !33, i64 0}
!71 = !{!"_ZTS7_object", !33, i64 0, !28, i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN8nanobind4castIbEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!74 = distinct !{!74, !"_ZN8nanobind4castIbEENS_6objectEOT_NS_9rv_policyE"}
!75 = !{!13, !13, i64 0}
!76 = !{!9, !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"bool", !9, i64 0}
!79 = !{!80, !8, i64 32}
!80 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm1EEE", !9, i64 0, !8, i64 24, !8, i64 32, !13, i64 40, !14, i64 48, !16, i64 56, !17, i64 60, !17, i64 62, !13, i64 64, !13, i64 72, !18, i64 80, !9, i64 88}
!81 = !{!80, !13, i64 40}
!82 = !{!80, !14, i64 48}
!83 = !{!80, !17, i64 60}
!84 = !{!80, !17, i64 62}
!85 = !{!80, !18, i64 80}
!86 = !{!80, !13, i64 64}
!87 = !{!80, !16, i64 56}
!88 = !{!89, !9, i64 32}
!89 = !{!"_ZTSN8nanobind6detail8arg_dataE", !13, i64 0, !13, i64 8, !18, i64 16, !18, i64 24, !9, i64 32}
!90 = !{!89, !13, i64 0}
!91 = !{!89, !13, i64 8}
!92 = !{!89, !18, i64 24}
!93 = !{!12, !13, i64 72}
!94 = !{!16, !16, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc: argument 0"}
!97 = distinct !{!97, !"_ZNK8nanobind6detail3apiINS_6handleEEixEPKc"}
!98 = !{!99, !18, i64 0}
!99 = !{!"_ZTSN8nanobind6detail8accessorINS0_8str_itemEEE", !18, i64 0, !18, i64 8, !13, i64 16}
!100 = !{!99, !18, i64 8}
!101 = !{!99, !13, i64 16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!104 = distinct !{!104, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK8nanobind3argaSIbEENS_5arg_vEOT_: argument 0"}
!107 = distinct !{!107, !"_ZNK8nanobind3argaSIbEENS_5arg_vEOT_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN8nanobind4castIbEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!110 = distinct !{!110, !"_ZN8nanobind4castIbEENS_6objectEOT_NS_9rv_policyE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!113 = distinct !{!113, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!114 = !{!27, !8, i64 56}
!115 = !{!27, !8, i64 64}
!116 = !{!27, !8, i64 48}
!117 = !{!118, !8, i64 0}
!118 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPFbRKZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperS6_EbJS6_S6_EJLm0ELm1EEJNS_5scopeENS_4nameENS_9is_methodENS_11is_operatorENS_9rv_policyENS_3sigEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !8, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK8nanobind6detail3apiINS_6handleEEixES2_: argument 0"}
!121 = distinct !{!121, !"_ZNK8nanobind6detail3apiINS_6handleEEixES2_"}
!122 = !{!123, !18, i64 0}
!123 = !{!"_ZTSN8nanobind6detail8accessorINS0_8obj_itemEEE", !18, i64 0, !18, i64 8, !36, i64 16}
!124 = !{!123, !18, i64 8}
!125 = !{!32, !28, i64 120}
!126 = !{!18, !18, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"vtable pointer", !10, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!131 = distinct !{!131, !"_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN8nanobind4castINS_5tupleEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!134 = distinct !{!134, !"_ZN8nanobind4castINS_5tupleEEENS_6objectEOT_NS_9rv_policyE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN8nanobind4castIRNS_4dictEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!137 = distinct !{!137, !"_ZN8nanobind4castIRNS_4dictEEENS_6objectEOT_NS_9rv_policyE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN8nanobind6typingEv: argument 0"}
!140 = distinct !{!140, !"_ZN8nanobind6typingEv"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN8nanobind7module_7import_EPKc: argument 0"}
!143 = distinct !{!143, !"_ZN8nanobind7module_7import_EPKc"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!146 = distinct !{!146, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE: argument 0"}
!149 = distinct !{!149, !"_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE"}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE3FooEE", !152, i64 0}
!152 = !{!"p1 _ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE3Foo", !8, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!155 = distinct !{!155, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE4attrEPKc: argument 0"}
!158 = distinct !{!158, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE4attrEPKc"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv: argument 0"}
!161 = distinct !{!161, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv"}
!162 = !{!163, !78, i64 0}
!163 = !{!"_ZTSN8nanobind6detail11type_casterIbiEE", !78, i64 0}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureEE", !166, i64 0}
!166 = !{!"p1 _ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE15CustomSignature", !8, i64 0}
!167 = !{!168, !9, i64 0}
!168 = !{!"_ZTSZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS7_EENS6_IPKcEENS9_ISC_EEEEERS4_SC_MT_T0_DpRKT1_EUlRKS3_E_", !9, i64 0}
!169 = !{!170, !9, i64 0}
!170 = !{!"_ZTSZN8nanobind6class_IZL29nanobind_init_test_typing_extRNS_7module_EE15CustomSignatureJEE6def_rwIS3_iJNS_10for_getterINS_3sigEEENS_10for_setterIS7_EENS6_IPKcEENS9_ISC_EEEEERS4_SC_MT_T0_DpRKT1_EUlRS3_OiE_", !9, i64 0}
!171 = !{!172, !13, i64 0}
!172 = !{!"_ZTSN8nanobind3argE", !13, i64 0, !13, i64 8, !9, i64 16, !78, i64 17}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!175 = distinct !{!175, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN8nanobind6detail16type_caster_baseIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEE", !178, i64 0}
!178 = !{!"p1 _ZTSZL29nanobind_init_test_typing_extRN8nanobind7module_EE7Wrapper", !8, i64 0}
!179 = !{!180, !178, i64 0}
!180 = !{!"_ZTSN8nanobind6detail11type_casterINS_18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEEiEE", !181, i64 0}
!181 = !{!"_ZTSN8nanobind18pointer_and_handleIZL29nanobind_init_test_typing_extRNS_7module_EE7WrapperEE", !178, i64 0, !36, i64 8}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_5clERZL29nanobind_init_test_typing_extS1_E7Wrapper: argument 0"}
!184 = distinct !{!184, !"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_5clERZL29nanobind_init_test_typing_extS1_E7Wrapper"}
!185 = !{!186, !188, i64 24}
!186 = !{!"_ZTS12PyListObject", !187, i64 0, !188, i64 24, !33, i64 32}
!187 = !{!"_ZTS11PyVarObject", !71, i64 0, !33, i64 16}
!188 = !{!"p2 _ZTS7_object", !15, i64 0}
!189 = !{!71, !28, i64 8}
!190 = !{!191, !33, i64 168}
!191 = !{!"_ZTS11_typeobject", !187, i64 0, !13, i64 24, !33, i64 32, !33, i64 40, !8, i64 48, !33, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !33, i64 168, !13, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !33, i64 208, !8, i64 216, !8, i64 224, !192, i64 232, !193, i64 240, !194, i64 248, !28, i64 256, !18, i64 264, !8, i64 272, !8, i64 280, !33, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !8, i64 376, !16, i64 384, !8, i64 392, !8, i64 400}
!192 = !{!"p1 _ZTS11PyMethodDef", !8, i64 0}
!193 = !{!"p1 _ZTS11PyMemberDef", !8, i64 0}
!194 = !{!"p1 _ZTS11PyGetSetDef", !8, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_8clENS_6objectE: argument 0"}
!197 = distinct !{!197, !"_ZZL29nanobind_init_test_typing_extRN8nanobind7module_EENK3$_8clENS_6objectE"}
