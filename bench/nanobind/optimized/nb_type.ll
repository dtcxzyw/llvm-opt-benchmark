; ModuleID = 'bench/nanobind/original/nb_type.ll'
source_filename = "bench/nanobind/original/nb_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%"struct.nanobind::detail::nb_slot" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.tsl::detail_robin_hash::bucket_entry" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }
%"class.tsl::detail_robin_hash::bucket_entry.24" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::tuple.44" = type { i8 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%"class.nanobind::python_error" = type { %"class.std::exception", ptr, ptr, ptr, ptr }
%"class.std::exception" = type { ptr }
%"class.nanobind::tuple" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::builtin_exception" = type <{ %"class.std::runtime_error", i32, [4 x i8] }>
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"struct.nanobind::error_scope" = type { ptr, ptr, ptr }
%"class.tsl::detail_robin_hash::robin_hash" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.28" = type { i8 }
%"class.tsl::detail_robin_hash::robin_hash.1" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.4", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.45" = type { i8 }
%"class.tsl::detail_robin_hash::robin_hash.11" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.4", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>

$__clang_call_terminate = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobind5tupleD2Ev = comdat any

$_ZN8nanobind13next_overloadEPKc = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRA9_KcEERS3_OT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJRPNS7_7nb_instEEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJRKS3_EESN_IJRPNS7_7nb_instEEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEES2_INSM_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11rehash_implEm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_EC2EmRKSC_RKSE_RKSF_ff = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11rehash_implEm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_EC2EmRKSC_RKSD_RKSE_ff = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

@_ZN8nanobind6detail9internalsE = external hidden local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"nanobind: type '%s' was already registered!\0A\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@Py_GenericAliasType = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"__origin__\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@_ZN8nanobind6detailL11inst_getsetE = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.18, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@_ZN8nanobind6detailL20class_getitem_methodE = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.19, ptr @Py_GenericAlias, i32 24, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [17 x i8] c"__nb_signature__\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"__orig_bases__\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"nanobind: %s of type '%s'!\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"attempted to initialize an already-initialized instance\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"attempted to access an uninitialized instance\00", align 1
@_ZN8nanobind6detailL23keep_alive_callback_defE = internal global %struct.PyMethodDef { ptr @.str.31, ptr @_ZN8nanobind6detailL19keep_alive_callbackEP7_objectPKS2_l, i32 128, ptr null }, align 8
@.str.15 = private unnamed_addr constant [144 x i8] c"nanobind::detail::keep_alive(): could not create a weak reference! Likely, the 'nurse' argument you specified is not a weak-referenceable type!\00", align 1
@.str.16 = private unnamed_addr constant [367 x i8] c"nanobind::detail::nb_relinquish_ownership(): could not transfer ownership of a Python instance of type '%U' to C++. This is only possible when the instance was previously constructed on the C++ side and is now owned by Python, which was not the case here. You could change the unique pointer signature to std::unique_ptr<T, nb::deleter<T>> to work around this issue.\00", align 1
@_ZTIN8nanobind17builtin_exceptionE = external constant ptr
@_ZN8nanobind6detail13nb_meta_cacheE = external hidden local_unnamed_addr global ptr, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [28 x i8] c"%s: no constructor defined!\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@__const._ZN8nanobind6detailL10nb_type_tpEm.slots = private unnamed_addr constant [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 48, ptr @PyType_Type }, %struct.PyType_Slot { i32 52, ptr @_ZN8nanobind6detailL15nb_type_deallocEP7_object }, %struct.PyType_Slot { i32 69, ptr @_ZN8nanobind6detailL16nb_type_setattroEP7_objectS2_S2_ }, %struct.PyType_Slot { i32 60, ptr @_ZN8nanobind6detailL12nb_type_initEP7_objectS2_S2_ }, %struct.PyType_Slot zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [21 x i8] c"nanobind.nb_type_%zu\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"nanobind\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [66 x i8] c"internal nanobind attribute '%s' cannot be reassigned or deleted.\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [45 x i8] c"nb_type_init(): invalid number of arguments!\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.24 = private unnamed_addr constant [41 x i8] c"nb_type_init(): invalid number of bases!\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"nb_type_init(): expected a base type object!\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"The type '%s' prohibits subclassing!\00", align 1
@_ZN8nanobind6detailL10type_slotsE = internal unnamed_addr constant [81 x %"struct.nanobind::detail::nb_slot"] [%"struct.nanobind::detail::nb_slot" { i8 104 }, %"struct.nanobind::detail::nb_slot" { i8 105 }, %"struct.nanobind::detail::nb_slot" { i8 93 }, %"struct.nanobind::detail::nb_slot" { i8 91 }, %"struct.nanobind::detail::nb_slot" { i8 92 }, %"struct.nanobind::detail::nb_slot" { i8 63 }, %"struct.nanobind::detail::nb_slot" { i8 55 }, %"struct.nanobind::detail::nb_slot" { i8 68 }, %"struct.nanobind::detail::nb_slot" { i8 64 }, %"struct.nanobind::detail::nb_slot" { i8 59 }, %"struct.nanobind::detail::nb_slot" { i8 73 }, %"struct.nanobind::detail::nb_slot" { i8 84 }, %"struct.nanobind::detail::nb_slot" { i8 88 }, %"struct.nanobind::detail::nb_slot" { i8 74 }, %"struct.nanobind::detail::nb_slot" { i8 81 }, %"struct.nanobind::detail::nb_slot" { i8 86 }, %"struct.nanobind::detail::nb_slot" { i8 79 }, %"struct.nanobind::detail::nb_slot" { i8 76 }, %"struct.nanobind::detail::nb_slot" { i8 83 }, %"struct.nanobind::detail::nb_slot" { i8 78 }, %"struct.nanobind::detail::nb_slot" { i8 77 }, %"struct.nanobind::detail::nb_slot" { i8 80 }, %"struct.nanobind::detail::nb_slot" { i8 75 }, %"struct.nanobind::detail::nb_slot" { i8 87 }, %"struct.nanobind::detail::nb_slot" { i8 82 }, %"struct.nanobind::detail::nb_slot" { i8 71 }, %"struct.nanobind::detail::nb_slot" { i8 65 }, %"struct.nanobind::detail::nb_slot" { i8 66 }, %"struct.nanobind::detail::nb_slot" { i8 57 }, %"struct.nanobind::detail::nb_slot" { i8 61 }, %"struct.nanobind::detail::nb_slot" { i8 70 }, %"struct.nanobind::detail::nb_slot" { i8 62 }, %"struct.nanobind::detail::nb_slot" { i8 60 }, %"struct.nanobind::detail::nb_slot" { i8 58 }, %"struct.nanobind::detail::nb_slot" { i8 67 }, %"struct.nanobind::detail::nb_slot" { i8 56 }, %"struct.nanobind::detail::nb_slot" { i8 85 }, %"struct.nanobind::detail::nb_slot" { i8 69 }, %"struct.nanobind::detail::nb_slot" { i8 99 }, %"struct.nanobind::detail::nb_slot" { i8 95 }, %"struct.nanobind::detail::nb_slot" { i8 101 }, %"struct.nanobind::detail::nb_slot" { i8 102 }, %"struct.nanobind::detail::nb_slot" { i8 103 }, %"struct.nanobind::detail::nb_slot" { i8 97 }, %"struct.nanobind::detail::nb_slot" { i8 94 }, %"struct.nanobind::detail::nb_slot" { i8 96 }, %"struct.nanobind::detail::nb_slot" { i8 38 }, %"struct.nanobind::detail::nb_slot" { i8 32 }, %"struct.nanobind::detail::nb_slot" { i8 42 }, %"struct.nanobind::detail::nb_slot" { i8 16 }, %"struct.nanobind::detail::nb_slot" { i8 24 }, %"struct.nanobind::detail::nb_slot" { i8 6 }, %"struct.nanobind::detail::nb_slot" { i8 47 }, %"struct.nanobind::detail::nb_slot" { i8 34 }, %"struct.nanobind::detail::nb_slot" { i8 35 }, %"struct.nanobind::detail::nb_slot" { i8 22 }, %"struct.nanobind::detail::nb_slot" { i8 8 }, %"struct.nanobind::detail::nb_slot" { i8 18 }, %"struct.nanobind::detail::nb_slot" { i8 15 }, %"struct.nanobind::detail::nb_slot" { i8 37 }, %"struct.nanobind::detail::nb_slot" { i8 41 }, %"struct.nanobind::detail::nb_slot" { i8 27 }, %"struct.nanobind::detail::nb_slot" { i8 28 }, %"struct.nanobind::detail::nb_slot" { i8 29 }, %"struct.nanobind::detail::nb_slot" { i8 39 }, %"struct.nanobind::detail::nb_slot" { i8 11 }, %"struct.nanobind::detail::nb_slot" { i8 25 }, %"struct.nanobind::detail::nb_slot" { i8 9 }, %"struct.nanobind::detail::nb_slot" { i8 19 }, %"struct.nanobind::detail::nb_slot" { i8 17 }, %"struct.nanobind::detail::nb_slot" { i8 23 }, %"struct.nanobind::detail::nb_slot" { i8 30 }, %"struct.nanobind::detail::nb_slot" { i8 31 }, %"struct.nanobind::detail::nb_slot" { i8 40 }, %"struct.nanobind::detail::nb_slot" { i8 89 }, %"struct.nanobind::detail::nb_slot" { i8 90 }, %"struct.nanobind::detail::nb_slot" { i8 51 }, %"struct.nanobind::detail::nb_slot" { i8 52 }, %"struct.nanobind::detail::nb_slot" { i8 53 }, %"struct.nanobind::detail::nb_slot" { i8 49 }, %"struct.nanobind::detail::nb_slot" { i8 54 }], align 16
@.str.27 = private unnamed_addr constant [44 x i8] c"nb_type_from_metaclass(): unhandled slot %i\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"nb_type_from_metaclass(): unhandled tp_members entry!\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [67 x i8] c"nanobind: implicit conversion from type '%s' to type '%s' failed!\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"keep_alive_callback\00", align 1
@_PyWeakref_RefType = external global %struct._typeobject, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt12length_error = external constant ptr
@.str.33 = private unnamed_addr constant [41 x i8] c"The hash table exceeds its maximum size.\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.24" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.24" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobject(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.25", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 168
  %.val = load i64, ptr %6, align 8
  %7 = and i64 %.val, 16384
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call ptr @_PyObject_New(ptr noundef nonnull %0)
  br label %12

10:                                               ; preds = %1
  %11 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull %0, i64 noundef 0)
  br label %12

12:                                               ; preds = %10, %8
  %storemerge = phi ptr [ %11, %10 ], [ %9, %8 ]
  store ptr %storemerge, ptr %4, align 8
  %.not18 = icmp eq ptr %storemerge, null
  br i1 %.not18, label %42, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 255
  %17 = getelementptr inbounds nuw i8, ptr %storemerge, i64 24
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp samesign ugt i32 %16, 8
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = zext nneg i32 %16 to i64
  %22 = add i64 %21, %18
  %.fr19 = freeze i64 %22
  %23 = add i64 %.fr19, -1
  %24 = urem i64 %23, %21
  %25 = sub nuw i64 %23, %24
  br label %26

26:                                               ; preds = %20, %13
  %.0 = phi i64 [ %25, %20 ], [ %18, %13 ]
  %27 = ptrtoint ptr %storemerge to i64
  %28 = sub nsw i64 %.0, %27
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %storemerge, i64 20
  %32 = lshr i32 %15, 13
  %33 = and i32 %32, 64
  %34 = or disjoint i32 %33, 3
  store i32 %34, ptr %31, align 4
  %35 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = inttoptr i64 %.0 to ptr
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !alias.scope !4
  store ptr %4, ptr %3, align 8, !alias.scope !7
  %38 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJRPNS7_7nb_instEEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %4, align 8
  br label %42

41:                                               ; preds = %26
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

42:                                               ; preds = %._crit_edge, %12
  %43 = phi ptr [ %.pre, %._crit_edge ], [ null, %12 ]
  ret ptr %43
}

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail12inst_new_extEP11_typeobjectPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.32", align 8
  %4 = alloca %"class.std::tuple.25", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 168
  %.val = load i64, ptr %7, align 8
  %8 = and i64 %.val, 16384
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call ptr @PyObject_Malloc(i64 noundef 24)
  store ptr %10, ptr %6, align 8
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call ptr @PyErr_NoMemory()
  br label %84

13:                                               ; preds = %2
  %14 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull %0, i64 noundef 0)
  store ptr %14, ptr %6, align 8
  %.not41 = icmp eq ptr %14, null
  br i1 %.not41, label %84, label %.thread

15:                                               ; preds = %9
  %16 = tail call ptr @PyObject_Init(ptr noundef nonnull %10, ptr noundef nonnull %0)
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub nsw i64 %17, %18
  %20 = trunc i64 %19 to i32
  %sext = shl i64 %19, 32
  %21 = ashr exact i64 %sext, 32
  %22 = add nsw i64 %21, %18
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %38, label %31

.thread:                                          ; preds = %13
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub nsw i64 %24, %25
  %27 = trunc i64 %26 to i32
  %sext52 = shl i64 %26, 32
  %28 = ashr exact i64 %sext52, 32
  %29 = add nsw i64 %28, %25
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %38, label %.thread53

31:                                               ; preds = %15
  %32 = tail call ptr @PyObject_Realloc(ptr noundef nonnull %10, i64 noundef 32)
  %.not43 = icmp eq ptr %32, null
  br i1 %.not43, label %33, label %35

33:                                               ; preds = %31
  tail call void @PyObject_Free(ptr noundef nonnull %10)
  %34 = tail call ptr @PyErr_NoMemory()
  br label %84

35:                                               ; preds = %31
  store ptr %32, ptr %6, align 8
  br label %.thread53

.thread53:                                        ; preds = %.thread, %35
  %36 = phi ptr [ %32, %35 ], [ %14, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %1, ptr %37, align 8
  br label %38

38:                                               ; preds = %.thread, %.thread53, %15
  %39 = phi i32 [ 0, %.thread53 ], [ 1, %15 ], [ 1, %.thread ]
  %40 = phi ptr [ %36, %.thread53 ], [ %10, %15 ], [ %14, %.thread ]
  %.037 = phi i32 [ 24, %.thread53 ], [ %20, %15 ], [ %27, %.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %.037, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %45 = lshr i32 %42, 13
  %46 = and i32 %45, 64
  %47 = or disjoint i32 %46, %39
  store i32 %47, ptr %44, align 4
  %48 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %3, align 8, !alias.scope !10
  store ptr %6, ptr %4, align 8, !alias.scope !13
  %50 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJRKS3_EESN_IJRPNS7_7nb_instEEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %51 = extractvalue { ptr, i8 } %50, 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %6, align 8
  br label %84

53:                                               ; preds = %38
  %54 = extractvalue { ptr, i8 } %50, 0
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not44 = icmp eq i64 %58, 0
  br i1 %.not44, label %59, label %67

59:                                               ; preds = %53
  %60 = call ptr @PyMem_Malloc(i64 noundef 16)
  %.not45 = icmp eq ptr %60, null
  br i1 %.not45, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

62:                                               ; preds = %59
  store ptr %56, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %63, align 8
  %64 = ptrtoint ptr %60 to i64
  %65 = or i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %55, align 8
  br label %67

67:                                               ; preds = %62, %53
  %.pre-phi = phi i64 [ %65, %62 ], [ %57, %53 ]
  %68 = xor i64 %.pre-phi, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %6, align 8
  br label %71

71:                                               ; preds = %74, %67
  %.036 = phi ptr [ %69, %67 ], [ %76, %74 ]
  %72 = load ptr, ptr %.036, align 8
  %.not46 = icmp eq ptr %72, %70
  br i1 %.not46, label %73, label %74

73:                                               ; preds = %71
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not47 = icmp eq ptr %76, null
  br i1 %.not47, label %77, label %71, !llvm.loop !16

77:                                               ; preds = %74
  %78 = call ptr @PyMem_Malloc(i64 noundef 16)
  %.not48 = icmp eq ptr %78, null
  br i1 %.not48, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %83, align 8
  store ptr %78, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %._crit_edge, %13, %33, %11
  %.0 = phi ptr [ %34, %33 ], [ %12, %11 ], [ null, %13 ], [ %.pre, %._crit_edge ], [ %82, %80 ]
  ret ptr %.0
}

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyObject_Init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.41", align 8
  %4 = alloca %"class.std::tuple.44", align 1
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = ptrtoint ptr %1 to i64
  %8 = lshr i64 %7, 33
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, -49064778989728563
  %11 = lshr i64 %10, 33
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4265267296055464877
  %14 = lshr i64 %13, 33
  %15 = xor i64 %14, %13
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %.0812.i.i.i.i.i = and i64 %16, %15
  %19 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %18, i64 %.0812.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not13.i.i.i.i.i = icmp slt i16 %21, 0
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %26
  %22 = phi ptr [ %29, %26 ], [ %19, %2 ]
  %.0815.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %26 ], [ %.0812.i.i.i.i.i, %2 ]
  %.014.i.i.i.i.i = phi i16 [ %28, %26 ], [ 0, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit.loopexit, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = add i64 %.0815.i.i.i.i.i, 1
  %28 = add i16 %.014.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %27, %16
  %29 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %18, i64 %.08.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %28, %31
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i.i:                            ; preds = %26, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %18, i64 %33
  br label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit: ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit.loopexit, %._crit_edge.i.i.i.i.i
  %35 = phi i64 [ %33, %._crit_edge.i.i.i.i.i ], [ %.pre, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit.loopexit ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %34, %._crit_edge.i.i.i.i.i ], [ %22, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit.loopexit ]
  %36 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %18, i64 %35
  %.not21 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %36
  br i1 %.not21, label %40, label %37

37:                                               ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %61

40:                                               ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %44, i64 %46
  %.not22 = icmp eq ptr %42, %47
  br i1 %.not22, label %61, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @PyMem_Malloc(i64 noundef 16)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %53

52:                                               ; preds = %48
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %51, align 8
  store ptr %51, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store ptr %5, ptr %3, align 8, !alias.scope !19
  %58 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEES2_INSM_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %59 = extractvalue { ptr, i8 } %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %50, ptr %60, align 8
  br label %61

61:                                               ; preds = %40, %53, %37
  %.0 = phi ptr [ %39, %37 ], [ %50, %53 ], [ null, %40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail12extract_nameEPKcS2_S2_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 10) #27
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = select i1 %.not, ptr %2, ptr %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %8 = tail call i32 @strncmp(ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %7) #27
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 %7
  %12 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 40) #27
  %.not32 = icmp eq ptr %12, null
  br i1 %.not32, label %13, label %14

13:                                               ; preds = %10
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #27
  %16 = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 1)
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %20 [
    i8 58, label %19
    i8 32, label %19
  ]

19:                                               ; preds = %14, %14
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

20:                                               ; preds = %14
  %21 = icmp eq ptr %12, %11
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %11, align 1
  %.not37 = icmp eq i8 %23, 32
  br i1 %.not37, label %.critedge39, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %12, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %.critedge39, label %.critedge

.critedge39:                                      ; preds = %22, %24
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

.critedge:                                        ; preds = %20, %24
  %28 = ptrtoint ptr %12 to i64
  %29 = ptrtoint ptr %11 to i64
  %30 = sub i64 %28, %29
  %31 = add i64 %30, 1
  %32 = tail call noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %11, i64 %30, i1 false)
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1
  ret ptr %32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.41", align 8
  %3 = alloca %"class.std::tuple.44", align 1
  %4 = alloca %"class.std::tuple.41", align 8
  %5 = alloca %"class.std::tuple.44", align 1
  %6 = alloca [5 x %struct.PyType_Slot], align 16
  %7 = alloca [38 x i8], align 16
  %8 = alloca %struct.PyType_Spec, align 8
  %9 = alloca %"class.nanobind::detail::accessor", align 8
  %10 = alloca %"class.std::tuple.41", align 8
  %11 = alloca %"class.std::tuple.51", align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x %struct.PyMemberDef], align 16
  %14 = alloca [91 x %struct.PyType_Slot], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PyType_Spec, align 8
  %17 = alloca %"class.nanobind::python_error", align 8
  %18 = alloca %"class.nanobind::tuple", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 268435456
  %.not280 = icmp eq i32 %21, 0
  %22 = and i32 %20, 536870912
  %.not281 = icmp eq i32 %22, 0
  %23 = and i32 %20, 1073741824
  %.not282 = icmp eq i32 %23, 0
  %.not283 = icmp sgt i32 %20, -1
  %24 = and i32 %20, 134217728
  %.not284 = icmp eq i32 %24, 0
  %25 = lshr i32 %20, 21
  %26 = trunc i32 %25 to i8
  %27 = and i32 %20, 16777216
  %.not285 = icmp eq i32 %27, 0
  %28 = and i32 %20, 524288
  %.not286 = icmp ne i32 %28, 0
  %29 = and i32 %20, 1048576
  %.not287 = icmp eq i32 %29, 0
  %30 = and i32 %20, 8388608
  %.not288 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  br i1 %.not288, label %35, label %33

33:                                               ; preds = %1
  %34 = invoke noundef ptr @_ZN8nanobind6detail12extract_nameEPKcS2_S2_(ptr nonnull poison, ptr noundef nonnull @.str.1, ptr noundef %32)
          to label %35 unwind label %426

35:                                               ; preds = %33, %1
  %.0248 = phi ptr [ %32, %1 ], [ %34, %33 ]
  %36 = invoke noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef %.0248)
          to label %_ZN8nanobind3strC2EPKc.exit unwind label %426

_ZN8nanobind3strC2EPKc.exit:                      ; preds = %35
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind3strC2ERKS0_.exit, label %37

37:                                               ; preds = %_ZN8nanobind3strC2EPKc.exit
  %38 = load i64, ptr %36, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %36, align 8
  br label %_ZN8nanobind3strC2ERKS0_.exit

_ZN8nanobind3strC2ERKS0_.exit:                    ; preds = %37, %_ZN8nanobind3strC2EPKc.exit
  %40 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %42, ptr %10, align 8, !alias.scope !22
  store ptr %12, ptr %11, align 8, !alias.scope !25
  %43 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %44 unwind label %426

44:                                               ; preds = %_ZN8nanobind3strC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %45 = extractvalue { ptr, i8 } %43, 0
  %46 = extractvalue { ptr, i8 } %43, 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %50 = invoke i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %49, i64 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %.0248)
          to label %51 unwind label %426

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8
  br i1 %.not288, label %_ZN8nanobind6objectD2Ev.exit353, label %58

58:                                               ; preds = %51
  call void @free(ptr noundef %.0248) #28
  br label %_ZN8nanobind6objectD2Ev.exit353

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %.not289 = icmp eq ptr %61, null
  br i1 %.not289, label %_ZN8nanobind3strD2Ev.exit328, label %62

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %61, i64 8
  %.val = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %.val, @PyModule_Type
  br i1 %.not.i, label %_ZN8nanobind6objectD2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = invoke i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyModule_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %426

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %64
  %.not471 = icmp eq i32 %65, 0
  %.pre = load ptr, ptr %60, align 8
  br i1 %.not471, label %_ZN8nanobind6objectD2Ev.exit316, label %_ZN8nanobind6objectD2Ev.exit

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %62, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %66 = phi ptr [ %61, %62 ], [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ]
  %67 = call noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %66, ptr noundef nonnull @.str.3, ptr noundef null) #28, !noalias !28
  br label %_ZN8nanobind6objectD2Ev.exit322

_ZN8nanobind6objectD2Ev.exit316:                  ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %68 = call noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %.pre, ptr noundef nonnull @.str.4, ptr noundef null) #28, !noalias !31
  %69 = load ptr, ptr %60, align 8
  %70 = call noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %69, ptr noundef nonnull @.str.5, ptr noundef null) #28, !noalias !34
  %.not291 = icmp eq ptr %70, null
  br i1 %.not291, label %_ZN8nanobind6objectD2Ev.exit322, label %71

71:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit316
  %72 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.6, ptr noundef nonnull %70, ptr noundef %36)
          to label %73 unwind label %426

73:                                               ; preds = %71
  br i1 %.not.i.i.i.i, label %81, label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %36, align 8
  %76 = add nsw i64 %75, -1
  store i64 %76, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i, label %77, label %81

77:                                               ; preds = %74
  invoke void @_Py_Dealloc(ptr noundef nonnull %36)
          to label %81 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #26
  unreachable

81:                                               ; preds = %73, %74, %77
  %82 = load i64, ptr %70, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, ptr %70, align 8
  %.not.i.i.i.i321 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i321, label %84, label %_ZN8nanobind6objectD2Ev.exit322

84:                                               ; preds = %81
  invoke void @_Py_Dealloc(ptr noundef nonnull %70)
          to label %_ZN8nanobind6objectD2Ev.exit322 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

_ZN8nanobind6objectD2Ev.exit322:                  ; preds = %84, %81, %_ZN8nanobind6objectD2Ev.exit316, %_ZN8nanobind6objectD2Ev.exit
  %.sroa.0379.1 = phi ptr [ %67, %_ZN8nanobind6objectD2Ev.exit ], [ %68, %_ZN8nanobind6objectD2Ev.exit316 ], [ %68, %81 ], [ %68, %84 ]
  %.sroa.0386.1 = phi ptr [ %36, %_ZN8nanobind6objectD2Ev.exit ], [ %36, %_ZN8nanobind6objectD2Ev.exit316 ], [ %72, %81 ], [ %72, %84 ]
  %.0249 = phi ptr [ %66, %_ZN8nanobind6objectD2Ev.exit ], [ null, %_ZN8nanobind6objectD2Ev.exit316 ], [ null, %81 ], [ null, %84 ]
  %.not292 = icmp eq ptr %.sroa.0379.1, null
  br i1 %.not292, label %_ZN8nanobind3strD2Ev.exit328, label %88

88:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit322
  %89 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.6, ptr noundef nonnull %.sroa.0379.1, ptr noundef %36)
          to label %90 unwind label %426

90:                                               ; preds = %88
  br i1 %.not.i.i.i.i, label %_ZN8nanobind3strD2Ev.exit328, label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %36, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, ptr %36, align 8
  %.not.i.i.i.i.i324 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i324, label %94, label %_ZN8nanobind3strD2Ev.exit328

94:                                               ; preds = %91
  invoke void @_Py_Dealloc(ptr noundef nonnull %36)
          to label %_ZN8nanobind3strD2Ev.exit328 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #26
  unreachable

_ZN8nanobind3strD2Ev.exit328:                     ; preds = %59, %90, %91, %94, %_ZN8nanobind6objectD2Ev.exit322
  %.not292405 = phi i1 [ true, %_ZN8nanobind6objectD2Ev.exit322 ], [ false, %94 ], [ false, %91 ], [ false, %90 ], [ true, %59 ]
  %.0249404 = phi ptr [ %.0249, %_ZN8nanobind6objectD2Ev.exit322 ], [ %.0249, %94 ], [ %.0249, %91 ], [ %.0249, %90 ], [ null, %59 ]
  %.sroa.0386.1403 = phi ptr [ %.sroa.0386.1, %_ZN8nanobind6objectD2Ev.exit322 ], [ %.sroa.0386.1, %94 ], [ %.sroa.0386.1, %91 ], [ %.sroa.0386.1, %90 ], [ %36, %59 ]
  %.sroa.0379.1402 = phi ptr [ null, %_ZN8nanobind6objectD2Ev.exit322 ], [ %.sroa.0379.1, %94 ], [ %.sroa.0379.1, %91 ], [ %.sroa.0379.1, %90 ], [ null, %59 ]
  %.sroa.0389.1 = phi ptr [ %36, %_ZN8nanobind6objectD2Ev.exit322 ], [ %89, %94 ], [ %89, %91 ], [ %89, %90 ], [ %36, %59 ]
  %98 = load i32, ptr %0, align 8
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 24
  %101 = load i32, ptr %19, align 4
  %102 = and i32 %101, 255
  %103 = icmp samesign ugt i32 %102, 8
  %104 = zext nneg i32 %102 to i64
  %105 = add nsw i64 %104, -8
  %106 = select i1 %103, i64 %105, i64 0
  %.0250 = add nuw nsw i64 %100, %106
  br i1 %.not282, label %130, label %107

107:                                              ; preds = %_ZN8nanobind3strD2Ev.exit328
  br i1 %.not281, label %109, label %108

108:                                              ; preds = %107
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, @Py_GenericAliasType
  br i1 %114, label %115, label %_ZL10_Py_DECREFP7_object.exit

115:                                              ; preds = %109
  %116 = invoke ptr @PyObject_GetAttrString(ptr noundef nonnull %111, ptr noundef nonnull @.str.7)
          to label %117 unwind label %426

117:                                              ; preds = %115
  %.not293 = icmp eq ptr %116, null
  br i1 %.not293, label %118, label %119

118:                                              ; preds = %117
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

119:                                              ; preds = %117
  %120 = load i64, ptr %116, align 8
  %121 = add nsw i64 %120, -1
  store i64 %121, ptr %116, align 8
  %.not.i329 = icmp eq i64 %121, 0
  br i1 %.not.i329, label %122, label %_ZL10_Py_DECREFP7_object.exit

122:                                              ; preds = %119
  invoke void @_Py_Dealloc(ptr noundef nonnull %116)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %426

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %119, %122, %109
  %.0252 = phi ptr [ %111, %109 ], [ %116, %122 ], [ %116, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0252, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %.thread412, label %129

129:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

130:                                              ; preds = %_ZN8nanobind3strD2Ev.exit328
  br i1 %.not281, label %.thread419, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = invoke ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(80) %133, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit unwind label %426

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit: ; preds = %131
  %136 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 272
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 280
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %138, i64 %140
  %.not472 = icmp eq ptr %135, %141
  br i1 %.not472, label %142, label %143

142:                                              ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

143:                                              ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %.not294 = icmp eq ptr %147, null
  br i1 %.not294, label %.thread419, label %.thread412

.thread412:                                       ; preds = %_ZL10_Py_DECREFP7_object.exit, %143
  %.1253417 = phi ptr [ %147, %143 ], [ %.0252, %_ZL10_Py_DECREFP7_object.exit ]
  %.1255416 = phi i1 [ false, %143 ], [ %114, %_ZL10_Py_DECREFP7_object.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %.1253417, i64 888
  %149 = getelementptr inbounds nuw i8, ptr %.1253417, i64 892
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, %20
  %152 = and i32 %150, 2097152
  %.not296 = icmp eq i32 %152, 0
  %.1247 = select i1 %.not296, i8 %26, i8 1
  %153 = load i32, ptr %148, align 8
  %154 = zext i32 %153 to i64
  %155 = add nuw nsw i64 %154, 24
  %156 = and i32 %150, 255
  %157 = icmp samesign ugt i32 %156, 8
  %158 = zext nneg i32 %156 to i64
  %159 = add nsw i64 %158, -8
  %160 = select i1 %157, i64 %159, i64 0
  %.0257 = add nuw nsw i64 %155, %160
  %spec.select307 = call i64 @llvm.umax.i64(i64 %.0257, i64 %.0250)
  %161 = and i32 %150, 524288
  %162 = icmp eq i32 %161, 0
  br label %.thread419

.thread419:                                       ; preds = %130, %143, %.thread412
  %163 = phi i1 [ true, %.thread412 ], [ false, %143 ], [ false, %130 ]
  %.0245433.in.in = phi i32 [ %151, %.thread412 ], [ %20, %143 ], [ %20, %130 ]
  %.0246432 = phi i8 [ %.1247, %.thread412 ], [ %26, %143 ], [ %26, %130 ]
  %.1251431 = phi i64 [ %spec.select307, %.thread412 ], [ %.0250, %143 ], [ %.0250, %130 ]
  %.0256430 = phi ptr [ %148, %.thread412 ], [ null, %143 ], [ null, %130 ]
  %.1255409429 = phi i1 [ %.1255416, %.thread412 ], [ false, %143 ], [ false, %130 ]
  %.1253410428 = phi ptr [ %.1253417, %.thread412 ], [ null, %143 ], [ null, %130 ]
  %.not294411427 = phi i1 [ false, %.thread412 ], [ true, %143 ], [ true, %130 ]
  %.not306 = phi i1 [ %162, %.thread412 ], [ true, %143 ], [ true, %130 ]
  %.0245433.in = and i32 %.0245433.in.in, 262144
  %.0245433.not = icmp ne i32 %.0245433.in, 0
  %164 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %.sroa.0389.1, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit unwind label %426

_ZNK8nanobind3str5c_strEv.exit:                   ; preds = %.thread419
  %165 = invoke noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %164)
          to label %166 unwind label %426

166:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %13, i8 0, i64 120, i1 false)
  store ptr %165, ptr %16, align 8
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %168 = trunc i64 %.1251431 to i32
  store i32 %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1024, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %171, align 8
  br i1 %.not294411427, label %174, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 48, ptr %14, align 16
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.1253410428, ptr %.sroa.298.0..sroa_idx, align 8
  br label %174

174:                                              ; preds = %172, %166
  %175 = phi ptr [ %173, %172 ], [ %14, %166 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 60, ptr %175, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr @_ZN8nanobind6detailL9inst_initEP7_objectS2_S2_, ptr %.sroa.295.0..sroa_idx, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i32 65, ptr %176, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobject, ptr %.sroa.292.0..sroa_idx, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 48
  store ptr %178, ptr %15, align 8
  store i32 52, ptr %177, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 40
  store ptr @_ZN8nanobind6detailL12inst_deallocEP7_object, ptr %.sroa.289.0..sroa_idx, align 8
  br i1 %.not280, label %183, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 64
  store ptr %182, ptr %15, align 8
  store i32 56, ptr %178, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 56
  store ptr %181, ptr %.sroa.286.0..sroa_idx, align 8
  br label %183

183:                                              ; preds = %179, %174
  %184 = phi ptr [ %182, %179 ], [ %178, %174 ]
  br i1 %.not283, label %.loopexit, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %187 = load ptr, ptr %186, align 8
  %.not297 = icmp eq ptr %187, null
  br i1 %.not297, label %199, label %188

188:                                              ; preds = %185
  invoke void %187(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 80)
          to label %189 unwind label %426

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 1280
  %191 = load ptr, ptr %15, align 8
  %.not298 = icmp ult ptr %190, %191
  br i1 %.not298, label %192, label %193

192:                                              ; preds = %189
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

193:                                              ; preds = %189
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %184 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 4
  %198 = sub nsw i64 80, %197
  br label %199

199:                                              ; preds = %193, %185
  %.promoted = phi ptr [ %191, %193 ], [ %184, %185 ]
  %.0258 = phi i64 [ %198, %193 ], [ 80, %185 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %201 = load ptr, ptr %200, align 8
  %.not299 = icmp eq ptr %201, null
  br i1 %.not299, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %199
  %202 = load i32, ptr %201, align 8
  %.not300473 = icmp eq i32 %202, 0
  br i1 %.not300473, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %206
  %203 = phi ptr [ %210, %206 ], [ %201, %.preheader ]
  %.0259474 = phi i64 [ %207, %206 ], [ 0, %.preheader ]
  %204 = phi ptr [ %208, %206 ], [ %.promoted, %.preheader ]
  %.not305 = icmp eq i64 %.0259474, %.0258
  br i1 %.not305, label %205, label %206

205:                                              ; preds = %.lr.ph
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

206:                                              ; preds = %.lr.ph
  %207 = add i64 %.0259474, 1
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %208, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false)
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr inbounds %struct.PyType_Slot, ptr %209, i64 %207
  %211 = load i32, ptr %210, align 8
  %.not300 = icmp eq i32 %211, 0
  br i1 %.not300, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %206, %.preheader, %199, %183
  %212 = phi ptr [ %.promoted, %.preheader ], [ %.promoted, %199 ], [ %184, %183 ], [ %208, %206 ]
  %.not301475 = icmp eq ptr %14, %212
  br i1 %.not301475, label %._crit_edge, label %.lr.ph479

.lr.ph479:                                        ; preds = %.loopexit, %.lr.ph479
  %.0260478 = phi i8 [ %216, %.lr.ph479 ], [ 0, %.loopexit ]
  %.0264477 = phi i1 [ %218, %.lr.ph479 ], [ false, %.loopexit ]
  %.0265476 = phi ptr [ %219, %.lr.ph479 ], [ %14, %.loopexit ]
  %213 = load i32, ptr %.0265476, align 8
  %214 = icmp eq i32 %213, 71
  %215 = zext i1 %214 to i8
  %216 = or i8 %.0260478, %215
  %217 = icmp eq i32 %213, 73
  %218 = or i1 %.0264477, %217
  %219 = getelementptr inbounds nuw i8, ptr %.0265476, i64 16
  %.not301 = icmp eq ptr %219, %212
  br i1 %.not301, label %._crit_edge.loopexit, label %.lr.ph479, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph479
  %220 = trunc nuw i8 %216 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.0264.lcssa = phi i1 [ false, %.loopexit ], [ %218, %._crit_edge.loopexit ]
  %.0260.lcssa = phi i1 [ false, %.loopexit ], [ %220, %._crit_edge.loopexit ]
  br i1 %.0245433.not, label %223, label %221

221:                                              ; preds = %._crit_edge
  %222 = trunc i8 %.0246432 to i1
  br i1 %222, label %239, label %252

223:                                              ; preds = %._crit_edge
  %224 = add nuw nsw i64 %.1251431, 7
  %225 = and i64 %224, -8
  %226 = add nuw nsw i64 %225, 8
  store ptr @.str.8, ptr %13, align 16
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 19, ptr %.sroa.253.0..sroa_idx, align 8
  %.sroa.355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %225, ptr %.sroa.355.0..sroa_idx, align 16
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.558.0..sroa_idx, align 16
  br i1 %.0260.lcssa, label %231, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %228, ptr %15, align 8
  store i32 71, ptr %212, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr @_ZN8nanobind6detailL13inst_traverseEP7_objectPFiS2_PvES3_, ptr %.sroa.251.0..sroa_idx, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %230, ptr %15, align 8
  store i32 51, ptr %229, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr @_ZN8nanobind6detailL10inst_clearEP7_object, ptr %.sroa.248.0..sroa_idx, align 8
  br label %231

231:                                              ; preds = %227, %223
  %232 = trunc i64 %226 to i32
  store i32 %232, ptr %167, align 8
  br i1 %.0264.lcssa, label %236, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %235, ptr %15, align 8
  store i32 73, ptr %234, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr @_ZN8nanobind6detailL11inst_getsetE, ptr %.sroa.245.0..sroa_idx, align 8
  br label %236

236:                                              ; preds = %231, %233
  %237 = trunc i8 %.0246432 to i1
  br i1 %237, label %.thread462, label %249

.thread462:                                       ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @.str.9, ptr %238, align 8
  %.sroa.240.0..sroa_idx466 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 19, ptr %.sroa.240.0..sroa_idx466, align 16
  %.sroa.341.0..sroa_idx467 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %226, ptr %.sroa.341.0..sroa_idx467, align 8
  %.sroa.4.0..sroa_idx468 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 1, ptr %.sroa.4.0..sroa_idx468, align 16
  %.sroa.542.0..sroa_idx469 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %.sroa.542.0..sroa_idx469, align 8
  br label %246

239:                                              ; preds = %221
  %240 = add nuw nsw i64 %.1251431, 7
  %241 = and i64 %240, -8
  store ptr @.str.9, ptr %13, align 16
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 19, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %241, ptr %.sroa.341.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.542.0..sroa_idx, align 16
  br i1 %.0260.lcssa, label %246, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %243, ptr %15, align 8
  store i32 71, ptr %212, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr @_ZN8nanobind6detailL13inst_traverseEP7_objectPFiS2_PvES3_, ptr %.sroa.238.0..sroa_idx, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %245, ptr %15, align 8
  store i32 51, ptr %244, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr @_ZN8nanobind6detailL10inst_clearEP7_object, ptr %.sroa.235.0..sroa_idx, align 8
  br label %246

246:                                              ; preds = %.thread462, %242, %239
  %.3443470 = phi i64 [ %241, %239 ], [ %241, %242 ], [ %226, %.thread462 ]
  %247 = trunc i64 %.3443470 to i32
  %248 = add i32 %247, 8
  store i32 %248, ptr %167, align 8
  br label %249

249:                                              ; preds = %246, %236
  %.ph = phi i1 [ false, %236 ], [ true, %246 ]
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %251, ptr %15, align 8
  store i32 72, ptr %250, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %13, ptr %.sroa.232.0..sroa_idx, align 8
  br label %252

252:                                              ; preds = %221, %249
  %.3263452 = phi i1 [ true, %249 ], [ %.0260.lcssa, %221 ]
  %253 = phi i1 [ %.ph, %249 ], [ false, %221 ]
  br i1 %.not285, label %257, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %256, ptr %15, align 8
  store i32 64, ptr %255, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr @_ZN8nanobind6detailL20class_getitem_methodE, ptr %.sroa.229.0..sroa_idx, align 8
  br label %257

257:                                              ; preds = %254, %252
  br i1 %.3263452, label %258, label %259

258:                                              ; preds = %257
  store i32 17408, ptr %170, align 8
  br label %259

259:                                              ; preds = %258, %257
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %261, ptr %15, align 8
  store i32 0, ptr %260, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr null, ptr %.sroa.226.0..sroa_idx, align 8
  br i1 %.not284, label %265, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %264 = load i64, ptr %263, align 8
  br label %265

265:                                              ; preds = %259, %262
  %266 = phi i64 [ %264, %262 ], [ 0, %259 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %267 = invoke ptr @PyLong_FromSize_t(i64 noundef %266)
          to label %268 unwind label %321

268:                                              ; preds = %265
  %269 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = invoke ptr @PyDict_GetItem(ptr noundef %271, ptr noundef %267)
          to label %273 unwind label %321

273:                                              ; preds = %268
  %.not.i333 = icmp eq ptr %272, null
  br i1 %.not.i333, label %274, label %_ZL10_Py_DECREFP7_object.exit.i

274:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(80) @__const._ZN8nanobind6detailL10nb_type_tpEm.slots, i64 80, i1 false)
  %275 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 32), align 8
  %276 = add i64 %266, 96
  %277 = add i64 %276, %275
  %278 = trunc i64 %277 to i32
  %279 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 40), align 8
  %280 = trunc i64 %279 to i32
  %281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 38, ptr noundef nonnull @.str.20, i64 noundef %266) #28
  store ptr %7, ptr %8, align 8
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %278, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %280, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %285, align 8
  %286 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %286, align 8
  %290 = invoke fastcc noundef ptr @_ZN8nanobind6detailL22nb_type_from_metaclassEP11_typeobjectP7_objectP11PyType_Spec(ptr noundef %288, ptr noundef %289, ptr noundef %8)
          to label %291 unwind label %321

291:                                              ; preds = %274
  store ptr %290, ptr %9, align 8, !alias.scope !39
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %292, align 8, !alias.scope !39
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.4, ptr %293, align 8, !alias.scope !39
  %294 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRA9_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.21)
          to label %295 unwind label %321

295:                                              ; preds = %291
  %296 = load ptr, ptr %292, align 8
  %.not.i.i.i335 = icmp eq ptr %296, null
  br i1 %.not.i.i.i335, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit.i, label %297

297:                                              ; preds = %295
  %298 = load i64, ptr %296, align 8
  %299 = add nsw i64 %298, -1
  store i64 %299, ptr %296, align 8
  %.not.i.i.i.i336 = icmp eq i64 %299, 0
  br i1 %.not.i.i.i.i336, label %300, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit.i

300:                                              ; preds = %297
  invoke void @_Py_Dealloc(ptr noundef nonnull %296)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit.i unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #26
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit.i: ; preds = %300, %297, %295
  %.not20.i = icmp eq ptr %290, null
  br i1 %.not20.i, label %.critedge.i, label %304

304:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit.i
  %305 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = invoke i32 @PyDict_SetItem(ptr noundef %307, ptr noundef %267, ptr noundef nonnull %290)
          to label %309 unwind label %321

309:                                              ; preds = %304
  %.not25.i = icmp eq i32 %308, 0
  br i1 %.not25.i, label %310, label %.critedge.i

.critedge.i:                                      ; preds = %309, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit.i
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

310:                                              ; preds = %309
  %311 = load i64, ptr %290, align 8
  %312 = add nsw i64 %311, -1
  store i64 %312, ptr %290, align 8
  %.not.i.i = icmp eq i64 %312, 0
  br i1 %.not.i.i, label %313, label %_ZL10_Py_DECREFP7_object.exit.i

313:                                              ; preds = %310
  invoke void @_Py_Dealloc(ptr noundef nonnull %290)
          to label %_ZL10_Py_DECREFP7_object.exit.i unwind label %321

_ZL10_Py_DECREFP7_object.exit.i:                  ; preds = %313, %310, %273
  %.018.i = phi ptr [ %272, %273 ], [ %290, %313 ], [ %290, %310 ]
  %.not.i.i.i21.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i21.i, label %_ZN8nanobind6detailL10nb_type_tpEm.exit, label %314

314:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit.i
  %315 = load i64, ptr %267, align 8
  %316 = add nsw i64 %315, -1
  store i64 %316, ptr %267, align 8
  %.not.i.i.i.i.i334 = icmp eq i64 %316, 0
  br i1 %.not.i.i.i.i.i334, label %317, label %_ZN8nanobind6detailL10nb_type_tpEm.exit

317:                                              ; preds = %314
  invoke void @_Py_Dealloc(ptr noundef nonnull %267)
          to label %_ZN8nanobind6detailL10nb_type_tpEm.exit unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #26
  unreachable

321:                                              ; preds = %313, %304, %291, %274, %268, %265
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #26
  unreachable

_ZN8nanobind6detailL10nb_type_tpEm.exit:          ; preds = %_ZL10_Py_DECREFP7_object.exit.i, %314, %317
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %324 = invoke fastcc noundef ptr @_ZN8nanobind6detailL22nb_type_from_metaclassEP11_typeobjectP7_objectP11PyType_Spec(ptr noundef nonnull %.018.i, ptr noundef %.0249404, ptr noundef %16)
          to label %325 unwind label %426

325:                                              ; preds = %_ZN8nanobind6detailL10nb_type_tpEm.exit
  %.not302 = icmp eq ptr %324, null
  br i1 %.not302, label %326, label %328

326:                                              ; preds = %325
  invoke void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %327 unwind label %426

327:                                              ; preds = %326
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %329, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 892
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 134217727
  store i32 %332, ptr %330, align 4
  %brmerge = select i1 %.not286, i1 true, i1 %.not306
  br i1 %brmerge, label %339, label %333

333:                                              ; preds = %328
  %334 = and i32 %331, 133693439
  %335 = or disjoint i32 %334, 524288
  store i32 %335, ptr %330, align 4
  %336 = getelementptr inbounds nuw i8, ptr %.0256430, i64 80
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %324, i64 968
  store ptr %337, ptr %338, align 8
  br label %339

339:                                              ; preds = %328, %333
  %340 = phi i32 [ %332, %328 ], [ %335, %333 ]
  %or.cond = and i1 %.not287, %163
  br i1 %or.cond, label %341, label %350

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %.0256430, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 1048576
  %.not = icmp eq i32 %344, 0
  br i1 %.not, label %350, label %345

345:                                              ; preds = %341
  %346 = or i32 %340, 1048576
  store i32 %346, ptr %330, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.0256430, i64 88
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %324, i64 976
  store ptr %348, ptr %349, align 8
  br label %350

350:                                              ; preds = %345, %341, %339
  %351 = phi i32 [ %346, %345 ], [ %340, %341 ], [ %340, %339 ]
  %352 = getelementptr inbounds nuw i8, ptr %324, i64 896
  store ptr %165, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %324, i64 920
  store ptr %324, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %324, i64 912
  store ptr null, ptr %354, align 8
  %355 = or i1 %.0245433.not, %253
  br i1 %355, label %356, label %359

356:                                              ; preds = %350
  %357 = or i32 %351, %.0245433.in
  %358 = or i32 %357, 2097152
  %simplifycfg.merge = select i1 %253, i32 %358, i32 %357
  store i32 %simplifycfg.merge, ptr %330, align 4
  br label %359

359:                                              ; preds = %350, %356
  %360 = load ptr, ptr %60, align 8
  %.not303 = icmp eq ptr %360, null
  br i1 %.not303, label %362, label %361

361:                                              ; preds = %359
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef nonnull %360, ptr noundef %.0248, ptr noundef nonnull %324)
          to label %362 unwind label %426

362:                                              ; preds = %361, %359
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef nonnull %324, ptr noundef nonnull @.str.5, ptr noundef %.sroa.0386.1403)
          to label %363 unwind label %426

363:                                              ; preds = %362
  br i1 %.not292405, label %365, label %364

364:                                              ; preds = %363
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef nonnull %324, ptr noundef nonnull @.str.4, ptr noundef %.sroa.0379.1402)
          to label %365 unwind label %426

365:                                              ; preds = %364, %363
  %366 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %42, ptr %4, align 8, !alias.scope !42
  %368 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEES2_INSM_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %367, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %369 unwind label %426

369:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %370 = extractvalue { ptr, i8 } %368, 0
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %329, ptr %371, align 8
  %372 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store ptr %42, ptr %2, align 8, !alias.scope !45
  %374 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %373, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %375 unwind label %426

375:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %376 = extractvalue { ptr, i8 } %374, 0
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %329, ptr %377, align 8
  br i1 %.not288, label %388, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %31, align 8
  %380 = invoke noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef %379)
          to label %_ZN8nanobind3strC2EPKc.exit340 unwind label %426

_ZN8nanobind3strC2EPKc.exit340:                   ; preds = %378
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef nonnull %324, ptr noundef nonnull @.str.10, ptr noundef %380)
          to label %_ZN8nanobind7setattrENS_6handleEPKcS0_.exit unwind label %426

_ZN8nanobind7setattrENS_6handleEPKcS0_.exit:      ; preds = %_ZN8nanobind3strC2EPKc.exit340
  %.not.i.i.i.i342 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i342, label %_ZN8nanobind3strD2Ev.exit344, label %381

381:                                              ; preds = %_ZN8nanobind7setattrENS_6handleEPKcS0_.exit
  %382 = load i64, ptr %380, align 8
  %383 = add nsw i64 %382, -1
  store i64 %383, ptr %380, align 8
  %.not.i.i.i.i.i343 = icmp eq i64 %383, 0
  br i1 %.not.i.i.i.i.i343, label %384, label %_ZN8nanobind3strD2Ev.exit344

384:                                              ; preds = %381
  invoke void @_Py_Dealloc(ptr noundef nonnull %380)
          to label %_ZN8nanobind3strD2Ev.exit344 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #26
  unreachable

_ZN8nanobind3strD2Ev.exit344:                     ; preds = %_ZN8nanobind7setattrENS_6handleEPKcS0_.exit, %381, %384
  call void @free(ptr noundef %.0248) #28
  br label %388

388:                                              ; preds = %_ZN8nanobind3strD2Ev.exit344, %375
  br i1 %.1255409429, label %389, label %_ZN8nanobind5tupleD2Ev.exit

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %391 = load ptr, ptr %390, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %392 = invoke ptr @PyTuple_New(i64 noundef 1)
          to label %.noexc346 unwind label %426

.noexc346:                                        ; preds = %389
  store ptr %392, ptr %18, align 8, !alias.scope !48
  %.not.i.i.i.i345 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i345, label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i, label %393

393:                                              ; preds = %.noexc346
  %394 = load i64, ptr %391, align 8, !noalias !48
  %395 = add nsw i64 %394, 1
  store i64 %395, ptr %391, align 8, !noalias !48
  br label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i

_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %393, %.noexc346
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %391, ptr %396, align 8, !noalias !48
  invoke void @_ZN8nanobind6detail11tuple_checkEP7_objectm(ptr noundef nonnull %392, i64 noundef 1)
          to label %_ZN8nanobind10make_tupleILNS_9rv_policyE0EJNS_6handleEEEENS_5tupleEDpOT0_.exit unwind label %397, !noalias !48

397:                                              ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  %398 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind5tupleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %.body

_ZN8nanobind10make_tupleILNS_9rv_policyE0EJNS_6handleEEEENS_5tupleEDpOT0_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef nonnull %324, ptr noundef nonnull @.str.11, ptr noundef nonnull %392)
          to label %_ZN8nanobind7setattrENS_6handleEPKcS0_.exit348 unwind label %426

_ZN8nanobind7setattrENS_6handleEPKcS0_.exit348:   ; preds = %_ZN8nanobind10make_tupleILNS_9rv_policyE0EJNS_6handleEEEENS_5tupleEDpOT0_.exit
  %399 = load i64, ptr %392, align 8
  %400 = add nsw i64 %399, -1
  store i64 %400, ptr %392, align 8
  %.not.i.i.i.i.i350 = icmp eq i64 %400, 0
  br i1 %.not.i.i.i.i.i350, label %401, label %_ZN8nanobind5tupleD2Ev.exit

401:                                              ; preds = %_ZN8nanobind7setattrENS_6handleEPKcS0_.exit348
  invoke void @_Py_Dealloc(ptr noundef nonnull %392)
          to label %_ZN8nanobind5tupleD2Ev.exit unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #26
  unreachable

_ZN8nanobind5tupleD2Ev.exit:                      ; preds = %401, %_ZN8nanobind7setattrENS_6handleEPKcS0_.exit348, %388
  %.not.i.i.i351 = icmp eq ptr %.sroa.0379.1402, null
  br i1 %.not.i.i.i351, label %_ZN8nanobind6objectD2Ev.exit353, label %405

405:                                              ; preds = %_ZN8nanobind5tupleD2Ev.exit
  %406 = load i64, ptr %.sroa.0379.1402, align 8
  %407 = add nsw i64 %406, -1
  store i64 %407, ptr %.sroa.0379.1402, align 8
  %.not.i.i.i.i352 = icmp eq i64 %407, 0
  br i1 %.not.i.i.i.i352, label %408, label %_ZN8nanobind6objectD2Ev.exit353

408:                                              ; preds = %405
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0379.1402)
          to label %_ZN8nanobind6objectD2Ev.exit353 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #26
  unreachable

_ZN8nanobind6objectD2Ev.exit353:                  ; preds = %58, %51, %_ZN8nanobind5tupleD2Ev.exit, %405, %408
  %.0461 = phi ptr [ %324, %_ZN8nanobind5tupleD2Ev.exit ], [ %324, %405 ], [ %324, %408 ], [ %55, %51 ], [ %55, %58 ]
  %.sroa.0389.0460 = phi ptr [ %.sroa.0389.1, %_ZN8nanobind5tupleD2Ev.exit ], [ %.sroa.0389.1, %405 ], [ %.sroa.0389.1, %408 ], [ %36, %51 ], [ %36, %58 ]
  %.sroa.0386.0459 = phi ptr [ %.sroa.0386.1403, %_ZN8nanobind5tupleD2Ev.exit ], [ %.sroa.0386.1403, %405 ], [ %.sroa.0386.1403, %408 ], [ %36, %51 ], [ %36, %58 ]
  %.not.i.i.i.i354 = icmp eq ptr %.sroa.0386.0459, null
  br i1 %.not.i.i.i.i354, label %_ZN8nanobind3strD2Ev.exit356, label %412

412:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit353
  %413 = load i64, ptr %.sroa.0386.0459, align 8
  %414 = add nsw i64 %413, -1
  store i64 %414, ptr %.sroa.0386.0459, align 8
  %.not.i.i.i.i.i355 = icmp eq i64 %414, 0
  br i1 %.not.i.i.i.i.i355, label %415, label %_ZN8nanobind3strD2Ev.exit356

415:                                              ; preds = %412
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0386.0459)
          to label %_ZN8nanobind3strD2Ev.exit356 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #26
  unreachable

_ZN8nanobind3strD2Ev.exit356:                     ; preds = %_ZN8nanobind6objectD2Ev.exit353, %412, %415
  %.not.i.i.i.i357 = icmp eq ptr %.sroa.0389.0460, null
  br i1 %.not.i.i.i.i357, label %_ZN8nanobind3strD2Ev.exit359, label %419

419:                                              ; preds = %_ZN8nanobind3strD2Ev.exit356
  %420 = load i64, ptr %.sroa.0389.0460, align 8
  %421 = add nsw i64 %420, -1
  store i64 %421, ptr %.sroa.0389.0460, align 8
  %.not.i.i.i.i.i358 = icmp eq i64 %421, 0
  br i1 %.not.i.i.i.i.i358, label %422, label %_ZN8nanobind3strD2Ev.exit359

422:                                              ; preds = %419
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0389.0460)
          to label %_ZN8nanobind3strD2Ev.exit359 unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #26
  unreachable

_ZN8nanobind3strD2Ev.exit359:                     ; preds = %_ZN8nanobind3strD2Ev.exit356, %419, %422
  ret ptr %.0461

426:                                              ; preds = %_ZN8nanobind10make_tupleILNS_9rv_policyE0EJNS_6handleEEEENS_5tupleEDpOT0_.exit, %389, %_ZN8nanobind3strC2EPKc.exit340, %378, %369, %365, %.thread419, %131, %122, %64, %_ZN8nanobind3strC2ERKS0_.exit, %35, %364, %362, %361, %326, %_ZN8nanobind6detailL10nb_type_tpEm.exit, %188, %_ZNK8nanobind3str5c_strEv.exit, %115, %88, %71, %48, %33
  %427 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %397, %426
  %eh.lpad-body = phi { ptr, i32 } [ %427, %426 ], [ %398, %397 ]
  %428 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %428) #26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZNKR8nanobind6handle7dec_refEv.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2)
          to label %_ZNKR8nanobind6handle7dec_refEv.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %1, %3, %6
  ret void
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10_Py_DECREFP7_object(ptr noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = add nsw i64 %2, -1
  store i64 %3, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_Py_Dealloc(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8nanobind6detail13nb_type_checkEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare hidden noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8nanobind6detailL9inst_initEP7_objectS2_S2_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.17, ptr noundef %8)
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL12inst_deallocEP7_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 168
  %.val = load i64, ptr %4, align 8
  %5 = and i64 %.val, 16384
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit, label %6

6:                                                ; preds = %1
  tail call void @PyObject_GC_UnTrack(ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 262144
  %.not81 = icmp eq i32 %9, 0
  br i1 %.not81, label %_ZL10_Py_DECREFP7_object.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  br i1 %.not.i, label %_ZL10_Py_DECREFP7_object.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %14, align 8
  %.not83 = icmp eq ptr %16, null
  br i1 %.not83, label %_ZL10_Py_DECREFP7_object.exit, label %17

17:                                               ; preds = %15
  store ptr null, ptr %14, align 8
  %18 = load i64, ptr %16, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, ptr %16, align 8
  %.not.i97 = icmp eq i64 %19, 0
  br i1 %.not.i97, label %20, label %_ZL10_Py_DECREFP7_object.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %16)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %20, %17, %6, %15, %10, %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2097152
  %.not84 = icmp eq i32 %23, 0
  br i1 %.not84, label %29, label %24

24:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %27 = load i64, ptr %26, align 8
  %.not.i98 = icmp eq i64 %27, 0
  br i1 %.not.i98, label %29, label %28

28:                                               ; preds = %24
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %28, %24, %_ZL10_Py_DECREFP7_object.exit
  %30 = ptrtoint ptr %0 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, %30
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %.not.i99 = icmp eq i32 %38, 0
  br i1 %.not.i99, label %39, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

39:                                               ; preds = %29
  %40 = load ptr, ptr %35, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %29, %39
  %41 = phi ptr [ %40, %39 ], [ %35, %29 ]
  %42 = and i32 %37, 8
  %.not86 = icmp eq i32 %42, 0
  br i1 %.not86, label %52, label %43

43:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %44 = load i32, ptr %21, align 4
  %45 = and i32 %44, 256
  %.not87 = icmp eq i32 %45, 0
  br i1 %.not87, label %46, label %47

46:                                               ; preds = %43
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

47:                                               ; preds = %43
  %48 = and i32 %44, 4096
  %.not88 = icmp eq i32 %48, 0
  br i1 %.not88, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %41)
  %.pre = load i32, ptr %36, align 4
  br label %52

52:                                               ; preds = %47, %49, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %53 = phi i32 [ %37, %47 ], [ %.pre, %49 ], [ %37, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ]
  %54 = and i32 %53, 16
  %.not89 = icmp eq i32 %54, 0
  br i1 %.not89, label %62, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %21, align 4
  %57 = and i32 %56, 255
  %58 = icmp samesign ult i32 %57, 17
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %41) #28
  br label %62

60:                                               ; preds = %55
  %61 = zext nneg i32 %57 to i64
  tail call void @_ZdlPvSt11align_val_t(ptr noundef %41, i64 noundef %61) #28
  br label %62

62:                                               ; preds = %59, %60, %52
  %63 = load i32, ptr %36, align 4
  %64 = and i32 %63, 32
  %.not90 = icmp eq i32 %64, 0
  br i1 %.not90, label %.loopexit146, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 320
  %68 = lshr i64 %30, 33
  %69 = xor i64 %68, %30
  %70 = mul i64 %69, -49064778989728563
  %71 = lshr i64 %70, 33
  %72 = xor i64 %71, %70
  %73 = mul i64 %72, -4265267296055464877
  %74 = lshr i64 %73, 33
  %75 = xor i64 %74, %73
  %76 = load i64, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 352
  %78 = load ptr, ptr %77, align 8
  %.0812.i.i.i.i.i = and i64 %76, %75
  %79 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %78, i64 %.0812.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i16, ptr %80, align 4
  %.not13.i.i.i.i.i = icmp slt i16 %81, 0
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %65, %86
  %82 = phi ptr [ %89, %86 ], [ %79, %65 ]
  %.0815.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %86 ], [ %.0812.i.i.i.i.i, %65 ]
  %.014.i.i.i.i.i = phi i16 [ %88, %86 ], [ 0, %65 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %0
  br i1 %85, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit.loopexit, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = add i64 %.0815.i.i.i.i.i, 1
  %88 = add i16 %.014.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %87, %76
  %89 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %78, i64 %.08.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i16, ptr %90, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %88, %91
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

._crit_edge.i.i.i.i.i:                            ; preds = %86, %65
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 360
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %78, i64 %93
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 360
  %.pre159 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit: ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit.loopexit, %._crit_edge.i.i.i.i.i
  %95 = phi i64 [ %93, %._crit_edge.i.i.i.i.i ], [ %.pre159, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit.loopexit ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %94, %._crit_edge.i.i.i.i.i ], [ %82, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit.loopexit ]
  %96 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %78, i64 %95
  %.not144 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %96
  br i1 %.not144, label %97, label %98

97:                                               ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

98:                                               ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 4
  %102 = load i16, ptr %101, align 4
  %103 = icmp eq i16 %102, -1
  br i1 %103, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i, label %104

104:                                              ; preds = %98
  store i16 -1, ptr %101, align 4
  %.pre160 = load ptr, ptr %77, align 8
  %.pre161 = load i64, ptr %67, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i: ; preds = %104, %98
  %105 = phi i64 [ %.pre161, %104 ], [ %76, %98 ]
  %106 = phi ptr [ %.pre160, %104 ], [ %78, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %66, i64 368
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, -1
  store i64 %109, ptr %107, align 8
  %110 = ptrtoint ptr %.sroa.0.0.i.i.i.i.i to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = add nsw i64 %113, 1
  %115 = and i64 %114, %105
  %116 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %106, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i16, ptr %117, align 4
  %119 = icmp sgt i16 %118, 0
  br i1 %119, label %.lr.ph.i.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i
  %120 = phi i16 [ %140, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %118, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %121 = phi ptr [ %138, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %116, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %122 = phi ptr [ %134, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %106, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %.014.i.i.i = phi i64 [ %.01113.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %113, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %.01113.i.i.i = phi i64 [ %137, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %115, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %123 = add nsw i16 %120, -1
  %124 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %122, i64 %.014.i.i.i
  %125 = load i32, ptr %121, align 4
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false)
  store i32 %125, ptr %124, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i16 %123, ptr %128, align 4
  %129 = load ptr, ptr %77, align 8
  %130 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %129, i64 %.01113.i.i.i, i32 1
  %131 = load i16, ptr %130, align 4
  %132 = icmp eq i16 %131, -1
  br i1 %132, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i
  store i16 -1, ptr %130, align 4
  %.pre.i.i.i = load ptr, ptr %77, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i: ; preds = %133, %.lr.ph.i.i.i
  %134 = phi ptr [ %129, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %133 ]
  %135 = add i64 %.01113.i.i.i, 1
  %136 = load i64, ptr %67, align 8
  %137 = and i64 %136, %135
  %138 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = icmp sgt i16 %140, 0
  br i1 %141, label %.lr.ph.i.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit, !llvm.loop !52

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %66, i64 393
  store i8 1, ptr %142, align 1
  br label %143

143:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit101, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit
  %.0 = phi ptr [ %100, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit ], [ %145, %_ZL10_Py_DECREFP7_object.exit101 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %.0, align 8
  %.not91 = icmp eq ptr %146, null
  %147 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %148 = load ptr, ptr %147, align 8
  br i1 %.not91, label %150, label %149

149:                                              ; preds = %143
  tail call void %146(ptr noundef %148) #28
  br label %_ZL10_Py_DECREFP7_object.exit101

150:                                              ; preds = %143
  %151 = load i64, ptr %148, align 8
  %152 = add nsw i64 %151, -1
  store i64 %152, ptr %148, align 8
  %.not.i100 = icmp eq i64 %152, 0
  br i1 %.not.i100, label %153, label %_ZL10_Py_DECREFP7_object.exit101

153:                                              ; preds = %150
  tail call void @_Py_Dealloc(ptr noundef nonnull %148)
  br label %_ZL10_Py_DECREFP7_object.exit101

_ZL10_Py_DECREFP7_object.exit101:                 ; preds = %153, %150, %149
  tail call void @PyObject_Free(ptr noundef nonnull %.0)
  %.not92 = icmp eq ptr %145, null
  br i1 %.not92, label %.loopexit146, label %143, !llvm.loop !53

.loopexit146:                                     ; preds = %_ZL10_Py_DECREFP7_object.exit101, %62
  %154 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = ptrtoint ptr %41 to i64
  %157 = lshr i64 %156, 33
  %158 = xor i64 %157, %156
  %159 = mul i64 %158, -49064778989728563
  %160 = lshr i64 %159, 33
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -4265267296055464877
  %163 = lshr i64 %162, 33
  %164 = xor i64 %163, %162
  %165 = load i64, ptr %155, align 8
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %167 = load ptr, ptr %166, align 8
  %.0812.i.i.i.i.i102 = and i64 %165, %164
  %168 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %167, i64 %.0812.i.i.i.i.i102
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i16, ptr %169, align 4
  %.not13.i.i.i.i.i103 = icmp slt i16 %170, 0
  br i1 %.not13.i.i.i.i.i103, label %._crit_edge.i.i.i.i.i109, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %.loopexit146, %175
  %171 = phi ptr [ %178, %175 ], [ %168, %.loopexit146 ]
  %.0815.i.i.i.i.i105 = phi i64 [ %.08.i.i.i.i.i107, %175 ], [ %.0812.i.i.i.i.i102, %.loopexit146 ]
  %.014.i.i.i.i.i106 = phi i16 [ %177, %175 ], [ 0, %.loopexit146 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %41
  br i1 %174, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit111.loopexit, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i.i104
  %176 = add i64 %.0815.i.i.i.i.i105, 1
  %177 = add i16 %.014.i.i.i.i.i106, 1
  %.08.i.i.i.i.i107 = and i64 %176, %165
  %178 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %167, i64 %.08.i.i.i.i.i107
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i16, ptr %179, align 4
  %.not.i.i.i.i.i108 = icmp sgt i16 %177, %180
  br i1 %.not.i.i.i.i.i108, label %._crit_edge.i.i.i.i.i109, label %.lr.ph.i.i.i.i.i104, !llvm.loop !51

._crit_edge.i.i.i.i.i109:                         ; preds = %175, %.loopexit146
  %181 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %167, i64 %182
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit111

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit111.loopexit: ; preds = %.lr.ph.i.i.i.i.i104
  %.phi.trans.insert162 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %.pre163 = load i64, ptr %.phi.trans.insert162, align 8
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit111

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit111: ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit111.loopexit, %._crit_edge.i.i.i.i.i109
  %184 = phi i64 [ %182, %._crit_edge.i.i.i.i.i109 ], [ %.pre163, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit111.loopexit ]
  %.sroa.0.0.i.i.i.i.i110 = phi ptr [ %183, %._crit_edge.i.i.i.i.i109 ], [ %171, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit111.loopexit ]
  %185 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %167, i64 %184
  %.not145 = icmp eq ptr %.sroa.0.0.i.i.i.i.i110, %185
  br i1 %.not145, label %.loopexit, label %186

186:                                              ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit111
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i110, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %0
  br i1 %189, label %190, label %233

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i110, i64 4
  %192 = load i16, ptr %191, align 4
  %193 = icmp eq i16 %192, -1
  br i1 %193, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i112, label %194

194:                                              ; preds = %190
  store i16 -1, ptr %191, align 4
  %.pre166 = load ptr, ptr %166, align 8
  %.pre167 = load i64, ptr %155, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i112

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i112: ; preds = %194, %190
  %195 = phi i64 [ %.pre167, %194 ], [ %165, %190 ]
  %196 = phi ptr [ %.pre166, %194 ], [ %167, %190 ]
  %197 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, -1
  store i64 %199, ptr %197, align 8
  %200 = ptrtoint ptr %.sroa.0.0.i.i.i.i.i110 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 24
  %204 = add nsw i64 %203, 1
  %205 = and i64 %204, %195
  %206 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %196, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i16, ptr %207, align 4
  %209 = icmp sgt i16 %208, 0
  br i1 %209, label %.lr.ph.i.i.i116, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit121

.lr.ph.i.i.i116:                                  ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i112, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i120
  %210 = phi i16 [ %230, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i120 ], [ %208, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i112 ]
  %211 = phi ptr [ %228, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i120 ], [ %206, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i112 ]
  %212 = phi ptr [ %224, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i120 ], [ %196, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i112 ]
  %.014.i.i.i117 = phi i64 [ %.01113.i.i.i118, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i120 ], [ %203, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i112 ]
  %.01113.i.i.i118 = phi i64 [ %227, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i120 ], [ %205, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i112 ]
  %213 = add nsw i16 %210, -1
  %214 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %212, i64 %.014.i.i.i117
  %215 = load i32, ptr %211, align 4
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %216, i64 16, i1 false)
  store i32 %215, ptr %214, align 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i16 %213, ptr %218, align 4
  %219 = load ptr, ptr %166, align 8
  %220 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %219, i64 %.01113.i.i.i118, i32 1
  %221 = load i16, ptr %220, align 4
  %222 = icmp eq i16 %221, -1
  br i1 %222, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i120, label %223

223:                                              ; preds = %.lr.ph.i.i.i116
  store i16 -1, ptr %220, align 4
  %.pre.i.i.i119 = load ptr, ptr %166, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i120

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i120: ; preds = %223, %.lr.ph.i.i.i116
  %224 = phi ptr [ %219, %.lr.ph.i.i.i116 ], [ %.pre.i.i.i119, %223 ]
  %225 = add i64 %.01113.i.i.i118, 1
  %226 = load i64, ptr %155, align 8
  %227 = and i64 %226, %225
  %228 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %224, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i16, ptr %229, align 4
  %231 = icmp sgt i16 %230, 0
  br i1 %231, label %.lr.ph.i.i.i116, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit121, !llvm.loop !52

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit121: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i120, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i112
  %232 = getelementptr inbounds nuw i8, ptr %154, i64 153
  store i8 1, ptr %232, align 1
  br label %.critedge

233:                                              ; preds = %186
  %234 = ptrtoint ptr %188 to i64
  %235 = and i64 %234, 1
  %.not93 = icmp eq i64 %235, 0
  br i1 %.not93, label %.loopexit, label %236

236:                                              ; preds = %233
  %237 = and i64 %234, -2
  %238 = inttoptr i64 %237 to ptr
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, %0
  br i1 %240, label %247, label %.lr.ph

241:                                              ; preds = %.lr.ph
  %242 = load ptr, ptr %299, align 8
  %243 = icmp eq ptr %242, %0
  br i1 %243, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.071152, i64 8
  store ptr %245, ptr %246, align 8
  br label %297

247:                                              ; preds = %236
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not96 = icmp eq ptr %249, null
  br i1 %.not96, label %254, label %250

250:                                              ; preds = %247
  %251 = ptrtoint ptr %249 to i64
  %252 = or i64 %251, 1
  %253 = inttoptr i64 %252 to ptr
  store ptr %253, ptr %187, align 8
  br label %297

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i110, i64 4
  %256 = load i16, ptr %255, align 4
  %257 = icmp eq i16 %256, -1
  br i1 %257, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i122, label %258

258:                                              ; preds = %254
  store i16 -1, ptr %255, align 4
  %.pre164 = load ptr, ptr %166, align 8
  %.pre165 = load i64, ptr %155, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i122

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i122: ; preds = %258, %254
  %259 = phi i64 [ %.pre165, %258 ], [ %165, %254 ]
  %260 = phi ptr [ %.pre164, %258 ], [ %167, %254 ]
  %261 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, -1
  store i64 %263, ptr %261, align 8
  %264 = ptrtoint ptr %.sroa.0.0.i.i.i.i.i110 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 24
  %268 = add nsw i64 %267, 1
  %269 = and i64 %268, %259
  %270 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %260, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i16, ptr %271, align 4
  %273 = icmp sgt i16 %272, 0
  br i1 %273, label %.lr.ph.i.i.i126, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit131

.lr.ph.i.i.i126:                                  ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i122, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i130
  %274 = phi i16 [ %294, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i130 ], [ %272, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i122 ]
  %275 = phi ptr [ %292, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i130 ], [ %270, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i122 ]
  %276 = phi ptr [ %288, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i130 ], [ %260, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i122 ]
  %.014.i.i.i127 = phi i64 [ %.01113.i.i.i128, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i130 ], [ %267, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i122 ]
  %.01113.i.i.i128 = phi i64 [ %291, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i130 ], [ %269, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i122 ]
  %277 = add nsw i16 %274, -1
  %278 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %276, i64 %.014.i.i.i127
  %279 = load i32, ptr %275, align 4
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false)
  store i32 %279, ptr %278, align 4
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i16 %277, ptr %282, align 4
  %283 = load ptr, ptr %166, align 8
  %284 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %283, i64 %.01113.i.i.i128, i32 1
  %285 = load i16, ptr %284, align 4
  %286 = icmp eq i16 %285, -1
  br i1 %286, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i130, label %287

287:                                              ; preds = %.lr.ph.i.i.i126
  store i16 -1, ptr %284, align 4
  %.pre.i.i.i129 = load ptr, ptr %166, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i130

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i130: ; preds = %287, %.lr.ph.i.i.i126
  %288 = phi ptr [ %283, %.lr.ph.i.i.i126 ], [ %.pre.i.i.i129, %287 ]
  %289 = add i64 %.01113.i.i.i128, 1
  %290 = load i64, ptr %155, align 8
  %291 = and i64 %290, %289
  %292 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %288, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i16, ptr %293, align 4
  %295 = icmp sgt i16 %294, 0
  br i1 %295, label %.lr.ph.i.i.i126, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit131, !llvm.loop !52

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit131: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i130, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i122
  %296 = getelementptr inbounds nuw i8, ptr %154, i64 153
  store i8 1, ptr %296, align 1
  br label %297

297:                                              ; preds = %250, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit131, %._crit_edge
  %.071.lcssa172 = phi ptr [ %238, %250 ], [ %238, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit131 ], [ %299, %._crit_edge ]
  tail call void @PyMem_Free(ptr noundef nonnull %.071.lcssa172)
  br label %.critedge

.lr.ph:                                           ; preds = %236, %241
  %.071152 = phi ptr [ %299, %241 ], [ %238, %236 ]
  %298 = getelementptr inbounds nuw i8, ptr %.071152, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not94 = icmp eq ptr %299, null
  br i1 %.not94, label %.loopexit, label %241, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit111, %233
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

.critedge:                                        ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit121, %297
  br i1 %.not, label %301, label %300

300:                                              ; preds = %.critedge
  tail call void @PyObject_GC_Del(ptr noundef %0)
  br label %302

301:                                              ; preds = %.critedge
  tail call void @PyObject_Free(ptr noundef %0)
  br label %302

302:                                              ; preds = %301, %300
  %303 = load i64, ptr %3, align 8
  %304 = add nsw i64 %303, -1
  store i64 %304, ptr %3, align 8
  %.not.i132 = icmp eq i64 %304, 0
  br i1 %.not.i132, label %305, label %_ZL10_Py_DECREFP7_object.exit133

305:                                              ; preds = %302
  tail call void @_Py_Dealloc(ptr noundef nonnull %3)
  br label %_ZL10_Py_DECREFP7_object.exit133

_ZL10_Py_DECREFP7_object.exit133:                 ; preds = %302, %305
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8nanobind6detailL13inst_traverseEP7_objectPFiS2_PvES3_(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  %.not23 = icmp eq ptr %0, null
  %.not = or i1 %.not23, %.not.i
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 %1(ptr noundef nonnull %10, ptr noundef %2)
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %13, label %17

13:                                               ; preds = %11
  %.pre = load ptr, ptr %4, align 8
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %16, label %.thread

.thread:                                          ; preds = %8, %3, %13
  %14 = phi ptr [ %.pre, %13 ], [ %5, %3 ], [ %5, %8 ]
  %15 = tail call noundef i32 %1(ptr noundef nonnull %14, ptr noundef %2)
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %16, label %17

16:                                               ; preds = %13, %.thread
  br label %17

17:                                               ; preds = %.thread, %11, %16
  %.0 = phi i32 [ 0, %16 ], [ %12, %11 ], [ %15, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8nanobind6detailL10inst_clearEP7_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %.not9 = icmp eq ptr %0, null
  %.not = or i1 %.not9, %.not.i
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %_ZL10_Py_DECREFP7_object.exit, label %9

9:                                                ; preds = %7
  store ptr null, ptr %6, align 8
  %10 = load i64, ptr %8, align 8
  %11 = add nsw i64 %10, -1
  store i64 %11, ptr %8, align 8
  %.not.i8 = icmp eq i64 %11, 0
  br i1 %.not.i8, label %12, label %_ZL10_Py_DECREFP7_object.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %8)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %12, %9, %7, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN8nanobind6detailL22nb_type_from_metaclassEP11_typeobjectP7_objectP11PyType_Spec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 46) #27
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.084 = select i1 %.not, ptr %4, ptr %6
  %7 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %.084)
  %.not98 = icmp eq ptr %7, null
  br i1 %.not98, label %_ZL10_Py_DECREFP7_object.exit, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %7, ptr noundef null)
  %.not99 = icmp eq ptr %9, null
  br i1 %.not99, label %10, label %13

10:                                               ; preds = %8
  %11 = load i64, ptr %7, align 8
  %12 = add nsw i64 %11, -1
  store i64 %12, ptr %7, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

13:                                               ; preds = %8
  %14 = tail call ptr @PyType_GenericAlloc(ptr noundef %0, i64 noundef 0)
  %.not100 = icmp eq ptr %14, null
  br i1 %.not100, label %15, label %18

15:                                               ; preds = %13
  %16 = load i64, ptr %7, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, ptr %7, align 8
  %.not.i107 = icmp eq i64 %17, 0
  br i1 %.not.i107, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 848
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 864
  store ptr %7, ptr %20, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %7, align 8
  %.not101 = icmp eq ptr %1, null
  br i1 %.not101, label %27, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %1, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 880
  store ptr %1, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 512
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 752
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 728
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 832
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %58
  %56 = phi i32 [ %68, %58 ], [ %54, %27 ]
  %.085120 = phi ptr [ %67, %58 ], [ %53, %27 ]
  %57 = icmp ult i32 %56, 81
  br i1 %57, label %58, label %70

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.085120, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = add nsw i32 %56, -1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [81 x %"struct.nanobind::detail::nb_slot"], ptr @_ZN8nanobind6detailL10type_slotsE, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %14, i64 %65
  store ptr %60, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.085120, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit, label %.lr.ph, !llvm.loop !55

70:                                               ; preds = %.lr.ph
  %71 = load ptr, ptr @PyExc_RuntimeError, align 8
  %72 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef nonnull @.str.27, i32 noundef %56)
  br label %.loopexit

.loopexit:                                        ; preds = %58, %27, %70
  %.087 = phi i8 [ 1, %70 ], [ 0, %27 ], [ 0, %58 ]
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %76 = load ptr, ptr %75, align 8
  store ptr null, ptr %73, align 8
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %78 = load ptr, ptr %77, align 8
  %.not.i109 = icmp eq ptr %78, null
  br i1 %.not.i109, label %_ZL11_Py_XINCREFP7_object.exit, label %79

79:                                               ; preds = %.loopexit
  %80 = load i64, ptr %78, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %78, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit

_ZL11_Py_XINCREFP7_object.exit:                   ; preds = %.loopexit, %79
  %.not102 = icmp eq ptr %76, null
  br i1 %.not102, label %91, label %82

82:                                               ; preds = %_ZL11_Py_XINCREFP7_object.exit
  %83 = trunc nuw i8 %.087 to i1
  br i1 %83, label %91, label %84

84:                                               ; preds = %82
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #27
  %86 = add i64 %85, 1
  %87 = tail call ptr @PyObject_Malloc(i64 noundef %86)
  %.not103 = icmp eq ptr %87, null
  br i1 %.not103, label %88, label %90

88:                                               ; preds = %84
  %89 = tail call ptr @PyErr_NoMemory()
  br label %91

90:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %76, i64 %86, i1 false)
  store ptr %87, ptr %75, align 8
  br label %91

91:                                               ; preds = %88, %90, %82, %_ZL11_Py_XINCREFP7_object.exit
  %.1 = phi i8 [ 1, %82 ], [ 0, %90 ], [ 1, %88 ], [ %.087, %_ZL11_Py_XINCREFP7_object.exit ]
  %.not104 = icmp eq ptr %74, null
  %92 = trunc nuw i8 %.1 to i1
  br i1 %.not104, label %131, label %93

93:                                               ; preds = %91
  br i1 %92, label %.thread115, label %.preheader

.preheader:                                       ; preds = %93
  %94 = load ptr, ptr %74, align 8
  %.not105121 = icmp eq ptr %94, null
  br i1 %.not105121, label %.thread117, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 288
  br label %98

98:                                               ; preds = %.lr.ph123, %128
  %99 = phi ptr [ %94, %.lr.ph123 ], [ %130, %128 ]
  %.086122 = phi ptr [ %74, %.lr.ph123 ], [ %129, %128 ]
  %100 = getelementptr inbounds nuw i8, ptr %.086122, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 19
  br i1 %102, label %103, label %125

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.086122, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(15) @.str.8) #27
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.086122, i64 16
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %97, align 8
  br label %128

113:                                              ; preds = %107
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(19) @.str.9) #27
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.086122, i64 16
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %96, align 8
  br label %128

119:                                              ; preds = %113
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(21) @.str.28) #27
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.086122, i64 16
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %95, align 8
  br label %128

125:                                              ; preds = %119, %103, %98
  %126 = load ptr, ptr @PyExc_RuntimeError, align 8
  %127 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %126, ptr noundef nonnull @.str.29)
  br label %.thread115

128:                                              ; preds = %116, %122, %110
  %129 = getelementptr inbounds nuw i8, ptr %.086122, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not105 = icmp eq ptr %130, null
  br i1 %.not105, label %.thread117, label %98, !llvm.loop !56

131:                                              ; preds = %91
  br i1 %92, label %.thread115, label %.thread117

.thread117:                                       ; preds = %128, %.preheader, %131
  %132 = tail call i32 @PyType_Ready(ptr noundef nonnull %14)
  %.not106 = icmp eq i32 %132, 0
  br i1 %.not106, label %_ZL10_Py_DECREFP7_object.exit, label %.thread115

.thread115:                                       ; preds = %125, %93, %.thread117, %131
  %133 = load i64, ptr %14, align 8
  %134 = add nsw i64 %133, -1
  store i64 %134, ptr %14, align 8
  %.not.i110 = icmp eq i64 %134, 0
  br i1 %.not.i110, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit.sink.split:         ; preds = %.thread115, %15, %10
  %.sink = phi ptr [ %7, %10 ], [ %7, %15 ], [ %14, %.thread115 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZL10_Py_DECREFP7_object.exit.sink.split, %.thread115, %15, %10, %.thread117, %3
  %.0 = phi ptr [ null, %3 ], [ %14, %.thread117 ], [ null, %10 ], [ null, %15 ], [ null, %.thread115 ], [ null, %_ZL10_Py_DECREFP7_object.exit.sink.split ]
  ret ptr %.0
}

declare void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind5tupleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZN8nanobind6objectD2Ev.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x ptr], align 16
  %7 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8
  %9 = and i8 %2, 4
  %10 = icmp eq i8 %9, 0
  br label %182

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  %19 = icmp eq ptr %17, %18
  %20 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  br i1 %19, label %21, label %.thread63

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 904
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %25
  %32 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %32, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread57, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %31
  %33 = load i8, ptr %29, align 1
  %34 = icmp eq i8 %33, 42
  %.idx.i.i = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %35) #28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread57

_ZNKSt9type_infoeqERKS_.exit.thread57:            ; preds = %31, %_ZNKSt9type_infoeqERKS_.exit
  %38 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %20, ptr noundef nonnull %0)
          to label %39 unwind label %183

39:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread57
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.thread60, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke i32 @PyType_IsSubtype(ptr noundef nonnull %13, ptr noundef %42)
          to label %44 unwind label %183

44:                                               ; preds = %40
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %.thread60, label %.thread

.thread:                                          ; preds = %25, %21, %_ZNKSt9type_infoeqERKS_.exit, %44
  %45 = lshr i8 %2, 1
  %.lobit = and i8 %45, 1
  %46 = zext nneg i8 %.lobit to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %.lobit52 = lshr exact i32 %49, 2
  %50 = icmp eq i32 %.lobit52, %46
  br i1 %50, label %51, label %57

51:                                               ; preds = %.thread
  %.not53 = icmp eq i32 %49, 0
  %52 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %53 = select i1 %.not53, ptr @.str.14, ptr @.str.13
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 896
  %55 = load ptr, ptr %54, align 8
  %56 = invoke i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %52, i64 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull %53, ptr noundef %55)
          to label %182 unwind label %183

57:                                               ; preds = %.thread
  %58 = ptrtoint ptr %1 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, %58
  %63 = inttoptr i64 %62 to ptr
  %64 = and i32 %48, 1
  %.not.i54 = icmp eq i32 %64, 0
  br i1 %.not.i54, label %65, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

65:                                               ; preds = %57
  %66 = load ptr, ptr %63, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %57, %65
  %67 = phi ptr [ %66, %65 ], [ %63, %57 ]
  store ptr %67, ptr %4, align 8
  br label %182

.thread60:                                        ; preds = %39, %44
  %68 = and i8 %2, 1
  %69 = icmp ne i8 %68, 0
  %70 = icmp ne ptr %3, null
  %or.cond = and i1 %69, %70
  br i1 %or.cond, label %75, label %182

.thread63:                                        ; preds = %11
  %71 = and i8 %2, 1
  %72 = icmp ne i8 %71, 0
  %73 = icmp ne ptr %3, null
  %or.cond66 = and i1 %72, %73
  br i1 %or.cond66, label %.thread69, label %182

.thread69:                                        ; preds = %.thread63
  %74 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %20, ptr noundef %0)
          to label %75 unwind label %183

75:                                               ; preds = %.thread60, %.thread69
  %.0426873 = phi ptr [ null, %.thread69 ], [ %23, %.thread60 ]
  %.2 = phi ptr [ %74, %.thread69 ], [ %38, %.thread60 ]
  %.not50 = icmp eq ptr %.2, null
  br i1 %.not50, label %182, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 32768
  %.not51 = icmp eq i32 %79, 0
  br i1 %.not51, label %182, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  %84 = icmp ne ptr %.0426873, null
  %or.cond.i = and i1 %84, %83
  br i1 %or.cond.i, label %_ZNKSt9type_infoeqERKS_.exit.preheader.i, label %.loopexit59.i

_ZNKSt9type_infoeqERKS_.exit.preheader.i:         ; preds = %80
  %85 = load ptr, ptr %82, align 8
  %.not63.i = icmp eq ptr %85, null
  br i1 %.not63.i, label %.loopexit59.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt9type_infoeqERKS_.exit.preheader.i
  %86 = getelementptr inbounds nuw i8, ptr %.0426873, i64 8
  br label %87

87:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.backedge.i, %.lr.ph.i
  %88 = phi ptr [ %85, %.lr.ph.i ], [ %104, %_ZNKSt9type_infoeqERKS_.exit.backedge.i ]
  %.pn.i = phi ptr [ %82, %.lr.ph.i ], [ %89, %_ZNKSt9type_infoeqERKS_.exit.backedge.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %90 = icmp eq ptr %88, %.0426873
  br i1 %90, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %86, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %96

96:                                               ; preds = %91
  %97 = load i8, ptr %93, align 1
  %.not.i.i = icmp eq i8 %97, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.backedge.i, label %98

98:                                               ; preds = %96
  %99 = load i8, ptr %94, align 1
  %100 = icmp eq i8 %99, 42
  %.idx.i.i.i = zext i1 %100 to i64
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %101) #28
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %_ZNKSt9type_infoeqERKS_.exit.backedge.i

_ZNKSt9type_infoeqERKS_.exit.backedge.i:          ; preds = %98, %96
  %104 = load ptr, ptr %89, align 8
  %.not.i56 = icmp eq ptr %104, null
  br i1 %.not.i56, label %.preheader58.i, label %87, !llvm.loop !57

.preheader58.i:                                   ; preds = %_ZNKSt9type_infoeqERKS_.exit.backedge.i, %115
  %105 = phi ptr [ %116, %115 ], [ %85, %_ZNKSt9type_infoeqERKS_.exit.backedge.i ]
  %.pn66.i = phi ptr [ %106, %115 ], [ %82, %_ZNKSt9type_infoeqERKS_.exit.backedge.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.pn66.i, i64 8
  %107 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %20, ptr noundef nonnull %105)
          to label %108 unwind label %.loopexit60.i

108:                                              ; preds = %.preheader58.i
  %.not49.i = icmp eq ptr %107, null
  br i1 %.not49.i, label %115, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = invoke i32 @PyType_IsSubtype(ptr noundef %110, ptr noundef %112)
          to label %114 unwind label %.loopexit60.i

114:                                              ; preds = %109
  %.not50.i = icmp eq i32 %113, 0
  br i1 %.not50.i, label %115, label %_ZNKSt9type_infoeqERKS_.exit.thread.i

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr %106, align 8
  %.not46.i = icmp eq ptr %116, null
  br i1 %.not46.i, label %.loopexit59.i, label %.preheader58.i, !llvm.loop !58

.loopexit59.i:                                    ; preds = %115, %_ZNKSt9type_infoeqERKS_.exit.preheader.i, %80
  %117 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %118 = load ptr, ptr %117, align 8
  %.not47.i = icmp eq ptr %118, null
  br i1 %.not47.i, label %_ZN8nanobind6detailL20nb_type_get_implicitEP7_objectPKSt9type_infoPKNS0_9type_dataEPNS0_12nb_internalsEPNS0_12cleanup_listEPPv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit59.i
  %119 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  br label %120

120:                                              ; preds = %122, %.preheader.i
  %.037.i = phi ptr [ %123, %122 ], [ %118, %.preheader.i ]
  %121 = load ptr, ptr %.037.i, align 8
  %.not48.i = icmp eq ptr %121, null
  br i1 %.not48.i, label %_ZN8nanobind6detailL20nb_type_get_implicitEP7_objectPKSt9type_infoPKNS0_9type_dataEPNS0_12nb_internalsEPNS0_12cleanup_listEPPv.exit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %124 = load ptr, ptr %119, align 8
  %125 = tail call noundef zeroext i1 %121(ptr noundef %124, ptr noundef %1, ptr noundef nonnull %3) #28
  br i1 %125, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %120, !llvm.loop !59

_ZNKSt9type_infoeqERKS_.exit.thread.i:            ; preds = %98, %91, %87, %114, %122
  store ptr null, ptr %6, align 16
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = invoke ptr @PyThreadState_Get()
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 168
  %.val.i.i.i.i = load i64, ptr %132, align 8
  %133 = and i64 %.val.i.i.i.i, 2048
  %.not.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i, label %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i.i, label %_ZL21PyVectorcall_FunctionP7_object.exit.i.i.i

_ZL21PyVectorcall_FunctionP7_object.exit.i.i.i:   ; preds = %.noexc.i
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %128, i64 %135
  %.0.copyload.i.i.i.i = load ptr, ptr %136, align 1
  %137 = icmp eq ptr %.0.copyload.i.i.i.i, null
  br i1 %137, label %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i.i, label %139

_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i.i: ; preds = %_ZL21PyVectorcall_FunctionP7_object.exit.i.i.i, %.noexc.i
  %138 = invoke ptr @_PyObject_MakeTpCall(ptr noundef %129, ptr noundef nonnull %128, ptr noundef nonnull %126, i64 noundef 1, ptr noundef null)
          to label %_ZL19PyObject_VectorcallP7_objectPKS0_mS0_.exit.i unwind label %.loopexit.split-lp.i

139:                                              ; preds = %_ZL21PyVectorcall_FunctionP7_object.exit.i.i.i
  %140 = invoke noundef ptr %.0.copyload.i.i.i.i(ptr noundef nonnull %128, ptr noundef nonnull %126, i64 noundef -9223372036854775807, ptr noundef null)
          to label %.noexc54.i unwind label %.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %139
  %141 = invoke ptr @_Py_CheckFunctionResult(ptr noundef %129, ptr noundef nonnull %128, ptr noundef %140, ptr noundef null)
          to label %_ZL19PyObject_VectorcallP7_objectPKS0_mS0_.exit.i unwind label %.loopexit.split-lp.i

_ZL19PyObject_VectorcallP7_objectPKS0_mS0_.exit.i: ; preds = %.noexc54.i, %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i.i
  %.0.i.i.i = phi ptr [ %138, %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i.i ], [ %141, %.noexc54.i ]
  %.not51.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not51.i, label %166, label %142

142:                                              ; preds = %_ZL19PyObject_VectorcallP7_objectPKS0_mS0_.exit.i
  %143 = load i32, ptr %3, align 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %145 = load i32, ptr %144, align 4
  %.not52.i = icmp ult i32 %143, %145
  br i1 %.not52.i, label %147, label %146

146:                                              ; preds = %142
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #28
  %.pre.i = load i32, ptr %3, align 8
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi i32 [ %.pre.i, %146 ], [ %143, %142 ]
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = add i32 %148, 1
  store i32 %151, ptr %3, align 8
  %152 = zext i32 %148 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
  store ptr %.0.i.i.i, ptr %153, align 8
  %154 = ptrtoint ptr %.0.i.i.i to i64
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %157, %154
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 1
  %.not.i56.i = icmp eq i32 %162, 0
  br i1 %.not.i56.i, label %163, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

163:                                              ; preds = %147
  %164 = load ptr, ptr %159, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i: ; preds = %163, %147
  %165 = phi ptr [ %164, %163 ], [ %159, %147 ]
  store ptr %165, ptr %4, align 8
  br label %_ZN8nanobind6detailL20nb_type_get_implicitEP7_objectPKSt9type_infoPKNS0_9type_dataEPNS0_12nb_internalsEPNS0_12cleanup_listEPPv.exit

166:                                              ; preds = %_ZL19PyObject_VectorcallP7_objectPKS0_mS0_.exit.i
  invoke void @PyErr_Clear()
          to label %167 unwind label %.loopexit.split-lp.i

167:                                              ; preds = %166
  %168 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 505
  %170 = load i8, ptr %169, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %_ZN8nanobind6detailL20nb_type_get_implicitEP7_objectPKSt9type_infoPKNS0_9type_dataEPNS0_12nb_internalsEPNS0_12cleanup_listEPPv.exit

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr @stderr, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.30, ptr noundef %175, ptr noundef %178) #29
  br label %_ZN8nanobind6detailL20nb_type_get_implicitEP7_objectPKSt9type_infoPKNS0_9type_dataEPNS0_12nb_internalsEPNS0_12cleanup_listEPPv.exit

.loopexit60.i:                                    ; preds = %109, %.preheader58.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %180

.loopexit.split-lp.i:                             ; preds = %166, %.noexc54.i, %139, %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %180

180:                                              ; preds = %.loopexit.split-lp.i, %.loopexit60.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit60.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %181 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %181) #26
  unreachable

_ZN8nanobind6detailL20nb_type_get_implicitEP7_objectPKSt9type_infoPKNS0_9type_dataEPNS0_12nb_internalsEPNS0_12cleanup_listEPPv.exit: ; preds = %120, %.loopexit59.i, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i, %167, %172
  %.0.i55 = phi i1 [ true, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i ], [ false, %.loopexit59.i ], [ false, %172 ], [ false, %167 ], [ false, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %182

182:                                              ; preds = %.thread63, %.thread60, %76, %75, %51, %_ZN8nanobind6detailL20nb_type_get_implicitEP7_objectPKSt9type_infoPKNS0_9type_dataEPNS0_12nb_internalsEPNS0_12cleanup_listEPPv.exit, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %8
  %.0 = phi i1 [ %10, %8 ], [ true, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ %.0.i55, %_ZN8nanobind6detailL20nb_type_get_implicitEP7_objectPKSt9type_infoPKNS0_9type_dataEPNS0_12nb_internalsEPNS0_12cleanup_listEPPv.exit ], [ false, %51 ], [ false, %75 ], [ false, %76 ], [ false, %.thread60 ], [ false, %.thread63 ]
  ret i1 %.0

183:                                              ; preds = %.thread69, %51, %40, %_ZNKSt9type_infoeqERKS_.exit.thread57
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #26
  unreachable
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.44", align 1
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %0, null
  %or.cond.not38 = or i1 %7, %6
  %8 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond3 = or i1 %8, %or.cond.not38
  %9 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond5 = or i1 %9, %or.cond3
  br i1 %or.cond5, label %_ZL10_Py_DECREFP7_object.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %10
  %20 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 320
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store ptr %5, ptr %3, align 8, !alias.scope !60
  %22 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %23 = extractvalue { ptr, i8 } %22, 0
  %.044 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %.044, align 8
  %.not4045 = icmp eq ptr %24, null
  br i1 %.not4045, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %31
  %25 = phi ptr [ %32, %31 ], [ %24, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %25, align 8
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %_ZL10_Py_DECREFP7_object.exit, label %31

31:                                               ; preds = %.lr.ph, %29
  %.0 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load ptr, ptr %.0, align 8
  %.not40 = icmp eq ptr %32, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %31, %19
  %.pn.lcssa = phi ptr [ %23, %19 ], [ %25, %31 ]
  %33 = call ptr @PyObject_Malloc(i64 noundef 24)
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %34, label %35

34:                                               ; preds = %._crit_edge
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

35:                                               ; preds = %._crit_edge
  %.0.le = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %1, ptr %36, align 8
  store ptr null, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %37, align 8
  store ptr %33, ptr %.0.le, align 8
  %38 = load i64, ptr %1, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 32
  store i32 %42, ptr %40, align 4
  br label %_ZL10_Py_DECREFP7_object.exit

43:                                               ; preds = %10
  %44 = tail call ptr @PyCMethod_New(ptr noundef nonnull @_ZN8nanobind6detailL23keep_alive_callback_defE, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  %45 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %0, ptr noundef %44)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %46, label %47

46:                                               ; preds = %43
  tail call fastcc void @_ZL10_Py_DECREFP7_object(ptr noundef %44)
  tail call void @PyErr_Clear()
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.15) #30
  unreachable

47:                                               ; preds = %43
  %.not39 = icmp eq ptr %44, null
  br i1 %.not39, label %48, label %49

48:                                               ; preds = %47
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

49:                                               ; preds = %47
  %50 = load i64, ptr %1, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %1, align 8
  %52 = load i64, ptr %44, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %44, align 8
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %54, label %_ZL10_Py_DECREFP7_object.exit

54:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %44)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %29, %54, %49, %2, %35
  ret void
}

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail5raiseEPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail10keep_aliveEP7_objectPvPDoFvS3_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.44", align 1
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %8
  %18 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 320
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %6, ptr %4, align 8, !alias.scope !64
  %20 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %40

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %22 = extractvalue { ptr, i8 } %20, 0
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = invoke ptr @PyObject_Malloc(i64 noundef 24)
          to label %25 unwind label %40

25:                                               ; preds = %21
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %26, label %27

26:                                               ; preds = %25
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %24, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %29, ptr %30, align 8
  store ptr %24, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 32
  store i32 %33, ptr %31, align 4
  br label %_ZL10_Py_DECREFP7_object.exit

34:                                               ; preds = %8
  %35 = tail call noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef %1, ptr noundef null, ptr noundef %2) #28
  invoke void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef nonnull %0, ptr noundef %35)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = load i64, ptr %35, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %35, align 8
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %39, label %_ZL10_Py_DECREFP7_object.exit

39:                                               ; preds = %36
  invoke void @_Py_Dealloc(ptr noundef nonnull %35)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %40

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %36, %39, %27
  ret void

40:                                               ; preds = %39, %17, %34, %21
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %7 = load i64, ptr @_Py_NoneStruct, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NoneStruct, align 8
  br label %"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit"

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.not28 = icmp eq i32 %2, 3
  br i1 %.not28, label %80, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %13 = ptrtoint ptr %1 to i64
  %14 = lshr i64 %13, 33
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -49064778989728563
  %17 = lshr i64 %16, 33
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, -4265267296055464877
  %20 = lshr i64 %19, 33
  %21 = xor i64 %20, %19
  %22 = load i64, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %24 = load ptr, ptr %23, align 8
  %.0812.i.i.i.i.i = and i64 %22, %21
  %25 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %24, i64 %.0812.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i16, ptr %26, align 4
  %.not13.i.i.i.i.i = icmp slt i16 %27, 0
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %32
  %28 = phi ptr [ %35, %32 ], [ %25, %11 ]
  %.0815.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %32 ], [ %.0812.i.i.i.i.i, %11 ]
  %.014.i.i.i.i.i = phi i16 [ %34, %32 ], [ 0, %11 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %.loopexit60.loopexit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = add i64 %.0815.i.i.i.i.i, 1
  %34 = add i16 %.014.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %33, %22
  %35 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %24, i64 %.08.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %34, %37
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

._crit_edge.i.i.i.i.i:                            ; preds = %32, %11
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %24, i64 %39
  br label %.loopexit60

.loopexit60.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit, %._crit_edge.i.i.i.i.i
  %41 = phi i64 [ %39, %._crit_edge.i.i.i.i.i ], [ %.pre, %.loopexit60.loopexit ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %40, %._crit_edge.i.i.i.i.i ], [ %28, %.loopexit60.loopexit ]
  %42 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %24, i64 %41
  %.not58 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %42
  br i1 %.not58, label %78, label %43

43:                                               ; preds = %.loopexit60
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %51, label %48

48:                                               ; preds = %43
  %49 = and i64 %46, -2
  %50 = inttoptr i64 %49 to ptr
  %.sroa.0.0.copyload = load ptr, ptr %50, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  br label %51

51:                                               ; preds = %43, %48
  %.sroa.8.0 = phi ptr [ %.sroa.8.0.copyload, %48 ], [ null, %43 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %48 ], [ %45, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 904
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %72, %51
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0, %51 ], [ %.sroa.0.0.copyload6, %72 ]
  %57 = load i64, ptr %.sroa.0.1.lcssa, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %.sroa.0.1.lcssa, align 8
  br label %"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit"

.lr.ph:                                           ; preds = %51, %72
  %59 = phi ptr [ %74, %72 ], [ %53, %51 ]
  %.sroa.0.169 = phi ptr [ %.sroa.0.0.copyload6, %72 ], [ %.sroa.0.0, %51 ]
  %.sroa.8.168 = phi ptr [ %.sroa.8.0.copyload8, %72 ], [ %.sroa.8.0, %51 ]
  %.167 = phi ptr [ %.2.ph, %72 ], [ null, %51 ]
  %.not.i = icmp eq ptr %.167, null
  br i1 %.not.i, label %60, label %62

60:                                               ; preds = %.lr.ph
  %61 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %10, ptr noundef %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %60
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit", label %62

62:                                               ; preds = %.noexc, %.lr.ph
  %.2.ph = phi ptr [ %.167, %.lr.ph ], [ %61, %.noexc ]
  %63 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = invoke i32 @PyType_IsSubtype(ptr noundef nonnull %59, ptr noundef %64)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %62
  %.not30 = icmp eq i32 %65, 0
  br i1 %.not30, label %70, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %.sroa.0.169, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %.sroa.0.169, align 8
  br label %"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit"

70:                                               ; preds = %66
  %71 = icmp eq ptr %.sroa.8.168, null
  br i1 %71, label %.loopexit59, label %72

72:                                               ; preds = %70
  %.sroa.0.0.copyload6 = load ptr, ptr %.sroa.8.168, align 8
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.8.168, i64 8
  %.sroa.8.0.copyload8 = load ptr, ptr %.sroa.8.0..sroa_idx7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload6, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 904
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %._crit_edge, label %.lr.ph, !llvm.loop !67

78:                                               ; preds = %.loopexit60
  %79 = icmp eq i32 %2, 7
  br i1 %79, label %"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit", label %80

80:                                               ; preds = %9, %78
  %81 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %10, ptr noundef %0)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %80
  %.not5.i33 = icmp eq ptr %81, null
  br i1 %.not5.i33, label %"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit", label %.loopexit59

.loopexit59:                                      ; preds = %70, %.noexc34
  %.3.ph = phi ptr [ %81, %.noexc34 ], [ %.2.ph, %70 ]
  %82 = tail call fastcc noundef ptr @_ZN8nanobind6detailL18nb_type_put_commonEPvPNS0_9type_dataENS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull %1, ptr noundef nonnull %.3.ph, i32 noundef %2, ptr noundef %3, ptr noundef %4) #28
  br label %"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit"

"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit": ; preds = %.noexc, %.noexc34, %78, %.loopexit59, %67, %._crit_edge, %6
  %.0 = phi ptr [ %.sroa.0.1.lcssa, %._crit_edge ], [ %.sroa.0.169, %67 ], [ %82, %.loopexit59 ], [ @_Py_NoneStruct, %6 ], [ null, %78 ], [ null, %.noexc34 ], [ null, %.noexc ]
  ret ptr %.0

.loopexit:                                        ; preds = %62, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %83

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %84 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN8nanobind6detailL18nb_type_put_commonEPvPNS0_9type_dataENS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef writeonly %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i32 %2, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %95, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not62 = icmp eq ptr %10, null
  br i1 %.not62, label %95, label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 524288
  %.not63 = icmp eq i32 %14, 0
  %spec.select = select i1 %.not63, i32 %2, i32 2
  %15 = add i32 %spec.select, -3
  %16 = icmp ult i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %21

19:                                               ; preds = %11
  %20 = invoke noundef ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobject(ptr noundef %18)
          to label %23 unwind label %96

21:                                               ; preds = %11
  %22 = invoke noundef ptr @_ZN8nanobind6detail12inst_new_extEP11_typeobjectPv(ptr noundef %18, ptr noundef %0)
          to label %23 unwind label %96

23:                                               ; preds = %21, %19
  %.059 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %.not64 = icmp eq ptr %.059, null
  br i1 %.not64, label %95, label %24

24:                                               ; preds = %23
  %25 = ptrtoint ptr %.059 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, %25
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %.059, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

34:                                               ; preds = %24
  %35 = load ptr, ptr %30, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %24, %34
  %36 = phi ptr [ %35, %34 ], [ %30, %24 ]
  %37 = load i32, ptr %12, align 4
  switch i32 %spec.select, label %70 [
    i32 4, label %38
    i32 3, label %.thread75
  ]

38:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %39 = and i32 %37, 1024
  %.not65 = icmp eq i32 %39, 0
  br i1 %.not65, label %50, label %40

40:                                               ; preds = %38
  %41 = and i32 %37, 16384
  %.not67 = icmp eq i32 %41, 0
  br i1 %.not67, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %36, ptr noundef %0) #28
  br label %.thread78

45:                                               ; preds = %40
  %46 = load i32, ptr %1, align 8
  %47 = zext i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %0, i64 %47, i1 false)
  %48 = load i32, ptr %1, align 8
  %49 = zext i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %49, i1 false)
  br label %.thread78

50:                                               ; preds = %38
  %51 = and i32 %37, 512
  %.not66 = icmp eq i32 %51, 0
  br i1 %.not66, label %52, label %.thread75

52:                                               ; preds = %50
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

.thread75:                                        ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %50
  %53 = and i32 %37, 512
  %.not68 = icmp eq i32 %53, 0
  br i1 %.not68, label %54, label %55

54:                                               ; preds = %.thread75
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

55:                                               ; preds = %.thread75
  %56 = and i32 %37, 8192
  %.not69 = icmp eq i32 %56, 0
  br i1 %.not69, label %67, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef %36, ptr noundef %0)
          to label %.thread78 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #28
  %64 = load i64, ptr %.059, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, ptr %.059, align 8
  %.not.i72 = icmp eq i64 %65, 0
  br i1 %.not.i72, label %66, label %_ZL10_Py_DECREFP7_object.exit

66:                                               ; preds = %60
  invoke void @_Py_Dealloc(ptr noundef nonnull %.059)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %96

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %60, %66
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

67:                                               ; preds = %55
  %68 = load i32, ptr %1, align 8
  %69 = zext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %0, i64 %69, i1 false)
  br label %.thread78

70:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %71 = and i32 %37, 1048576
  %.not70 = icmp eq i32 %71, 0
  %brmerge = or i1 %16, %.not70
  br i1 %brmerge, label %.thread78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull %.059) #28
  br i1 %75, label %77, label %.thread78

.thread78:                                        ; preds = %57, %67, %42, %45, %70, %72
  %.17482 = phi i32 [ %spec.select, %70 ], [ %spec.select, %72 ], [ 4, %45 ], [ 4, %42 ], [ 3, %67 ], [ 3, %57 ]
  %.not71 = icmp eq ptr %4, null
  br i1 %.not71, label %77, label %76

76:                                               ; preds = %.thread78
  store i8 1, ptr %4, align 1
  br label %77

77:                                               ; preds = %72, %.thread78, %76
  %.2 = phi i32 [ %.17482, %76 ], [ %.17482, %.thread78 ], [ 5, %72 ]
  %78 = add i32 %.2, -7
  %79 = icmp ult i32 %78, -2
  %80 = load i32, ptr %31, align 4
  %81 = select i1 %79, i32 8, i32 0
  %82 = and i32 %80, -29
  %83 = icmp eq i32 %.2, 2
  %spec.select83 = select i1 %83, i32 16, i32 0
  %84 = or disjoint i32 %82, %spec.select83
  %85 = or disjoint i32 %84, %81
  %86 = or disjoint i32 %85, 4
  store i32 %86, ptr %31, align 4
  %87 = icmp eq i32 %.2, 6
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef nonnull %.059, ptr noundef %90)
          to label %91 unwind label %96

91:                                               ; preds = %88, %77
  br i1 %.not63, label %95, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef %36, ptr noundef nonnull %.059) #28
  br label %95

95:                                               ; preds = %91, %92, %23, %7, %8, %_ZL10_Py_DECREFP7_object.exit
  %.0 = phi ptr [ null, %_ZL10_Py_DECREFP7_object.exit ], [ null, %8 ], [ null, %7 ], [ null, %23 ], [ %.059, %92 ], [ %.059, %91 ]
  ret ptr %.0

96:                                               ; preds = %66, %88, %_ZL10_Py_DECREFP7_object.exit, %21, %19
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = load i64, ptr @_Py_NoneStruct, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr @_Py_NoneStruct, align 8
  br label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit"

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.not35 = icmp eq i32 %3, 3
  br i1 %.not35, label %107, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %14 = ptrtoint ptr %2 to i64
  %15 = lshr i64 %14, 33
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -49064778989728563
  %18 = lshr i64 %17, 33
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, -4265267296055464877
  %21 = lshr i64 %20, 33
  %22 = xor i64 %21, %20
  %23 = load i64, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %25 = load ptr, ptr %24, align 8
  %.0812.i.i.i.i.i = and i64 %23, %22
  %26 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %25, i64 %.0812.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i16, ptr %27, align 4
  %.not13.i.i.i.i.i = icmp slt i16 %28, 0
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %33
  %29 = phi ptr [ %36, %33 ], [ %26, %12 ]
  %.0815.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %33 ], [ %.0812.i.i.i.i.i, %12 ]
  %.014.i.i.i.i.i = phi i16 [ %35, %33 ], [ 0, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %.loopexit93.loopexit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = add i64 %.0815.i.i.i.i.i, 1
  %35 = add i16 %.014.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %34, %23
  %36 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %25, i64 %.08.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %35, %38
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

._crit_edge.i.i.i.i.i:                            ; preds = %33, %12
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %25, i64 %40
  br label %.loopexit93

.loopexit93.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.loopexit, %._crit_edge.i.i.i.i.i
  %42 = phi i64 [ %40, %._crit_edge.i.i.i.i.i ], [ %.pre, %.loopexit93.loopexit ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %41, %._crit_edge.i.i.i.i.i ], [ %29, %.loopexit93.loopexit ]
  %43 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %25, i64 %42
  %.not91 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %43
  br i1 %.not91, label %105, label %44

44:                                               ; preds = %.loopexit93
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not36 = icmp eq i64 %48, 0
  br i1 %.not36, label %52, label %49

49:                                               ; preds = %44
  %50 = and i64 %47, -2
  %51 = inttoptr i64 %50 to ptr
  %.sroa.0.0.copyload = load ptr, ptr %51, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %44, %49
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %49 ], [ %46, %44 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.0.copyload, %49 ], [ null, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 904
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %0
  %58 = icmp eq ptr %56, %1
  %or.cond101 = or i1 %57, %58
  br i1 %or.cond101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %.not7.i = icmp eq ptr %1, null
  %.not8.i = icmp eq ptr %1, %0
  %or.cond.i = or i1 %.not7.i, %.not8.i
  br i1 %or.cond.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %59 = phi ptr [ %71, %69 ], [ %54, %.lr.ph ]
  %.sroa.8.1105.us = phi ptr [ %.sroa.8.0.copyload11.us, %69 ], [ %.sroa.8.0, %.lr.ph ]
  %.sroa.0.1104.us = phi ptr [ %.sroa.0.0.copyload9.us, %69 ], [ %.sroa.0.0, %.lr.ph ]
  %.173102.us = phi ptr [ %.274.ph.us, %69 ], [ null, %.lr.ph ]
  %.not.i.us = icmp eq ptr %.173102.us, null
  br i1 %.not.i.us, label %60, label %62

60:                                               ; preds = %.lr.ph.split.us
  %61 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %11, ptr noundef %0)
          to label %.noexc.us unwind label %.loopexit.split.us

.noexc.us:                                        ; preds = %60
  %.not6.i.us = icmp eq ptr %61, null
  br i1 %.not6.i.us, label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit", label %62

62:                                               ; preds = %.noexc.us, %.lr.ph.split.us
  %.274.ph.us = phi ptr [ %.173102.us, %.lr.ph.split.us ], [ %61, %.noexc.us ]
  %63 = getelementptr inbounds nuw i8, ptr %.274.ph.us, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = invoke i32 @PyType_IsSubtype(ptr noundef nonnull %59, ptr noundef %64)
          to label %66 unwind label %.loopexit.split.us

66:                                               ; preds = %62
  %.not37.us = icmp eq i32 %65, 0
  br i1 %.not37.us, label %67, label %.split.us

67:                                               ; preds = %66
  %68 = icmp eq ptr %.sroa.8.1105.us, null
  br i1 %68, label %.loopexit92, label %69

69:                                               ; preds = %67
  %.sroa.0.0.copyload9.us = load ptr, ptr %.sroa.8.1105.us, align 8
  %.sroa.8.0..sroa_idx10.us = getelementptr inbounds nuw i8, ptr %.sroa.8.1105.us, i64 8
  %.sroa.8.0.copyload11.us = load ptr, ptr %.sroa.8.0..sroa_idx10.us, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload9.us, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 904
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %0
  %75 = icmp eq ptr %73, %1
  %or.cond.us = or i1 %74, %75
  br i1 %or.cond.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !68

.loopexit.split.us:                               ; preds = %62, %60
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

._crit_edge:                                      ; preds = %98, %69, %52
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0, %52 ], [ %.sroa.0.0.copyload9.us, %69 ], [ %.sroa.0.0.copyload9, %98 ]
  %76 = load i64, ptr %.sroa.0.1.lcssa, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %.sroa.0.1.lcssa, align 8
  br label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit"

.lr.ph.split:                                     ; preds = %.lr.ph, %98
  %78 = phi ptr [ %100, %98 ], [ %54, %.lr.ph ]
  %.sroa.8.1105 = phi ptr [ %.sroa.8.0.copyload11, %98 ], [ %.sroa.8.0, %.lr.ph ]
  %.sroa.0.1104 = phi ptr [ %.sroa.0.0.copyload9, %98 ], [ %.sroa.0.0, %.lr.ph ]
  %.1103 = phi ptr [ %.2.ph, %98 ], [ null, %.lr.ph ]
  %.173102 = phi ptr [ %.274.ph, %98 ], [ null, %.lr.ph ]
  %.not.i = icmp eq ptr %.173102, null
  br i1 %.not.i, label %79, label %83

79:                                               ; preds = %.lr.ph.split
  %80 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %11, ptr noundef %0)
          to label %.noexc unwind label %.loopexit.split

.noexc:                                           ; preds = %79
  %.not6.i = icmp eq ptr %80, null
  br i1 %.not6.i, label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit", label %81

81:                                               ; preds = %.noexc
  %82 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %11, ptr noundef nonnull %1)
          to label %83 unwind label %.loopexit.split

83:                                               ; preds = %.lr.ph.split, %81
  %.274.ph = phi ptr [ %80, %81 ], [ %.173102, %.lr.ph.split ]
  %.2.ph = phi ptr [ %82, %81 ], [ %.1103, %.lr.ph.split ]
  %84 = getelementptr inbounds nuw i8, ptr %.274.ph, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = invoke i32 @PyType_IsSubtype(ptr noundef nonnull %78, ptr noundef %85)
          to label %87 unwind label %.loopexit.split

87:                                               ; preds = %83
  %.not37 = icmp eq i32 %86, 0
  br i1 %.not37, label %88, label %.split.us

88:                                               ; preds = %87
  %.not38 = icmp eq ptr %.2.ph, null
  br i1 %.not38, label %96, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = invoke i32 @PyType_IsSubtype(ptr noundef nonnull %78, ptr noundef %91)
          to label %93 unwind label %.loopexit.split

93:                                               ; preds = %89
  %.not39 = icmp eq i32 %92, 0
  br i1 %.not39, label %96, label %.split.us

.split.us:                                        ; preds = %87, %93, %66
  %.us-phi106 = phi ptr [ %.sroa.0.1104.us, %66 ], [ %.sroa.0.1104, %93 ], [ %.sroa.0.1104, %87 ]
  %94 = load i64, ptr %.us-phi106, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %.us-phi106, align 8
  br label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit"

96:                                               ; preds = %93, %88
  %97 = icmp eq ptr %.sroa.8.1105, null
  br i1 %97, label %.loopexit92, label %98

98:                                               ; preds = %96
  %.sroa.0.0.copyload9 = load ptr, ptr %.sroa.8.1105, align 8
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.8.1105, i64 8
  %.sroa.8.0.copyload11 = load ptr, ptr %.sroa.8.0..sroa_idx10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload9, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 904
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %0
  %104 = icmp eq ptr %102, %1
  %or.cond = or i1 %103, %104
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split, !llvm.loop !68

105:                                              ; preds = %.loopexit93
  %106 = icmp eq i32 %3, 7
  br i1 %106, label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit", label %107

107:                                              ; preds = %10, %105
  %108 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %11, ptr noundef %0)
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %107
  %.not6.i44 = icmp eq ptr %108, null
  br i1 %.not6.i44, label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit", label %109

109:                                              ; preds = %.noexc48
  %.not7.i45 = icmp eq ptr %1, null
  %.not8.i46 = icmp eq ptr %1, %0
  %or.cond.i47 = or i1 %.not7.i45, %.not8.i46
  br i1 %or.cond.i47, label %.loopexit92, label %110

110:                                              ; preds = %109
  %111 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %11, ptr noundef nonnull %1)
          to label %.loopexit92 unwind label %.loopexit.split-lp

.loopexit92:                                      ; preds = %96, %67, %109, %110
  %.375.ph = phi ptr [ %108, %110 ], [ %108, %109 ], [ %.274.ph.us, %67 ], [ %.274.ph, %96 ]
  %.3.ph = phi ptr [ %111, %110 ], [ null, %109 ], [ null, %67 ], [ %.2.ph, %96 ]
  %.not40 = icmp eq ptr %.3.ph, null
  %112 = select i1 %.not40, ptr %.375.ph, ptr %.3.ph
  %113 = tail call fastcc noundef ptr @_ZN8nanobind6detailL18nb_type_put_commonEPvPNS0_9type_dataENS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull %2, ptr noundef %112, i32 noundef %3, ptr noundef %4, ptr noundef %5) #28
  br label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit"

"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit": ; preds = %.noexc, %.noexc.us, %.noexc48, %105, %.loopexit92, %.split.us, %._crit_edge, %7
  %.0 = phi ptr [ %.sroa.0.1.lcssa, %._crit_edge ], [ %.us-phi106, %.split.us ], [ %113, %.loopexit92 ], [ @_Py_NoneStruct, %7 ], [ null, %105 ], [ null, %.noexc48 ], [ null, %.noexc.us ], [ null, %.noexc ]
  ret ptr %.0

.loopexit.split:                                  ; preds = %83, %89, %79, %81
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %107, %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %114 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %114) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail18nb_type_put_uniqueEPKSt9type_infoPvPNS0_12cleanup_listEb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = select i1 %3, i32 2, i32 7
  store i8 0, ptr %5, align 1
  %7 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %0, ptr noundef %1, i32 noundef %6, ptr noundef %2, ptr noundef nonnull %5) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %31, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %.not.i = xor i1 %3, true
  %11 = and i1 %.not.i, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %3, label %18, label %28

18:                                               ; preds = %13
  %19 = xor i1 %17, %10
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %18
  %21 = and i32 %15, 8
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, %10
  br i1 %23, label %24, label %.critedge.i

24:                                               ; preds = %20
  %25 = and i32 %15, 16
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, %10
  br i1 %27, label %.critedge.i, label %_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit

.critedge.i:                                      ; preds = %24, %20, %18
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

28:                                               ; preds = %13
  br i1 %17, label %_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit, label %29

29:                                               ; preds = %28
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit: ; preds = %24, %28
  %.sink1.i = phi i32 [ 28, %24 ], [ 4, %28 ]
  %30 = or i32 %.sink1.i, %15
  store i32 %30, ptr %14, align 4
  br label %31

31:                                               ; preds = %_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit, %4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail20nb_type_put_unique_pEPKSt9type_infoS3_PvPNS0_12cleanup_listEb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = select i1 %4, i32 2, i32 7
  store i8 0, ptr %6, align 1
  %8 = call noundef ptr @_ZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, ptr noundef %3, ptr noundef nonnull %6) #28
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %32, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %.not.i = xor i1 %4, true
  %12 = and i1 %.not.i, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %4, label %19, label %29

19:                                               ; preds = %14
  %20 = xor i1 %18, %11
  br i1 %20, label %21, label %.critedge.i

21:                                               ; preds = %19
  %22 = and i32 %16, 8
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %23, %11
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %21
  %26 = and i32 %16, 16
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, %11
  br i1 %28, label %.critedge.i, label %_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit

.critedge.i:                                      ; preds = %25, %21, %19
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

29:                                               ; preds = %14
  br i1 %18, label %_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit, label %30

30:                                               ; preds = %29
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit: ; preds = %25, %29
  %.sink1.i = phi i32 [ 28, %25 ], [ 4, %29 ]
  %31 = or i32 %.sink1.i, %16
  store i32 %31, ptr %15, align 4
  br label %32

32:                                               ; preds = %_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit, %5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail28nb_type_relinquish_ownershipEP7_objectb(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

7:                                                ; preds = %2
  br i1 %1, label %8, label %25

8:                                                ; preds = %7
  %9 = and i32 %4, 26
  %or.cond16 = icmp eq i32 %9, 24
  br i1 %or.cond16, label %23, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %12) #28
  %14 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %15 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %14, i64 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %13)
  %16 = load i64, ptr %13, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, ptr %13, align 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %_ZL10_Py_DECREFP7_object.exit

18:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %13)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %10, %18
  %19 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  invoke void @_ZN8nanobind13next_overloadEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %19, ptr noundef null)
          to label %20 unwind label %21

20:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  tail call void @__cxa_throw(ptr %19, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #30
  unreachable

21:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #28
  resume { ptr, i32 } %22

23:                                               ; preds = %8
  %24 = and i32 %4, -27
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi i32 [ %24, %23 ], [ %4, %7 ]
  %27 = and i32 %26, -5
  store i32 %27, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %3) #28
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind13next_overloadEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 9, ptr noundef %1)
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail18nb_type_isinstanceEP7_objectPKSt9type_info(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %4 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %3, ptr noundef %1)
          to label %5 unwind label %15

5:                                                ; preds = %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = invoke i32 @PyType_IsSubtype(ptr noundef %8, ptr noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %6
  %13 = icmp ne i32 %11, 0
  br label %14

14:                                               ; preds = %5, %12
  %.0 = phi i1 [ %13, %12 ], [ false, %5 ]
  ret i1 %.0

15:                                               ; preds = %6, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %3 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %2, ptr noundef %0)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN8nanobind6detail12nb_type_sizeEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 256) i64 @_ZN8nanobind6detail13nb_type_alignEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN8nanobind6detail12nb_type_infoEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN8nanobind6detail18nb_type_supplementEP7_object(ptr noundef readnone %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail13nb_inst_allocEP11_typeobject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobject(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #30
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail18raise_python_errorEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail17nb_inst_referenceEP11_typeobjectPvP7_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN8nanobind6detail12inst_new_extEP11_typeobjectPv(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #30
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -29
  %10 = or disjoint i32 %9, 4
  store i32 %10, ptr %7, align 4
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %12

12:                                               ; preds = %11, %6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail22nb_inst_take_ownershipEP11_typeobjectPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN8nanobind6detail12inst_new_extEP11_typeobjectPv(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #30
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 28
  store i32 %8, ptr %6, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN8nanobind6detail11nb_inst_ptrEP7_object(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, %2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %1, %11
  %13 = phi ptr [ %12, %11 ], [ %7, %1 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8nanobind6detail12nb_inst_zeroEP7_object(ptr noundef %0) local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, %4
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr %9, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %1, %13
  %15 = phi ptr [ %14, %13 ], [ %9, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %18, i1 false)
  %19 = load i32, ptr %10, align 4
  %20 = or i32 %19, 12
  store i32 %20, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail18nb_inst_alloc_zeroEP11_typeobject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobject(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #30
  unreachable

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %5
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %4, %14
  %16 = phi ptr [ %15, %14 ], [ %10, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %19, i1 false)
  %20 = load i32, ptr %11, align 4
  %21 = or i32 %20, 12
  store i32 %21, ptr %11, align 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8nanobind6detail17nb_inst_set_stateEP7_objectbb(ptr noundef captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = select i1 %1, i32 4, i32 0
  %7 = and i32 %5, -29
  %8 = select i1 %2, i32 8, i32 0
  %9 = or disjoint i32 %8, %6
  %10 = or disjoint i32 %9, %7
  %11 = shl i32 %5, 3
  %12 = and i32 %11, 16
  %13 = xor i32 %12, 16
  %14 = select i1 %2, i32 %13, i32 0
  %15 = or disjoint i32 %10, %14
  store i32 %15, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i16 0, 258) i16 @_ZN8nanobind6detail13nb_inst_stateEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i8
  %5 = lshr i8 %4, 2
  %6 = and i8 %5, 1
  %7 = lshr i8 %4, 3
  %8 = and i8 %7, 1
  %.sroa.2.0.insert.ext = zext nneg i8 %8 to i16
  %.sroa.2.0.insert.shift = shl nuw nsw i16 %.sroa.2.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext nneg i8 %6 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail16nb_inst_destructEP7_object(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %30, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 256
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

12:                                               ; preds = %7
  %13 = and i32 %9, 4096
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %27, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = and i32 %5, 1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr %22, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %14, %24
  %26 = phi ptr [ %25, %24 ], [ %22, %14 ]
  invoke void %16(ptr noundef %26)
          to label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge unwind label %33

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge: ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %.pre = load i32, ptr %4, align 4
  br label %27

27:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge, %12
  %28 = phi i32 [ %.pre, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge ], [ %5, %12 ]
  %29 = and i32 %28, -9
  br label %30

30:                                               ; preds = %27, %1
  %31 = phi i32 [ %29, %27 ], [ %5, %1 ]
  %32 = and i32 %31, -5
  store i32 %32, ptr %4, align 4
  ret void

33:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail12nb_inst_copyEP7_objectPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 892
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 512
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %14

.critedge:                                        ; preds = %2, %9
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr %20, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %14, %24
  %26 = phi ptr [ %25, %24 ], [ %20, %14 ]
  %27 = ptrtoint ptr %0 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %.not.i18 = icmp eq i32 %35, 0
  br i1 %.not.i18, label %36, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit19

36:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %37 = load ptr, ptr %32, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit19

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit19: ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %36
  %38 = phi ptr [ %37, %36 ], [ %32, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ]
  %39 = and i32 %11, 8192
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %43, label %40

40:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit19
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 936
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef %38, ptr noundef %26)
          to label %46 unwind label %49

43:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit19
  %44 = load i32, ptr %5, align 8
  %45 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %26, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %40, %43
  %47 = load i32, ptr %33, align 4
  %48 = or i32 %47, 12
  store i32 %48, ptr %33, align 4
  ret void

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail12nb_inst_moveEP7_objectPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 892
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %14

.critedge:                                        ; preds = %2, %9
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr %20, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %14, %24
  %26 = phi ptr [ %25, %24 ], [ %20, %14 ]
  %27 = ptrtoint ptr %0 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %.not.i20 = icmp eq i32 %35, 0
  br i1 %.not.i20, label %36, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21

36:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %37 = load ptr, ptr %32, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21: ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %36
  %38 = phi ptr [ %37, %36 ], [ %32, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ]
  %39 = and i32 %11, 16384
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %43, label %40

40:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 944
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %38, ptr noundef %26) #28
  br label %48

43:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21
  %44 = load i32, ptr %5, align 8
  %45 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %26, i64 %45, i1 false)
  %46 = load i32, ptr %5, align 8
  %47 = zext i32 %46 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %43, %40
  %49 = load i32, ptr %33, align 4
  %50 = or i32 %49, 12
  store i32 %50, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail20nb_inst_replace_moveEP7_objectPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 8
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 892
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 256
  %.not10.i = icmp eq i32 %10, 0
  br i1 %.not10.i, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

12:                                               ; preds = %2
  %13 = and i32 %9, 4096
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %_ZN8nanobind6detail16nb_inst_destructEP7_object.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 928
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = and i32 %4, 1
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

24:                                               ; preds = %14
  %25 = load ptr, ptr %22, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i: ; preds = %24, %14
  %26 = phi ptr [ %25, %24 ], [ %22, %14 ]
  invoke void %16(ptr noundef %26)
          to label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i unwind label %27

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i: ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %.pre.i = load i32, ptr %3, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN8nanobind6detail16nb_inst_destructEP7_object.exit

27:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN8nanobind6detail16nb_inst_destructEP7_object.exit: ; preds = %12, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i
  %30 = phi ptr [ %.pre, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i ], [ %7, %12 ]
  %31 = phi i32 [ %.pre.i, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i ], [ %5, %12 ]
  %32 = and i32 %31, -13
  store i32 %32, ptr %3, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 888
  %36 = icmp eq ptr %34, %30
  br i1 %36, label %37, label %.critedge.i

37:                                               ; preds = %_ZN8nanobind6detail16nb_inst_destructEP7_object.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 892
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1024
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge.i, label %42

.critedge.i:                                      ; preds = %37, %_ZN8nanobind6detail16nb_inst_destructEP7_object.exit
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

42:                                               ; preds = %37
  %43 = ptrtoint ptr %1 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %43
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %.not.i.i7 = icmp eq i32 %51, 0
  br i1 %.not.i.i7, label %52, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8

52:                                               ; preds = %42
  %53 = load ptr, ptr %48, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8: ; preds = %52, %42
  %54 = phi ptr [ %53, %52 ], [ %48, %42 ]
  %55 = ptrtoint ptr %0 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, %55
  %60 = inttoptr i64 %59 to ptr
  %61 = and i32 %31, 1
  %.not.i20.i = icmp eq i32 %61, 0
  br i1 %.not.i20.i, label %62, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21.i

62:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8
  %63 = load ptr, ptr %60, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21.i

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21.i: ; preds = %62, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8
  %64 = phi ptr [ %63, %62 ], [ %60, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8 ]
  %65 = and i32 %39, 16384
  %.not.i9 = icmp eq i32 %65, 0
  br i1 %.not.i9, label %69, label %66

66:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21.i
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 944
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %64, ptr noundef %54) #28
  br label %_ZN8nanobind6detail12nb_inst_moveEP7_objectPKS1_.exit

69:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21.i
  %70 = load i32, ptr %35, align 8
  %71 = zext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %54, i64 %71, i1 false)
  %72 = load i32, ptr %35, align 8
  %73 = zext i32 %72 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %73, i1 false)
  br label %_ZN8nanobind6detail12nb_inst_moveEP7_objectPKS1_.exit

_ZN8nanobind6detail12nb_inst_moveEP7_objectPKS1_.exit: ; preds = %66, %69
  %74 = load i32, ptr %3, align 4
  %.lobit = and i32 %4, 8
  %75 = and i32 %74, -13
  %76 = or disjoint i32 %.lobit, %75
  %77 = or disjoint i32 %76, 4
  store i32 %77, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail20nb_inst_replace_copyEP7_objectPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 8
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 892
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 256
  %.not10.i = icmp eq i32 %10, 0
  br i1 %.not10.i, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

12:                                               ; preds = %2
  %13 = and i32 %9, 4096
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %_ZN8nanobind6detail16nb_inst_destructEP7_object.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 928
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = and i32 %4, 1
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

24:                                               ; preds = %14
  %25 = load ptr, ptr %22, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i: ; preds = %24, %14
  %26 = phi ptr [ %25, %24 ], [ %22, %14 ]
  invoke void %16(ptr noundef %26)
          to label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i unwind label %27

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i: ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %.pre.i = load i32, ptr %3, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN8nanobind6detail16nb_inst_destructEP7_object.exit

27:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN8nanobind6detail16nb_inst_destructEP7_object.exit: ; preds = %12, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i
  %30 = phi ptr [ %.pre, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i ], [ %7, %12 ]
  %31 = phi i32 [ %.pre.i, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i ], [ %5, %12 ]
  %32 = and i32 %31, -13
  store i32 %32, ptr %3, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 888
  %36 = icmp eq ptr %34, %30
  br i1 %36, label %37, label %.critedge.i

37:                                               ; preds = %_ZN8nanobind6detail16nb_inst_destructEP7_object.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 892
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 512
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge.i, label %42

.critedge.i:                                      ; preds = %37, %_ZN8nanobind6detail16nb_inst_destructEP7_object.exit
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

42:                                               ; preds = %37
  %43 = ptrtoint ptr %1 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %43
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %.not.i.i7 = icmp eq i32 %51, 0
  br i1 %.not.i.i7, label %52, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8

52:                                               ; preds = %42
  %53 = load ptr, ptr %48, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8: ; preds = %52, %42
  %54 = phi ptr [ %53, %52 ], [ %48, %42 ]
  %55 = ptrtoint ptr %0 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, %55
  %60 = inttoptr i64 %59 to ptr
  %61 = and i32 %31, 1
  %.not.i18.i = icmp eq i32 %61, 0
  br i1 %.not.i18.i, label %62, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit19.i

62:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8
  %63 = load ptr, ptr %60, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit19.i

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit19.i: ; preds = %62, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8
  %64 = phi ptr [ %63, %62 ], [ %60, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8 ]
  %65 = and i32 %39, 8192
  %.not.i9 = icmp eq i32 %65, 0
  br i1 %.not.i9, label %69, label %66

66:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit19.i
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 936
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef %64, ptr noundef %54)
          to label %_ZN8nanobind6detail12nb_inst_copyEP7_objectPKS1_.exit unwind label %72

69:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit19.i
  %70 = load i32, ptr %35, align 8
  %71 = zext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %54, i64 %71, i1 false)
  br label %_ZN8nanobind6detail12nb_inst_copyEP7_objectPKS1_.exit

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZN8nanobind6detail12nb_inst_copyEP7_objectPKS1_.exit: ; preds = %66, %69
  %75 = load i32, ptr %3, align 4
  %.lobit = and i32 %4, 8
  %76 = and i32 %75, -13
  %77 = or disjoint i32 %.lobit, %76
  %78 = or disjoint i32 %77, 4
  store i32 %78, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nanobind::error_scope", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @PyErr_Fetch(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %_ZN8nanobind11error_scopeC2Ev.exit unwind label %26

_ZN8nanobind11error_scopeC2Ev.exit:               ; preds = %1
  %5 = invoke ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.3)
          to label %6 unwind label %26

6:                                                ; preds = %_ZN8nanobind11error_scopeC2Ev.exit
  %7 = getelementptr i8, ptr %0, i64 168
  %.val = load i64, ptr %7, align 8
  %8 = and i64 %.val, 512
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit11, label %9

9:                                                ; preds = %6
  %10 = invoke ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
          to label %11 unwind label %26

11:                                               ; preds = %9
  %12 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.6, ptr noundef %10, ptr noundef %5)
          to label %13 unwind label %26

13:                                               ; preds = %11
  %14 = load i64, ptr %10, align 8
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %10, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %_ZL10_Py_DECREFP7_object.exit

16:                                               ; preds = %13
  invoke void @_Py_Dealloc(ptr noundef nonnull %10)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %26

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %13, %16
  %17 = load i64, ptr %5, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %5, align 8
  %.not.i9 = icmp eq i64 %18, 0
  br i1 %.not.i9, label %19, label %_ZL10_Py_DECREFP7_object.exit11

19:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %5)
          to label %_ZL10_Py_DECREFP7_object.exit11 unwind label %26

_ZL10_Py_DECREFP7_object.exit11:                  ; preds = %_ZL10_Py_DECREFP7_object.exit, %19, %6
  %.0 = phi ptr [ %5, %6 ], [ %12, %19 ], [ %12, %_ZL10_Py_DECREFP7_object.exit ]
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  invoke void @PyErr_Restore(ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %_ZN8nanobind11error_scopeD2Ev.exit unwind label %23

23:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN8nanobind11error_scopeD2Ev.exit:               ; preds = %_ZL10_Py_DECREFP7_object.exit11
  ret ptr %.0

26:                                               ; preds = %19, %16, %1, %11, %9, %_ZN8nanobind11error_scopeC2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8nanobind6detail22nb_inst_python_derivedEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65536
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #18

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL15nb_type_deallocEP7_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65536
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %13 = tail call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = lshr i64 %15, 33
  %17 = xor i64 %16, %15
  %18 = mul i64 %17, -49064778989728563
  %19 = lshr i64 %18, 33
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -4265267296055464877
  %22 = lshr i64 %21, 33
  %23 = xor i64 %22, %21
  %24 = load i64, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %26 = load ptr, ptr %25, align 8
  %.0812.i.i.i.i.i = and i64 %23, %24
  %27 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %26, i64 %.0812.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i16, ptr %28, align 4
  %.not13.i.i.i.i.i = icmp slt i16 %29, 0
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %34
  %30 = phi ptr [ %37, %34 ], [ %27, %9 ]
  %.0815.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %34 ], [ %.0812.i.i.i.i.i, %9 ]
  %.014.i.i.i.i.i = phi i16 [ %36, %34 ], [ 0, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = add i64 %.0815.i.i.i.i.i, 1
  %36 = add i16 %.014.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %35, %24
  %37 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %26, i64 %.08.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i16, ptr %38, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %36, %39
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i.i:                            ; preds = %34, %9
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %26, i64 %41
  br label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %42, %._crit_edge.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %44, i64 %46
  %48 = icmp eq ptr %13, %47
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %26, i64 %51
  %53 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %52
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %56 = load i16, ptr %55, align 4
  %57 = icmp eq i16 %56, -1
  br i1 %57, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i, label %58

58:                                               ; preds = %54
  store i16 -1, ptr %55, align 4
  %.pre = load ptr, ptr %43, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i: ; preds = %58, %54
  %59 = phi ptr [ %.pre, %58 ], [ %44, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8
  %63 = ptrtoint ptr %13 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = add nsw i64 %66, 1
  %68 = load i64, ptr %11, align 8
  %69 = and i64 %67, %68
  %70 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %59, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = icmp sgt i16 %72, 0
  br i1 %73, label %.lr.ph.i.i.i, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISB_NSG_9KeySelectENSG_11ValueSelectES8_S9_SC_Lb0ESF_E14robin_iteratorILb0EEE.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i
  %74 = phi i16 [ %94, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i ], [ %72, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i ]
  %75 = phi ptr [ %92, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i ], [ %70, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i ]
  %76 = phi ptr [ %88, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i ], [ %59, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i ]
  %.014.i.i.i = phi i64 [ %.01113.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i ], [ %66, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i ]
  %.01113.i.i.i = phi i64 [ %91, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i ], [ %69, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i ]
  %77 = add nsw i16 %74, -1
  %78 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %76, i64 %.014.i.i.i
  %79 = load i32, ptr %75, align 4
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  store i32 %79, ptr %78, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i16 %77, ptr %82, align 4
  %83 = load ptr, ptr %43, align 8
  %84 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %83, i64 %.01113.i.i.i, i32 1
  %85 = load i16, ptr %84, align 4
  %86 = icmp eq i16 %85, -1
  br i1 %86, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i
  store i16 -1, ptr %84, align 4
  %.pre.i.i.i = load ptr, ptr %43, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i: ; preds = %87, %.lr.ph.i.i.i
  %88 = phi ptr [ %83, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %87 ]
  %89 = add i64 %.01113.i.i.i, 1
  %90 = load i64, ptr %11, align 8
  %91 = and i64 %90, %89
  %92 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i16, ptr %93, align 4
  %95 = icmp sgt i16 %94, 0
  br i1 %95, label %.lr.ph.i.i.i, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISB_NSG_9KeySelectENSG_11ValueSelectES8_S9_SC_Lb0ESF_E14robin_iteratorILb0EEE.exit, !llvm.loop !69

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISB_NSG_9KeySelectENSG_11ValueSelectES8_S9_SC_Lb0ESF_E14robin_iteratorILb0EEE.exit: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 313
  store i8 1, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 4
  %98 = load i16, ptr %97, align 4
  %99 = icmp eq i16 %98, -1
  br i1 %99, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i50, label %100

100:                                              ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISB_NSG_9KeySelectENSG_11ValueSelectES8_S9_SC_Lb0ESF_E14robin_iteratorILb0EEE.exit
  store i16 -1, ptr %97, align 4
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i50

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i50: ; preds = %100, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISB_NSG_9KeySelectENSG_11ValueSelectES8_S9_SC_Lb0ESF_E14robin_iteratorILb0EEE.exit
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, -1
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = ptrtoint ptr %.sroa.0.0.i.i.i.i.i to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  %109 = add nsw i64 %108, 1
  %110 = load i64, ptr %12, align 8
  %111 = and i64 %109, %110
  %112 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %104, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i16, ptr %113, align 4
  %115 = icmp sgt i16 %114, 0
  br i1 %115, label %.lr.ph.i.i.i53, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISC_NSH_9KeySelectENSH_11ValueSelectES8_SA_SD_Lb0ESG_E14robin_iteratorILb0EEE.exit

.lr.ph.i.i.i53:                                   ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i50, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i57
  %116 = phi i16 [ %136, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i57 ], [ %114, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i50 ]
  %117 = phi ptr [ %134, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i57 ], [ %112, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i50 ]
  %118 = phi ptr [ %130, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i57 ], [ %104, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i50 ]
  %.014.i.i.i54 = phi i64 [ %.01113.i.i.i55, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i57 ], [ %108, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i50 ]
  %.01113.i.i.i55 = phi i64 [ %133, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i57 ], [ %111, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i50 ]
  %119 = add nsw i16 %116, -1
  %120 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %118, i64 %.014.i.i.i54
  %121 = load i32, ptr %117, align 4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  store i32 %121, ptr %120, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i16 %119, ptr %124, align 4
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %125, i64 %.01113.i.i.i55, i32 1
  %127 = load i16, ptr %126, align 4
  %128 = icmp eq i16 %127, -1
  br i1 %128, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i57, label %129

129:                                              ; preds = %.lr.ph.i.i.i53
  store i16 -1, ptr %126, align 4
  %.pre.i.i.i56 = load ptr, ptr %25, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i57

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i57: ; preds = %129, %.lr.ph.i.i.i53
  %130 = phi ptr [ %125, %.lr.ph.i.i.i53 ], [ %.pre.i.i.i56, %129 ]
  %131 = add i64 %.01113.i.i.i55, 1
  %132 = load i64, ptr %12, align 8
  %133 = and i64 %132, %131
  %134 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %130, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i16, ptr %135, align 4
  %137 = icmp sgt i16 %136, 0
  br i1 %137, label %.lr.ph.i.i.i53, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISC_NSH_9KeySelectENSH_11ValueSelectES8_SA_SD_Lb0ESG_E14robin_iteratorILb0EEE.exit, !llvm.loop !70

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISC_NSH_9KeySelectENSH_11ValueSelectES8_SA_SD_Lb0ESG_E14robin_iteratorILb0EEE.exit: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i57, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i50
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 233
  store i8 1, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %140 = load ptr, ptr %139, align 8
  %.not4386 = icmp eq ptr %140, null
  br i1 %.not4386, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISC_NSH_9KeySelectENSH_11ValueSelectES8_SA_SD_Lb0ESG_E14robin_iteratorILb0EEE.exit, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISC_NSH_9KeySelectENSH_11ValueSelectES8_SA_SD_Lb0ESG_E14robin_iteratorILb0EEE.exit77
  %.04087 = phi ptr [ %142, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISC_NSH_9KeySelectENSH_11ValueSelectES8_SA_SD_Lb0ESG_E14robin_iteratorILb0EEE.exit77 ], [ %140, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISC_NSH_9KeySelectENSH_11ValueSelectES8_SA_SD_Lb0ESG_E14robin_iteratorILb0EEE.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %.04087, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %.04087, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = lshr i64 %144, 33
  %146 = xor i64 %145, %144
  %147 = mul i64 %146, -49064778989728563
  %148 = lshr i64 %147, 33
  %149 = xor i64 %148, %147
  %150 = mul i64 %149, -4265267296055464877
  %151 = lshr i64 %150, 33
  %152 = xor i64 %151, %150
  %153 = load i64, ptr %12, align 8
  %154 = load ptr, ptr %25, align 8
  %.0812.i.i.i.i.i58 = and i64 %152, %153
  %155 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %154, i64 %.0812.i.i.i.i.i58
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i16, ptr %156, align 4
  %.not13.i.i.i.i.i59 = icmp slt i16 %157, 0
  br i1 %.not13.i.i.i.i.i59, label %._crit_edge.i.i.i.i.i65, label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %.lr.ph, %162
  %158 = phi ptr [ %165, %162 ], [ %155, %.lr.ph ]
  %.0815.i.i.i.i.i61 = phi i64 [ %.08.i.i.i.i.i63, %162 ], [ %.0812.i.i.i.i.i58, %.lr.ph ]
  %.014.i.i.i.i.i62 = phi i16 [ %164, %162 ], [ 0, %.lr.ph ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %143
  br i1 %161, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit67.loopexit, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i.i60
  %163 = add i64 %.0815.i.i.i.i.i61, 1
  %164 = add i16 %.014.i.i.i.i.i62, 1
  %.08.i.i.i.i.i63 = and i64 %163, %153
  %165 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %154, i64 %.08.i.i.i.i.i63
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i16, ptr %166, align 4
  %.not.i.i.i.i.i64 = icmp sgt i16 %164, %167
  br i1 %.not.i.i.i.i.i64, label %._crit_edge.i.i.i.i.i65, label %.lr.ph.i.i.i.i.i60, !llvm.loop !18

._crit_edge.i.i.i.i.i65:                          ; preds = %162, %.lr.ph
  %168 = load i64, ptr %50, align 8
  %169 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %154, i64 %168
  br label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit67

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit67.loopexit: ; preds = %.lr.ph.i.i.i.i.i60
  %.pre91 = load i64, ptr %50, align 8
  br label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit67

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit67: ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit67.loopexit, %._crit_edge.i.i.i.i.i65
  %170 = phi i64 [ %168, %._crit_edge.i.i.i.i.i65 ], [ %.pre91, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit67.loopexit ]
  %.sroa.0.0.i.i.i.i.i66 = phi ptr [ %169, %._crit_edge.i.i.i.i.i65 ], [ %158, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit67.loopexit ]
  %171 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %154, i64 %170
  %172 = icmp eq ptr %.sroa.0.0.i.i.i.i.i66, %171
  br i1 %172, label %.critedge, label %173

173:                                              ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit67
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i66, i64 4
  %175 = load i16, ptr %174, align 4
  %176 = icmp eq i16 %175, -1
  br i1 %176, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i68, label %177

177:                                              ; preds = %173
  store i16 -1, ptr %174, align 4
  %.pre92 = load ptr, ptr %25, align 8
  %.pre93 = load i64, ptr %12, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i68

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i68: ; preds = %177, %173
  %178 = phi i64 [ %.pre93, %177 ], [ %153, %173 ]
  %179 = phi ptr [ %.pre92, %177 ], [ %154, %173 ]
  %180 = load i64, ptr %101, align 8
  %181 = add i64 %180, -1
  store i64 %181, ptr %101, align 8
  %182 = ptrtoint ptr %.sroa.0.0.i.i.i.i.i66 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 24
  %186 = add nsw i64 %185, 1
  %187 = and i64 %186, %178
  %188 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %179, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i16, ptr %189, align 4
  %191 = icmp sgt i16 %190, 0
  br i1 %191, label %.lr.ph.i.i.i72, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISC_NSH_9KeySelectENSH_11ValueSelectES8_SA_SD_Lb0ESG_E14robin_iteratorILb0EEE.exit77

.lr.ph.i.i.i72:                                   ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i68, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i76
  %192 = phi i16 [ %212, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i76 ], [ %190, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i68 ]
  %193 = phi ptr [ %210, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i76 ], [ %188, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i68 ]
  %194 = phi ptr [ %206, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i76 ], [ %179, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i68 ]
  %.014.i.i.i73 = phi i64 [ %.01113.i.i.i74, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i76 ], [ %185, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i68 ]
  %.01113.i.i.i74 = phi i64 [ %209, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i76 ], [ %187, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i68 ]
  %195 = add nsw i16 %192, -1
  %196 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %194, i64 %.014.i.i.i73
  %197 = load i32, ptr %193, align 4
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false)
  store i32 %197, ptr %196, align 4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i16 %195, ptr %200, align 4
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %201, i64 %.01113.i.i.i74, i32 1
  %203 = load i16, ptr %202, align 4
  %204 = icmp eq i16 %203, -1
  br i1 %204, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i76, label %205

205:                                              ; preds = %.lr.ph.i.i.i72
  store i16 -1, ptr %202, align 4
  %.pre.i.i.i75 = load ptr, ptr %25, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i76

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i76: ; preds = %205, %.lr.ph.i.i.i72
  %206 = phi ptr [ %201, %.lr.ph.i.i.i72 ], [ %.pre.i.i.i75, %205 ]
  %207 = add i64 %.01113.i.i.i74, 1
  %208 = load i64, ptr %12, align 8
  %209 = and i64 %208, %207
  %210 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %206, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i16, ptr %211, align 4
  %213 = icmp sgt i16 %212, 0
  br i1 %213, label %.lr.ph.i.i.i72, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISC_NSH_9KeySelectENSH_11ValueSelectES8_SA_SD_Lb0ESG_E14robin_iteratorILb0EEE.exit77, !llvm.loop !70

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISC_NSH_9KeySelectENSH_11ValueSelectES8_SA_SD_Lb0ESG_E14robin_iteratorILb0EEE.exit77: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i.i.i76, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i.i.i68
  store i8 1, ptr %138, align 1
  tail call void @PyMem_Free(ptr noundef nonnull %.04087)
  %.not43 = icmp eq ptr %142, null
  br i1 %.not43, label %.loopexit, label %.lr.ph, !llvm.loop !71

.critedge:                                        ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit67, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit, %49
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

.loopexit:                                        ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISC_NSH_9KeySelectENSH_11ValueSelectES8_SA_SD_Lb0ESG_E14robin_iteratorILb0EEE.exit77, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashISC_NSH_9KeySelectENSH_11ValueSelectES8_SA_SD_Lb0ESG_E14robin_iteratorILb0EEE.exit, %4, %1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 32768
  %.not44 = icmp eq i32 %216, 0
  br i1 %.not44, label %222, label %217

217:                                              ; preds = %.loopexit
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %219 = load ptr, ptr %218, align 8
  tail call void @free(ptr noundef %219) #28
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %221 = load ptr, ptr %220, align 8
  tail call void @free(ptr noundef %221) #28
  br label %222

222:                                              ; preds = %217, %.loopexit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %224 = load ptr, ptr %223, align 8
  tail call void @free(ptr noundef %224) #28
  %225 = load i32, ptr %214, align 4
  %226 = and i32 %225, 4194304
  %.not45 = icmp eq i32 %226, 0
  br i1 %.not45, label %234, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %229 = load ptr, ptr %228, align 8
  %.not46 = icmp eq ptr %229, null
  br i1 %.not46, label %234, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %232 = load ptr, ptr %231, align 8
  %.not47 = icmp eq ptr %232, null
  br i1 %.not47, label %234, label %233

233:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %232) #28
  tail call void @free(ptr noundef nonnull %229) #28
  br label %234

234:                                              ; preds = %227, %230, %233, %222
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 48), align 8
  tail call void %235(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8nanobind6detailL16nb_type_setattroEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %5, align 8
  %6 = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef %1)
  store i8 1, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %2)
  %17 = load i64, ptr %6, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %6, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %_ZL10_Py_DECREFP7_object.exit

19:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %6)
  br label %_ZL10_Py_DECREFP7_object.exit

20:                                               ; preds = %7
  %21 = load i64, ptr %6, align 8
  %22 = add nsw i64 %21, -1
  store i64 %22, ptr %6, align 8
  %.not.i25 = icmp eq i64 %22, 0
  br i1 %.not.i25, label %23, label %_ZL10_Py_DECREFP7_object.exit26

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %6)
  br label %_ZL10_Py_DECREFP7_object.exit26

_ZL10_Py_DECREFP7_object.exit26:                  ; preds = %20, %23
  %24 = tail call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef null)
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %.sink.split, label %25

25:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit26
  %26 = load i8, ptr %24, align 1
  %27 = icmp eq i8 %26, 64
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_AttributeError, align 8
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.22, ptr noundef nonnull %24)
  br label %_ZL10_Py_DECREFP7_object.exit

.sink.split:                                      ; preds = %3, %_ZL10_Py_DECREFP7_object.exit26
  tail call void @PyErr_Clear()
  br label %31

31:                                               ; preds = %.sink.split, %25
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 152), align 8
  %33 = tail call noundef i32 %32(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %19, %13, %31, %28
  %.0 = phi i32 [ -1, %28 ], [ %33, %31 ], [ %16, %13 ], [ %16, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8nanobind6detailL12nb_type_initEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 3
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.23)
  br label %54

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %.not37 = icmp eq ptr %.val, @PyTuple_Type
  br i1 %.not37, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8
  %.not32 = icmp eq i64 %14, 1
  br i1 %.not32, label %17, label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.24)
  br label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val36 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val36, i64 168
  %.val36.val = load i64, ptr %21, align 8
  %22 = and i64 %.val36.val, 2147483648
  %.not38 = icmp eq i64 %22, 0
  br i1 %.not38, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.25)
  br label %54

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 888
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 892
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 131072
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 896
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.26, ptr noundef %33)
  br label %54

35:                                               ; preds = %25
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 296), align 8
  %37 = tail call noundef i32 %36(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %38, label %54

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %26, i64 96, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -98305
  %43 = or disjoint i32 %42, 65536
  store i32 %43, ptr %40, align 4
  %44 = tail call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %0) #28
  %45 = tail call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %44, ptr noundef null)
  %46 = tail call noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %44, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %44, align 8
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %50, label %_ZL10_Py_DECREFP7_object.exit

50:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %44)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %38, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr null, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %35, %_ZL10_Py_DECREFP7_object.exit, %30, %23, %15, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %15 ], [ -1, %30 ], [ 0, %_ZL10_Py_DECREFP7_object.exit ], [ -1, %23 ], [ %37, %35 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRA9_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %4 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull align 1 dereferenceable(9) %1)
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit.i unwind label %5, !noalias !72

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %2
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %_ZN8nanobind4castIRA9_KcEENS_6objectEOT_NS_9rv_policyE.exit

8:                                                ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit.i
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #30, !noalias !72
  unreachable

_ZN8nanobind4castIRA9_KcEENS_6objectEOT_NS_9rv_policyE.exit: ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit.i
  store ptr %4, ptr %3, align 8, !alias.scope !72
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %4)
          to label %12 unwind label %19

12:                                               ; preds = %_ZN8nanobind4castIRA9_KcEENS_6objectEOT_NS_9rv_policyE.exit
  %13 = load i64, ptr %4, align 8
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %4, align 8
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %15, label %_ZN8nanobind6objectD2Ev.exit

15:                                               ; preds = %12
  invoke void @_Py_Dealloc(ptr noundef nonnull %4)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %12, %15
  ret ptr %0

19:                                               ; preds = %_ZN8nanobind4castIRA9_KcEENS_6objectEOT_NS_9rv_policyE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  resume { ptr, i32 } %20
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #11

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN8nanobind6detailL19keep_alive_callbackEP7_objectPKS2_l(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val, @_PyWeakref_RefType
  br i1 %.not, label %8, label %.critedge

.critedge:                                        ; preds = %3, %5
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

8:                                                ; preds = %5
  %9 = load i64, ptr %6, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %6, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %_ZL10_Py_DECREFP7_object.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %6)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %8, %11
  %12 = load i64, ptr %0, align 8
  %13 = add nsw i64 %12, -1
  store i64 %13, ptr %0, align 8
  %.not.i3 = icmp eq i64 %13, 0
  br i1 %.not.i3, label %14, label %_ZL10_Py_DECREFP7_object.exit4

14:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  tail call void @_Py_Dealloc(ptr noundef nonnull %0)
  br label %_ZL10_Py_DECREFP7_object.exit4

_ZL10_Py_DECREFP7_object.exit4:                   ; preds = %_ZL10_Py_DECREFP7_object.exit, %14
  %15 = load i64, ptr @_Py_NoneStruct, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr @_Py_NoneStruct, align 8
  ret ptr @_Py_NoneStruct
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #1

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJRPNS7_7nb_instEEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = lshr i64 %7, 33
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, -49064778989728563
  %11 = lshr i64 %10, 33
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4265267296055464877
  %14 = lshr i64 %13, 33
  %15 = xor i64 %14, %13
  %16 = load i64, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.02951 = and i64 %15, %16
  %19 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %18, i64 %.02951
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not52 = icmp slt i16 %21, 0
  br i1 %.not52, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %5
  %.0.lcssa = phi i16 [ 0, %5 ], [ %29, %27 ]
  %.029.lcssa = phi i64 [ %.02951, %5 ], [ %.029, %27 ]
  %22 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.0.lcssa)
  br i1 %22, label %.lr.ph63, label %._crit_edge

.lr.ph:                                           ; preds = %5, %27
  %23 = phi ptr [ %30, %27 ], [ %19, %5 ]
  %.02954 = phi i64 [ %.029, %27 ], [ %.02951, %5 ]
  %.053 = phi i16 [ %29, %27 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.loopexit43, label %27

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.02954, 1
  %29 = add i16 %.053, 1
  %.029 = and i64 %28, %16
  %30 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %18, i64 %.029
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %.not = icmp sgt i16 %29, %32
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph60, %.lr.ph63
  %.2.lcssa = phi i16 [ 0, %.lr.ph63 ], [ %39, %.lr.ph60 ]
  %.231.lcssa = phi i64 [ %.23156, %.lr.ph63 ], [ %.231, %.lr.ph60 ]
  %33 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.2.lcssa)
  br i1 %33, label %.lr.ph63, label %._crit_edge, !llvm.loop !76

.lr.ph63:                                         ; preds = %.preheader, %.loopexit
  %34 = load i64, ptr %0, align 8
  %35 = load ptr, ptr %17, align 8
  %.23156 = and i64 %15, %34
  %36 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %35, i64 %.23156, i32 1
  %37 = load i16, ptr %36, align 4
  %.not3257 = icmp slt i16 %37, 0
  br i1 %.not3257, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph63, %.lr.ph60
  %.23159 = phi i64 [ %.231, %.lr.ph60 ], [ %.23156, %.lr.ph63 ]
  %.258 = phi i16 [ %39, %.lr.ph60 ], [ 0, %.lr.ph63 ]
  %38 = add i64 %.23159, 1
  %39 = add i16 %.258, 1
  %.231 = and i64 %38, %34
  %40 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %35, i64 %.231, i32 1
  %41 = load i16, ptr %40, align 4
  %.not32 = icmp sgt i16 %39, %41
  br i1 %.not32, label %.loopexit, label %.lr.ph60, !llvm.loop !77

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.130.lcssa = phi i64 [ %.029.lcssa, %.preheader ], [ %.231.lcssa, %.loopexit ]
  %.1.lcssa = phi i16 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %42, i64 %.130.lcssa
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, -1
  %47 = trunc i64 %15 to i32
  br i1 %46, label %48, label %57

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %3, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %4, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %51, align 8
  store ptr %54, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %56 = load ptr, ptr %53, align 8
  store ptr %56, ptr %55, align 8
  store i32 %47, ptr %43, align 4
  store i16 %.1.lcssa, ptr %44, align 4
  br label %105

57:                                               ; preds = %._crit_edge
  %58 = load i64, ptr %3, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = load i64, ptr %4, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %59, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %62, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %67 = load ptr, ptr %66, align 8
  store ptr %63, ptr %66, align 8
  store i16 %.1.lcssa, ptr %44, align 2
  %68 = load i32, ptr %43, align 4
  store i32 %47, ptr %43, align 4
  %69 = add i64 %.130.lcssa, 1
  %70 = load i64, ptr %0, align 8
  %71 = and i64 %70, %69
  %storemerge22.i.i = add nuw i16 %45, 1
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i16, ptr %74, align 4
  %76 = icmp eq i16 %75, -1
  br i1 %76, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJRPNS7_7nb_instEEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %78

78:                                               ; preds = %95, %.lr.ph.i.i
  %.sroa.06.0.i = phi ptr [ %65, %.lr.ph.i.i ], [ %.sroa.06.1.i, %95 ]
  %.sroa.6.0.i = phi ptr [ %67, %.lr.ph.i.i ], [ %.sroa.6.1.i, %95 ]
  %79 = phi ptr [ %72, %.lr.ph.i.i ], [ %96, %95 ]
  %80 = phi i64 [ %70, %.lr.ph.i.i ], [ %97, %95 ]
  %81 = phi i16 [ %75, %.lr.ph.i.i ], [ %102, %95 ]
  %82 = phi ptr [ %74, %.lr.ph.i.i ], [ %101, %95 ]
  %83 = phi ptr [ %73, %.lr.ph.i.i ], [ %100, %95 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %95 ]
  %.024.i.i = phi i64 [ %71, %.lr.ph.i.i ], [ %99, %95 ]
  %.01823.i.i = phi i32 [ %68, %.lr.ph.i.i ], [ %.1.i.i, %95 ]
  %84 = icmp sgt i16 %storemerge25.i.i, %81
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = icmp sgt i16 %storemerge25.i.i, 8192
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  store i8 1, ptr %77, align 8
  br label %88

88:                                               ; preds = %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %.sroa.06.0.i, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  store ptr %.sroa.6.0.i, ptr %91, align 8
  %93 = load i16, ptr %82, align 2
  store i16 %storemerge25.i.i, ptr %82, align 2
  %94 = load i32, ptr %83, align 4
  store i32 %.01823.i.i, ptr %83, align 4
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %17, align 8
  br label %95

95:                                               ; preds = %88, %78
  %.sroa.06.1.i = phi ptr [ %90, %88 ], [ %.sroa.06.0.i, %78 ]
  %.sroa.6.1.i = phi ptr [ %92, %88 ], [ %.sroa.6.0.i, %78 ]
  %96 = phi ptr [ %.pre32.i.i, %88 ], [ %79, %78 ]
  %97 = phi i64 [ %.pre.i.i, %88 ], [ %80, %78 ]
  %.120.i.i = phi i16 [ %93, %88 ], [ %storemerge25.i.i, %78 ]
  %.1.i.i = phi i32 [ %94, %88 ], [ %.01823.i.i, %78 ]
  %98 = add i64 %.024.i.i, 1
  %99 = and i64 %97, %98
  %storemerge.i.i = add i16 %.120.i.i, 1
  %100 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %96, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i16, ptr %101, align 4
  %103 = icmp eq i16 %102, -1
  br i1 %103, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJRPNS7_7nb_instEEEEEEvmsjDpOT_.exit, label %78, !llvm.loop !78

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJRPNS7_7nb_instEEEEEEvmsjDpOT_.exit: ; preds = %95, %57
  %.sroa.06.2.i = phi ptr [ %65, %57 ], [ %.sroa.06.1.i, %95 ]
  %.sroa.6.2.i = phi ptr [ %67, %57 ], [ %.sroa.6.1.i, %95 ]
  %.018.lcssa.i.i = phi i32 [ %68, %57 ], [ %.1.i.i, %95 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %57 ], [ %storemerge.i.i, %95 ]
  %.lcssa21.i.i = phi ptr [ %73, %57 ], [ %100, %95 ]
  %.lcssa.i.i = phi ptr [ %74, %57 ], [ %101, %95 ]
  %104 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  store ptr %.sroa.06.2.i, ptr %104, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.6.2.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 4
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %105

105:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJRPNS7_7nb_instEEEEEEvmsjDpOT_.exit, %48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %109, i64 %.130.lcssa
  br label %.loopexit43

.loopexit43:                                      ; preds = %.lr.ph, %105
  %.pn41 = phi ptr [ %110, %105 ], [ %23, %.lr.ph ]
  %.pn39 = phi i8 [ 1, %105 ], [ 0, %.lr.ph ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn41, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn39, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = icmp sgt i16 %1, 8192
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %9, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr %0, align 8
  %14 = add i64 %13, -4611686018427387904
  %15 = icmp ult i64 %14, -4611686018427387905
  br i1 %15, label %16, label %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.33)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #28
  resume { ptr, i32 } %20

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %12
  %21 = shl nsw i64 %13, 1
  %22 = add i64 %21, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %22)
  store i8 0, ptr %3, align 8
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  store i8 0, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load float, ptr %28, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = uitofp i64 %9 to float
  %36 = uitofp i64 %33 to float
  %37 = fdiv float %35, %36
  %.0.i = select i1 %34, float 0.000000e+00, float %37
  %38 = fcmp olt float %.0.i, %29
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = add nuw i64 %9, 1
  %41 = uitofp i64 %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load float, ptr %42, align 4
  %44 = fdiv float %41, %43
  %45 = tail call noundef float @llvm.ceil.f32(float %44)
  %46 = fptoui float %45 to i64
  %47 = fdiv float %35, %43
  %48 = tail call noundef float @llvm.ceil.f32(float %47)
  %49 = fptoui float %48 to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %49)
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.sroa.speculated.i.i)
  br label %50

50:                                               ; preds = %23, %31, %27, %39, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit
  %.0 = phi i1 [ true, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit ], [ true, %39 ], [ false, %27 ], [ false, %31 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %11, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load i64, ptr %9, align 8
  %.fr20 = freeze i64 %14
  %15 = icmp ult i64 %.fr20, 4294967297
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %.sroa.014.019.us = phi ptr [ %51, %50 ], [ %11, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %50, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load i32, ptr %.sroa.014.019.us, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %3, align 8
  %24 = and i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 16
  br label %27

27:                                               ; preds = %45, %20
  %28 = phi i64 [ %23, %20 ], [ %46, %45 ]
  %.013.i.us = phi i16 [ 0, %20 ], [ %47, %45 ]
  %.012.i.us = phi i32 [ %21, %20 ], [ %.1.i.us, %45 ]
  %.0.i.us = phi i64 [ %24, %20 ], [ %49, %45 ]
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %29, i64 %.0.i.us
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = icmp sgt i16 %.013.i.us, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = icmp eq i16 %32, -1
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %35, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit.us, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %25, align 8
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %25, align 8
  store ptr %38, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %26, align 8
  store ptr %41, ptr %40, align 8
  %43 = load i16, ptr %31, align 2
  store i16 %.013.i.us, ptr %31, align 2
  %44 = load i32, ptr %30, align 4
  store i32 %.012.i.us, ptr %30, align 4
  %.pre25 = load i64, ptr %3, align 8
  br label %45

45:                                               ; preds = %37, %27
  %46 = phi i64 [ %.pre25, %37 ], [ %28, %27 ]
  %.114.i.us = phi i16 [ %43, %37 ], [ %.013.i.us, %27 ]
  %.1.i.us = phi i32 [ %44, %37 ], [ %.012.i.us, %27 ]
  %47 = add i16 %.114.i.us, 1
  %48 = add i64 %.0.i.us, 1
  %49 = and i64 %46, %48
  br label %27, !llvm.loop !79

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit.us: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  store i32 %.012.i.us, ptr %30, align 4
  store i16 %.013.i.us, ptr %31, align 4
  br label %50

50:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit.us, %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 24
  %.not.us = icmp eq ptr %51, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %94
  %.sroa.014.019 = phi ptr [ %95, %94 ], [ %11, %.lr.ph ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %53, -1
  br i1 %54, label %94, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = lshr i64 %58, 33
  %60 = xor i64 %59, %58
  %61 = mul i64 %60, -49064778989728563
  %62 = lshr i64 %61, 33
  %63 = xor i64 %62, %61
  %64 = mul i64 %63, -4265267296055464877
  %65 = lshr i64 %64, 33
  %66 = xor i64 %65, %64
  %67 = load i64, ptr %3, align 8
  %68 = and i64 %67, %66
  %69 = trunc i64 %66 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 16
  br label %71

71:                                               ; preds = %89, %55
  %72 = phi i64 [ %67, %55 ], [ %90, %89 ]
  %.013.i = phi i16 [ 0, %55 ], [ %91, %89 ]
  %.012.i = phi i32 [ %69, %55 ], [ %.1.i, %89 ]
  %.0.i = phi i64 [ %68, %55 ], [ %93, %89 ]
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %73, i64 %.0.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i16, ptr %75, align 4
  %77 = icmp sgt i16 %.013.i, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = icmp eq i16 %76, -1
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br i1 %79, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %56, align 8
  %83 = load ptr, ptr %80, align 8
  store ptr %83, ptr %56, align 8
  store ptr %82, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %85 = load ptr, ptr %70, align 8
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %70, align 8
  store ptr %85, ptr %84, align 8
  %87 = load i16, ptr %75, align 2
  store i16 %.013.i, ptr %75, align 2
  %88 = load i32, ptr %74, align 4
  store i32 %.012.i, ptr %74, align 4
  %.pre = load i64, ptr %3, align 8
  br label %89

89:                                               ; preds = %81, %71
  %90 = phi i64 [ %.pre, %81 ], [ %72, %71 ]
  %.114.i = phi i16 [ %87, %81 ], [ %.013.i, %71 ]
  %.1.i = phi i32 [ %88, %81 ], [ %.012.i, %71 ]
  %91 = add i16 %.114.i, 1
  %92 = add i64 %.0.i, 1
  %93 = and i64 %90, %92
  br label %71, !llvm.loop !79

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit: ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  store i32 %.012.i, ptr %74, align 4
  store i16 %.013.i, ptr %75, align 4
  br label %94

94:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit, %.lr.ph.split
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 24
  %.not = icmp eq ptr %95, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %94, %50, %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %99 = load i64, ptr %0, align 8
  store i64 %99, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %100, align 8
  %107 = load ptr, ptr %12, align 8
  store ptr %107, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %104, align 8
  store ptr %101, ptr %10, align 8
  store ptr %103, ptr %12, align 8
  store ptr %105, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %110, align 8
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load i64, ptr %9, align 8
  %116 = load i64, ptr %114, align 8
  store i64 %116, ptr %9, align 8
  store i64 %115, ptr %114, align 8
  store i64 %97, ptr %98, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load i64, ptr %117, align 8
  %120 = load i64, ptr %118, align 8
  store i64 %120, ptr %117, align 8
  store i64 %119, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %122 = load float, ptr %121, align 8
  %123 = load float, ptr %5, align 8
  store float %123, ptr %121, align 8
  store float %122, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %7, align 4
  store float %126, ptr %124, align 4
  store float %125, ptr %7, align 4
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load i8, ptr %127, align 8
  %130 = and i8 %129, 1
  %131 = load i8, ptr %128, align 8
  %132 = and i8 %131, 1
  store i8 %132, ptr %127, align 8
  store i8 %130, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %135 = load i8, ptr %133, align 1
  %136 = and i8 %135, 1
  %137 = load i8, ptr %134, align 1
  %138 = and i8 %137, 1
  store i8 %138, ptr %133, align 1
  store i8 %136, ptr %134, align 1
  %.not4.i.i.i.i.i = icmp eq ptr %106, %107
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %143, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %106, %._crit_edge ]
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = icmp eq i16 %140, -1
  br i1 %141, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %139, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %142, %.lr.ph.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %143, %107
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %144 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %106, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit, label %145

145:                                              ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #31
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i, %145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.33)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #28
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %37

_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %13
  %15 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %16 = icmp samesign ult i64 %15, 2
  br i1 %16, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %17

17:                                               ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %18 = add i64 %1, -1
  br label %19

19:                                               ; preds = %19, %17
  %.015.i.i = phi i64 [ 1, %17 ], [ %22, %19 ]
  %.01114.i.i = phi i64 [ %18, %17 ], [ %21, %19 ]
  %20 = lshr i64 %.01114.i.i, %.015.i.i
  %21 = or i64 %20, %.01114.i.i
  %22 = shl nuw nsw i64 %.015.i.i, 1
  %23 = icmp samesign ult i64 %.015.i.i, 32
  br i1 %23, label %19, label %24, !llvm.loop !81

24:                                               ; preds = %19
  %25 = add i64 %21, 1
  br label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %24
  %.012.i.i = phi i64 [ %25, %24 ], [ %1, %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %26 = add i64 %.012.i.i, -1
  store i64 %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %28, label %.noexc, label %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

.noexc:                                           ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i.i.i.i, label %37, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %29 = mul nuw nsw i64 %.012.i.i, 24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %30, i64 %.012.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i16 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 6
  store i8 0, ptr %34, align 2
  %35 = add i64 %.057.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %49, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

37:                                               ; preds = %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread
  %38 = phi ptr [ %14, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread ], [ %27, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.thread, !prof !83

42:                                               ; preds = %37
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #28
  %.not.i10 = icmp eq i32 %43, 0
  br i1 %.not.i10, label %.thread, label %44

44:                                               ; preds = %42
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %45 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #28
  br label %.thread

.thread:                                          ; preds = %37, %42, %44
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %48, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %59

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -18
  store i8 1, ptr %57, align 2
  %.pre = load i64, ptr %52, align 8
  %58 = uitofp i64 %.pre to float
  br label %59

59:                                               ; preds = %.thread, %49
  %60 = phi float [ %58, %49 ], [ 0.000000e+00, %.thread ]
  %61 = fcmp ogt float %5, 0.000000e+00
  %62 = select i1 %61, float %5, float 0.000000e+00
  %63 = fcmp olt float %62, 0x3FC3333340000000
  %.sroa.speculated.i = select i1 %63, float %62, float 0x3FC3333340000000
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %64, align 8
  %65 = fcmp ogt float %6, 0x3FC99999A0000000
  %66 = select i1 %65, float %6, float 0x3FC99999A0000000
  %67 = fcmp olt float %66, 0x3FEE666660000000
  %.sroa.speculated.i11 = select i1 %67, float %66, float 0x3FEE666660000000
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.speculated.i11, ptr %68, align 4
  %69 = fmul float %.sroa.speculated.i11, %60
  %70 = fptoui float %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %70, ptr %71, align 8
  ret void
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store i16 -1, ptr %2, align 4
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJRKS3_EESN_IJRPNS7_7nb_instEEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = lshr i64 %7, 33
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, -49064778989728563
  %11 = lshr i64 %10, 33
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4265267296055464877
  %14 = lshr i64 %13, 33
  %15 = xor i64 %14, %13
  %16 = load i64, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.02951 = and i64 %15, %16
  %19 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %18, i64 %.02951
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not52 = icmp slt i16 %21, 0
  br i1 %.not52, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %5
  %.0.lcssa = phi i16 [ 0, %5 ], [ %29, %27 ]
  %.029.lcssa = phi i64 [ %.02951, %5 ], [ %.029, %27 ]
  %22 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.0.lcssa)
  br i1 %22, label %.lr.ph63, label %._crit_edge

.lr.ph:                                           ; preds = %5, %27
  %23 = phi ptr [ %30, %27 ], [ %19, %5 ]
  %.02954 = phi i64 [ %.029, %27 ], [ %.02951, %5 ]
  %.053 = phi i16 [ %29, %27 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.loopexit43, label %27

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.02954, 1
  %29 = add i16 %.053, 1
  %.029 = and i64 %28, %16
  %30 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %18, i64 %.029
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %.not = icmp sgt i16 %29, %32
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph60, %.lr.ph63
  %.2.lcssa = phi i16 [ 0, %.lr.ph63 ], [ %39, %.lr.ph60 ]
  %.231.lcssa = phi i64 [ %.23156, %.lr.ph63 ], [ %.231, %.lr.ph60 ]
  %33 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.2.lcssa)
  br i1 %33, label %.lr.ph63, label %._crit_edge, !llvm.loop !85

.lr.ph63:                                         ; preds = %.preheader, %.loopexit
  %34 = load i64, ptr %0, align 8
  %35 = load ptr, ptr %17, align 8
  %.23156 = and i64 %15, %34
  %36 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %35, i64 %.23156, i32 1
  %37 = load i16, ptr %36, align 4
  %.not3257 = icmp slt i16 %37, 0
  br i1 %.not3257, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph63, %.lr.ph60
  %.23159 = phi i64 [ %.231, %.lr.ph60 ], [ %.23156, %.lr.ph63 ]
  %.258 = phi i16 [ %39, %.lr.ph60 ], [ 0, %.lr.ph63 ]
  %38 = add i64 %.23159, 1
  %39 = add i16 %.258, 1
  %.231 = and i64 %38, %34
  %40 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %35, i64 %.231, i32 1
  %41 = load i16, ptr %40, align 4
  %.not32 = icmp sgt i16 %39, %41
  br i1 %.not32, label %.loopexit, label %.lr.ph60, !llvm.loop !86

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.130.lcssa = phi i64 [ %.029.lcssa, %.preheader ], [ %.231.lcssa, %.loopexit ]
  %.1.lcssa = phi i16 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %42, i64 %.130.lcssa
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, -1
  %47 = trunc i64 %15 to i32
  br i1 %46, label %48, label %57

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %3, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %4, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %51, align 8
  store ptr %54, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %56 = load ptr, ptr %53, align 8
  store ptr %56, ptr %55, align 8
  store i32 %47, ptr %43, align 4
  store i16 %.1.lcssa, ptr %44, align 4
  br label %105

57:                                               ; preds = %._crit_edge
  %58 = load i64, ptr %3, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = load i64, ptr %4, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %59, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %62, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %67 = load ptr, ptr %66, align 8
  store ptr %63, ptr %66, align 8
  store i16 %.1.lcssa, ptr %44, align 2
  %68 = load i32, ptr %43, align 4
  store i32 %47, ptr %43, align 4
  %69 = add i64 %.130.lcssa, 1
  %70 = load i64, ptr %0, align 8
  %71 = and i64 %70, %69
  %storemerge22.i.i = add nuw i16 %45, 1
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i16, ptr %74, align 4
  %76 = icmp eq i16 %75, -1
  br i1 %76, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESN_IJRPNS7_7nb_instEEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %78

78:                                               ; preds = %95, %.lr.ph.i.i
  %.sroa.06.0.i = phi ptr [ %65, %.lr.ph.i.i ], [ %.sroa.06.1.i, %95 ]
  %.sroa.6.0.i = phi ptr [ %67, %.lr.ph.i.i ], [ %.sroa.6.1.i, %95 ]
  %79 = phi ptr [ %72, %.lr.ph.i.i ], [ %96, %95 ]
  %80 = phi i64 [ %70, %.lr.ph.i.i ], [ %97, %95 ]
  %81 = phi i16 [ %75, %.lr.ph.i.i ], [ %102, %95 ]
  %82 = phi ptr [ %74, %.lr.ph.i.i ], [ %101, %95 ]
  %83 = phi ptr [ %73, %.lr.ph.i.i ], [ %100, %95 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %95 ]
  %.024.i.i = phi i64 [ %71, %.lr.ph.i.i ], [ %99, %95 ]
  %.01823.i.i = phi i32 [ %68, %.lr.ph.i.i ], [ %.1.i.i, %95 ]
  %84 = icmp sgt i16 %storemerge25.i.i, %81
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = icmp sgt i16 %storemerge25.i.i, 8192
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  store i8 1, ptr %77, align 8
  br label %88

88:                                               ; preds = %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %.sroa.06.0.i, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  store ptr %.sroa.6.0.i, ptr %91, align 8
  %93 = load i16, ptr %82, align 2
  store i16 %storemerge25.i.i, ptr %82, align 2
  %94 = load i32, ptr %83, align 4
  store i32 %.01823.i.i, ptr %83, align 4
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %17, align 8
  br label %95

95:                                               ; preds = %88, %78
  %.sroa.06.1.i = phi ptr [ %90, %88 ], [ %.sroa.06.0.i, %78 ]
  %.sroa.6.1.i = phi ptr [ %92, %88 ], [ %.sroa.6.0.i, %78 ]
  %96 = phi ptr [ %.pre32.i.i, %88 ], [ %79, %78 ]
  %97 = phi i64 [ %.pre.i.i, %88 ], [ %80, %78 ]
  %.120.i.i = phi i16 [ %93, %88 ], [ %storemerge25.i.i, %78 ]
  %.1.i.i = phi i32 [ %94, %88 ], [ %.01823.i.i, %78 ]
  %98 = add i64 %.024.i.i, 1
  %99 = and i64 %97, %98
  %storemerge.i.i = add i16 %.120.i.i, 1
  %100 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %96, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i16, ptr %101, align 4
  %103 = icmp eq i16 %102, -1
  br i1 %103, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESN_IJRPNS7_7nb_instEEEEEEvmsjDpOT_.exit, label %78, !llvm.loop !78

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESN_IJRPNS7_7nb_instEEEEEEvmsjDpOT_.exit: ; preds = %95, %57
  %.sroa.06.2.i = phi ptr [ %65, %57 ], [ %.sroa.06.1.i, %95 ]
  %.sroa.6.2.i = phi ptr [ %67, %57 ], [ %.sroa.6.1.i, %95 ]
  %.018.lcssa.i.i = phi i32 [ %68, %57 ], [ %.1.i.i, %95 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %57 ], [ %storemerge.i.i, %95 ]
  %.lcssa21.i.i = phi ptr [ %73, %57 ], [ %100, %95 ]
  %.lcssa.i.i = phi ptr [ %74, %57 ], [ %101, %95 ]
  %104 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  store ptr %.sroa.06.2.i, ptr %104, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.6.2.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 4
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %105

105:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESN_IJRPNS7_7nb_instEEEEEEvmsjDpOT_.exit, %48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %109, i64 %.130.lcssa
  br label %.loopexit43

.loopexit43:                                      ; preds = %.lr.ph, %105
  %.pn41 = phi ptr [ %110, %105 ], [ %23, %.lr.ph ]
  %.pn39 = phi i8 [ 1, %105 ], [ 0, %.lr.ph ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn41, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn39, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 42
  %.idx.i.i.i = zext i1 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  %10 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %8, i64 noundef %9, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit: ; preds = %2
  %14 = load i64, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.0812.i.i.i = and i64 %14, %10
  %17 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %16, i64 %.0812.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i16, ptr %18, align 4
  %.not13.i.i.i = icmp slt i16 %19, 0
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 42
  %.idx.i4.i.i.i.i.i = zext i1 %24 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i4.i.i.i.i.i
  br label %26

26:                                               ; preds = %38, %.lr.ph.i.i.i
  %27 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %41, %38 ]
  %.0815.i.i.i = phi i64 [ %.0812.i.i.i, %.lr.ph.i.i.i ], [ %.08.i.i.i, %38 ]
  %.014.i.i.i = phi i16 [ 0, %.lr.ph.i.i.i ], [ %40, %38 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 42
  %.idx.i.i.i.i.i.i = zext i1 %33 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i: ; preds = %26
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %25) #27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit, label %38

38:                                               ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i
  %39 = add i64 %.0815.i.i.i, 1
  %40 = add i16 %.014.i.i.i, 1
  %.08.i.i.i = and i64 %39, %14
  %41 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %16, i64 %.08.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i16, ptr %42, align 4
  %.not.i.i.i = icmp sgt i16 %40, %43
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %26, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %38, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %16, i64 %45
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit: ; preds = %26, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i, %._crit_edge.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %46, %._crit_edge.i.i.i ], [ %27, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i ], [ %27, %26 ]
  ret ptr %.sroa.0.0.i.i.i
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEES2_INSM_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = lshr i64 %7, 33
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, -49064778989728563
  %11 = lshr i64 %10, 33
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4265267296055464877
  %14 = lshr i64 %13, 33
  %15 = xor i64 %14, %13
  %16 = load i64, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.02951 = and i64 %15, %16
  %19 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %18, i64 %.02951
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not52 = icmp slt i16 %21, 0
  br i1 %.not52, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %5
  %.0.lcssa = phi i16 [ 0, %5 ], [ %29, %27 ]
  %.029.lcssa = phi i64 [ %.02951, %5 ], [ %.029, %27 ]
  %22 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.0.lcssa)
  br i1 %22, label %.lr.ph63, label %._crit_edge

.lr.ph:                                           ; preds = %5, %27
  %23 = phi ptr [ %30, %27 ], [ %19, %5 ]
  %.02954 = phi i64 [ %.029, %27 ], [ %.02951, %5 ]
  %.053 = phi i16 [ %29, %27 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.loopexit43, label %27

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.02954, 1
  %29 = add i16 %.053, 1
  %.029 = and i64 %28, %16
  %30 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %18, i64 %.029
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %.not = icmp sgt i16 %29, %32
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph60, %.lr.ph63
  %.2.lcssa = phi i16 [ 0, %.lr.ph63 ], [ %39, %.lr.ph60 ]
  %.231.lcssa = phi i64 [ %.23156, %.lr.ph63 ], [ %.231, %.lr.ph60 ]
  %33 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.2.lcssa)
  br i1 %33, label %.lr.ph63, label %._crit_edge, !llvm.loop !89

.lr.ph63:                                         ; preds = %.preheader, %.loopexit
  %34 = load i64, ptr %0, align 8
  %35 = load ptr, ptr %17, align 8
  %.23156 = and i64 %15, %34
  %36 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %35, i64 %.23156, i32 1
  %37 = load i16, ptr %36, align 4
  %.not3257 = icmp slt i16 %37, 0
  br i1 %.not3257, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph63, %.lr.ph60
  %.23159 = phi i64 [ %.231, %.lr.ph60 ], [ %.23156, %.lr.ph63 ]
  %.258 = phi i16 [ %39, %.lr.ph60 ], [ 0, %.lr.ph63 ]
  %38 = add i64 %.23159, 1
  %39 = add i16 %.258, 1
  %.231 = and i64 %38, %34
  %40 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %35, i64 %.231, i32 1
  %41 = load i16, ptr %40, align 4
  %.not32 = icmp sgt i16 %39, %41
  br i1 %.not32, label %.loopexit, label %.lr.ph60, !llvm.loop !90

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.130.lcssa = phi i64 [ %.029.lcssa, %.preheader ], [ %.231.lcssa, %.loopexit ]
  %.1.lcssa = phi i16 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %42, i64 %.130.lcssa
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, -1
  %47 = trunc i64 %15 to i32
  br i1 %46, label %48, label %54

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %3, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %53, align 8
  store i32 %47, ptr %43, align 4
  store i16 %.1.lcssa, ptr %44, align 4
  br label %99

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr %3, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %57, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %61 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  store i16 %.1.lcssa, ptr %44, align 2
  %62 = load i32, ptr %43, align 4
  store i32 %47, ptr %43, align 4
  %63 = add i64 %.130.lcssa, 1
  %64 = load i64, ptr %0, align 8
  %65 = and i64 %64, %63
  %storemerge22.i.i = add nuw i16 %45, 1
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, -1
  br i1 %70, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %72

72:                                               ; preds = %89, %.lr.ph.i.i
  %.sroa.04.0.i = phi ptr [ %59, %.lr.ph.i.i ], [ %.sroa.04.1.i, %89 ]
  %.sroa.6.0.i = phi ptr [ %61, %.lr.ph.i.i ], [ %.sroa.6.1.i, %89 ]
  %73 = phi ptr [ %66, %.lr.ph.i.i ], [ %90, %89 ]
  %74 = phi i64 [ %64, %.lr.ph.i.i ], [ %91, %89 ]
  %75 = phi i16 [ %69, %.lr.ph.i.i ], [ %96, %89 ]
  %76 = phi ptr [ %68, %.lr.ph.i.i ], [ %95, %89 ]
  %77 = phi ptr [ %67, %.lr.ph.i.i ], [ %94, %89 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %89 ]
  %.024.i.i = phi i64 [ %65, %.lr.ph.i.i ], [ %93, %89 ]
  %.01823.i.i = phi i32 [ %62, %.lr.ph.i.i ], [ %.1.i.i, %89 ]
  %78 = icmp sgt i16 %storemerge25.i.i, %75
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = icmp sgt i16 %storemerge25.i.i, 8192
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i8 1, ptr %71, align 8
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %.sroa.04.0.i, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %.sroa.6.0.i, ptr %85, align 8
  %87 = load i16, ptr %76, align 2
  store i16 %storemerge25.i.i, ptr %76, align 2
  %88 = load i32, ptr %77, align 4
  store i32 %.01823.i.i, ptr %77, align 4
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %17, align 8
  br label %89

89:                                               ; preds = %82, %72
  %.sroa.04.1.i = phi ptr [ %84, %82 ], [ %.sroa.04.0.i, %72 ]
  %.sroa.6.1.i = phi ptr [ %86, %82 ], [ %.sroa.6.0.i, %72 ]
  %90 = phi ptr [ %.pre32.i.i, %82 ], [ %73, %72 ]
  %91 = phi i64 [ %.pre.i.i, %82 ], [ %74, %72 ]
  %.120.i.i = phi i16 [ %87, %82 ], [ %storemerge25.i.i, %72 ]
  %.1.i.i = phi i32 [ %88, %82 ], [ %.01823.i.i, %72 ]
  %92 = add i64 %.024.i.i, 1
  %93 = and i64 %91, %92
  %storemerge.i.i = add i16 %.120.i.i, 1
  %94 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %90, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = icmp eq i16 %96, -1
  br i1 %97, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEEvmsjDpOT_.exit, label %72, !llvm.loop !91

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEEvmsjDpOT_.exit: ; preds = %89, %54
  %.sroa.04.2.i = phi ptr [ %59, %54 ], [ %.sroa.04.1.i, %89 ]
  %.sroa.6.2.i = phi ptr [ %61, %54 ], [ %.sroa.6.1.i, %89 ]
  %.018.lcssa.i.i = phi i32 [ %62, %54 ], [ %.1.i.i, %89 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %54 ], [ %storemerge.i.i, %89 ]
  %.lcssa21.i.i = phi ptr [ %67, %54 ], [ %94, %89 ]
  %.lcssa.i.i = phi ptr [ %68, %54 ], [ %95, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  store ptr %.sroa.04.2.i, ptr %98, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.6.2.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 4
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %99

99:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEEvmsjDpOT_.exit, %48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %103, i64 %.130.lcssa
  br label %.loopexit43

.loopexit43:                                      ; preds = %.lr.ph, %99
  %.pn41 = phi ptr [ %104, %99 ], [ %23, %.lr.ph ]
  %.pn39 = phi i8 [ 1, %99 ], [ 0, %.lr.ph ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn41, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn39, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = icmp sgt i16 %1, 8192
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %9, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr %0, align 8
  %14 = add i64 %13, -4611686018427387904
  %15 = icmp ult i64 %14, -4611686018427387905
  br i1 %15, label %16, label %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.33)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #28
  resume { ptr, i32 } %20

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %12
  %21 = shl nsw i64 %13, 1
  %22 = add i64 %21, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %22)
  store i8 0, ptr %3, align 8
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  store i8 0, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load float, ptr %28, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = uitofp i64 %9 to float
  %36 = uitofp i64 %33 to float
  %37 = fdiv float %35, %36
  %.0.i = select i1 %34, float 0.000000e+00, float %37
  %38 = fcmp olt float %.0.i, %29
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = add nuw i64 %9, 1
  %41 = uitofp i64 %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load float, ptr %42, align 4
  %44 = fdiv float %41, %43
  %45 = tail call noundef float @llvm.ceil.f32(float %44)
  %46 = fptoui float %45 to i64
  %47 = fdiv float %35, %43
  %48 = tail call noundef float @llvm.ceil.f32(float %47)
  %49 = fptoui float %48 to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %49)
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.sroa.speculated.i.i)
  br label %50

50:                                               ; preds = %23, %31, %27, %39, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit
  %.0 = phi i1 [ true, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit ], [ true, %39 ], [ false, %27 ], [ false, %31 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash.1", align 8
  %4 = alloca %"class.std::allocator.45", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_EC2EmRKSC_RKSE_RKSF_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %11, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load i64, ptr %9, align 8
  %.fr20 = freeze i64 %14
  %15 = icmp ult i64 %.fr20, 4294967297
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %.sroa.014.019.us = phi ptr [ %51, %50 ], [ %11, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %50, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load i32, ptr %.sroa.014.019.us, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %3, align 8
  %24 = and i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 16
  br label %27

27:                                               ; preds = %45, %20
  %28 = phi i64 [ %23, %20 ], [ %46, %45 ]
  %.013.i.us = phi i16 [ 0, %20 ], [ %47, %45 ]
  %.012.i.us = phi i32 [ %21, %20 ], [ %.1.i.us, %45 ]
  %.0.i.us = phi i64 [ %24, %20 ], [ %49, %45 ]
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %29, i64 %.0.i.us
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = icmp sgt i16 %.013.i.us, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = icmp eq i16 %32, -1
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %35, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit.us, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %25, align 8
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %25, align 8
  store ptr %38, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %26, align 8
  store ptr %41, ptr %40, align 8
  %43 = load i16, ptr %31, align 2
  store i16 %.013.i.us, ptr %31, align 2
  %44 = load i32, ptr %30, align 4
  store i32 %.012.i.us, ptr %30, align 4
  %.pre25 = load i64, ptr %3, align 8
  br label %45

45:                                               ; preds = %37, %27
  %46 = phi i64 [ %.pre25, %37 ], [ %28, %27 ]
  %.114.i.us = phi i16 [ %43, %37 ], [ %.013.i.us, %27 ]
  %.1.i.us = phi i32 [ %44, %37 ], [ %.012.i.us, %27 ]
  %47 = add i16 %.114.i.us, 1
  %48 = add i64 %.0.i.us, 1
  %49 = and i64 %46, %48
  br label %27, !llvm.loop !92

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit.us: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  store i32 %.012.i.us, ptr %30, align 4
  store i16 %.013.i.us, ptr %31, align 4
  br label %50

50:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit.us, %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 24
  %.not.us = icmp eq ptr %51, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %94
  %.sroa.014.019 = phi ptr [ %95, %94 ], [ %11, %.lr.ph ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %53, -1
  br i1 %54, label %94, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = lshr i64 %58, 33
  %60 = xor i64 %59, %58
  %61 = mul i64 %60, -49064778989728563
  %62 = lshr i64 %61, 33
  %63 = xor i64 %62, %61
  %64 = mul i64 %63, -4265267296055464877
  %65 = lshr i64 %64, 33
  %66 = xor i64 %65, %64
  %67 = load i64, ptr %3, align 8
  %68 = and i64 %67, %66
  %69 = trunc i64 %66 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 16
  br label %71

71:                                               ; preds = %89, %55
  %72 = phi i64 [ %67, %55 ], [ %90, %89 ]
  %.013.i = phi i16 [ 0, %55 ], [ %91, %89 ]
  %.012.i = phi i32 [ %69, %55 ], [ %.1.i, %89 ]
  %.0.i = phi i64 [ %68, %55 ], [ %93, %89 ]
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %73, i64 %.0.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i16, ptr %75, align 4
  %77 = icmp sgt i16 %.013.i, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = icmp eq i16 %76, -1
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br i1 %79, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %56, align 8
  %83 = load ptr, ptr %80, align 8
  store ptr %83, ptr %56, align 8
  store ptr %82, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %85 = load ptr, ptr %70, align 8
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %70, align 8
  store ptr %85, ptr %84, align 8
  %87 = load i16, ptr %75, align 2
  store i16 %.013.i, ptr %75, align 2
  %88 = load i32, ptr %74, align 4
  store i32 %.012.i, ptr %74, align 4
  %.pre = load i64, ptr %3, align 8
  br label %89

89:                                               ; preds = %81, %71
  %90 = phi i64 [ %.pre, %81 ], [ %72, %71 ]
  %.114.i = phi i16 [ %87, %81 ], [ %.013.i, %71 ]
  %.1.i = phi i32 [ %88, %81 ], [ %.012.i, %71 ]
  %91 = add i16 %.114.i, 1
  %92 = add i64 %.0.i, 1
  %93 = and i64 %90, %92
  br label %71, !llvm.loop !92

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit: ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  store i32 %.012.i, ptr %74, align 4
  store i16 %.013.i, ptr %75, align 4
  br label %94

94:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit, %.lr.ph.split
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 24
  %.not = icmp eq ptr %95, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %94, %50, %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %99 = load i64, ptr %0, align 8
  store i64 %99, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %100, align 8
  %107 = load ptr, ptr %12, align 8
  store ptr %107, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %104, align 8
  store ptr %101, ptr %10, align 8
  store ptr %103, ptr %12, align 8
  store ptr %105, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %110, align 8
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load i64, ptr %9, align 8
  %116 = load i64, ptr %114, align 8
  store i64 %116, ptr %9, align 8
  store i64 %115, ptr %114, align 8
  store i64 %97, ptr %98, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load i64, ptr %117, align 8
  %120 = load i64, ptr %118, align 8
  store i64 %120, ptr %117, align 8
  store i64 %119, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %122 = load float, ptr %121, align 8
  %123 = load float, ptr %5, align 8
  store float %123, ptr %121, align 8
  store float %122, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %7, align 4
  store float %126, ptr %124, align 4
  store float %125, ptr %7, align 4
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load i8, ptr %127, align 8
  %130 = and i8 %129, 1
  %131 = load i8, ptr %128, align 8
  %132 = and i8 %131, 1
  store i8 %132, ptr %127, align 8
  store i8 %130, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %135 = load i8, ptr %133, align 1
  %136 = and i8 %135, 1
  %137 = load i8, ptr %134, align 1
  %138 = and i8 %137, 1
  store i8 %138, ptr %133, align 1
  store i8 %136, ptr %134, align 1
  %.not4.i.i.i.i.i = icmp eq ptr %106, %107
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %143, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i ], [ %106, %._crit_edge ]
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = icmp eq i16 %140, -1
  br i1 %141, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %139, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %142, %.lr.ph.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %143, %107
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %144 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %106, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_ED2Ev.exit, label %145

145:                                              ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #31
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i, %145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_EC2EmRKSC_RKSE_RKSF_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.33)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #28
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.thread, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.thread: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %37

_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %13
  %15 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %16 = icmp samesign ult i64 %15, 2
  br i1 %16, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %17

17:                                               ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %18 = add i64 %1, -1
  br label %19

19:                                               ; preds = %19, %17
  %.015.i.i = phi i64 [ 1, %17 ], [ %22, %19 ]
  %.01114.i.i = phi i64 [ %18, %17 ], [ %21, %19 ]
  %20 = lshr i64 %.01114.i.i, %.015.i.i
  %21 = or i64 %20, %.01114.i.i
  %22 = shl nuw nsw i64 %.015.i.i, 1
  %23 = icmp samesign ult i64 %.015.i.i, 32
  br i1 %23, label %19, label %24, !llvm.loop !81

24:                                               ; preds = %19
  %25 = add i64 %21, 1
  br label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %24
  %.012.i.i = phi i64 [ %25, %24 ], [ %1, %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %26 = add i64 %.012.i.i, -1
  store i64 %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %28, label %.noexc, label %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i

.noexc:                                           ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i.i.i.i, label %37, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i: ; preds = %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i
  %29 = mul nuw nsw i64 %.012.i.i, 24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %30, i64 %.012.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i16 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 6
  store i8 0, ptr %34, align 2
  %35 = add i64 %.057.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %49, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

37:                                               ; preds = %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.thread
  %38 = phi ptr [ %14, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.thread ], [ %27, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.thread, !prof !83

42:                                               ; preds = %37
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket) #28
  %.not.i10 = icmp eq i32 %43, 0
  br i1 %.not.i10, label %.thread, label %44

44:                                               ; preds = %42
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %45 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket) #28
  br label %.thread

.thread:                                          ; preds = %37, %42, %44
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %48, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %59

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -18
  store i8 1, ptr %57, align 2
  %.pre = load i64, ptr %52, align 8
  %58 = uitofp i64 %.pre to float
  br label %59

59:                                               ; preds = %.thread, %49
  %60 = phi float [ %58, %49 ], [ 0.000000e+00, %.thread ]
  %61 = fcmp ogt float %5, 0.000000e+00
  %62 = select i1 %61, float %5, float 0.000000e+00
  %63 = fcmp olt float %62, 0x3FC3333340000000
  %.sroa.speculated.i = select i1 %63, float %62, float 0x3FC3333340000000
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %64, align 8
  %65 = fcmp ogt float %6, 0x3FC99999A0000000
  %66 = select i1 %65, float %6, float 0x3FC99999A0000000
  %67 = fcmp olt float %66, 0x3FEE666660000000
  %.sroa.speculated.i11 = select i1 %67, float %66, float 0x3FEE666660000000
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.speculated.i11, ptr %68, align 4
  %69 = fmul float %.sroa.speculated.i11, %60
  %70 = fptoui float %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %70, ptr %71, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store i16 -1, ptr %2, align 4
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 42
  %.idx.i.i.i = zext i1 %10 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #27
  %13 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %11, i64 noundef %12, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit: ; preds = %5
  %17 = load i64, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.02951 = and i64 %13, %17
  %20 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %19, i64 %.02951
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i16, ptr %21, align 4
  %.not52 = icmp slt i16 %22, 0
  br i1 %.not52, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 42
  %.idx.i4.i.i = zext i1 %27 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i4.i.i
  br label %30

.preheader:                                       ; preds = %42, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit
  %.0.lcssa = phi i16 [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %44, %42 ]
  %.029.lcssa = phi i64 [ %.02951, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %.029, %42 ]
  %29 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.0.lcssa)
  br i1 %29, label %.lr.ph63, label %._crit_edge

30:                                               ; preds = %.lr.ph, %42
  %31 = phi ptr [ %20, %.lr.ph ], [ %45, %42 ]
  %.02954 = phi i64 [ %.02951, %.lr.ph ], [ %.029, %42 ]
  %.053 = phi i16 [ 0, %.lr.ph ], [ %44, %42 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 42
  %.idx.i.i.i34 = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i34
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit: ; preds = %30
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %28) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread, label %42

42:                                               ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit
  %43 = add i64 %.02954, 1
  %44 = add i16 %.053, 1
  %.029 = and i64 %43, %17
  %45 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %19, i64 %.029
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 4
  %.not = icmp sgt i16 %44, %47
  br i1 %.not, label %.preheader, label %30, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph60, %.lr.ph63
  %.2.lcssa = phi i16 [ 0, %.lr.ph63 ], [ %54, %.lr.ph60 ]
  %.231.lcssa = phi i64 [ %.23156, %.lr.ph63 ], [ %.231, %.lr.ph60 ]
  %48 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.2.lcssa)
  br i1 %48, label %.lr.ph63, label %._crit_edge, !llvm.loop !96

.lr.ph63:                                         ; preds = %.preheader, %.loopexit
  %49 = load i64, ptr %0, align 8
  %50 = load ptr, ptr %18, align 8
  %.23156 = and i64 %13, %49
  %51 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %50, i64 %.23156, i32 1
  %52 = load i16, ptr %51, align 4
  %.not3257 = icmp slt i16 %52, 0
  br i1 %.not3257, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph63, %.lr.ph60
  %.23159 = phi i64 [ %.231, %.lr.ph60 ], [ %.23156, %.lr.ph63 ]
  %.258 = phi i16 [ %54, %.lr.ph60 ], [ 0, %.lr.ph63 ]
  %53 = add i64 %.23159, 1
  %54 = add i16 %.258, 1
  %.231 = and i64 %53, %49
  %55 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %50, i64 %.231, i32 1
  %56 = load i16, ptr %55, align 4
  %.not32 = icmp sgt i16 %54, %56
  br i1 %.not32, label %.loopexit, label %.lr.ph60, !llvm.loop !97

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.130.lcssa = phi i64 [ %.029.lcssa, %.preheader ], [ %.231.lcssa, %.loopexit ]
  %.1.lcssa = phi i16 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %57, i64 %.130.lcssa
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = icmp eq i16 %60, -1
  %62 = trunc i64 %13 to i32
  br i1 %61, label %63, label %69

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %3, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr null, ptr %68, align 8
  store i32 %62, ptr %58, align 4
  store i16 %.1.lcssa, ptr %59, align 4
  br label %114

69:                                               ; preds = %._crit_edge
  %70 = load i64, ptr %3, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %72, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr null, ptr %75, align 8
  store i16 %.1.lcssa, ptr %59, align 2
  %77 = load i32, ptr %58, align 4
  store i32 %62, ptr %58, align 4
  %78 = add i64 %.130.lcssa, 1
  %79 = load i64, ptr %0, align 8
  %80 = and i64 %79, %78
  %storemerge22.i.i = add nuw i16 %60, 1
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %81, i64 %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i16, ptr %83, align 4
  %85 = icmp eq i16 %84, -1
  br i1 %85, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %87

87:                                               ; preds = %104, %.lr.ph.i.i
  %.sroa.06.0.i = phi ptr [ %74, %.lr.ph.i.i ], [ %.sroa.06.1.i, %104 ]
  %.sroa.6.0.i = phi ptr [ %76, %.lr.ph.i.i ], [ %.sroa.6.1.i, %104 ]
  %88 = phi ptr [ %81, %.lr.ph.i.i ], [ %105, %104 ]
  %89 = phi i64 [ %79, %.lr.ph.i.i ], [ %106, %104 ]
  %90 = phi i16 [ %84, %.lr.ph.i.i ], [ %111, %104 ]
  %91 = phi ptr [ %83, %.lr.ph.i.i ], [ %110, %104 ]
  %92 = phi ptr [ %82, %.lr.ph.i.i ], [ %109, %104 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %104 ]
  %.024.i.i = phi i64 [ %80, %.lr.ph.i.i ], [ %108, %104 ]
  %.01823.i.i = phi i32 [ %77, %.lr.ph.i.i ], [ %.1.i.i, %104 ]
  %93 = icmp sgt i16 %storemerge25.i.i, %90
  br i1 %93, label %94, label %104

94:                                               ; preds = %87
  %95 = icmp sgt i16 %storemerge25.i.i, 8192
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store i8 1, ptr %86, align 8
  br label %97

97:                                               ; preds = %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %.sroa.06.0.i, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %101 = load ptr, ptr %100, align 8
  store ptr %.sroa.6.0.i, ptr %100, align 8
  %102 = load i16, ptr %91, align 2
  store i16 %storemerge25.i.i, ptr %91, align 2
  %103 = load i32, ptr %92, align 4
  store i32 %.01823.i.i, ptr %92, align 4
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %18, align 8
  br label %104

104:                                              ; preds = %97, %87
  %.sroa.06.1.i = phi ptr [ %99, %97 ], [ %.sroa.06.0.i, %87 ]
  %.sroa.6.1.i = phi ptr [ %101, %97 ], [ %.sroa.6.0.i, %87 ]
  %105 = phi ptr [ %.pre32.i.i, %97 ], [ %88, %87 ]
  %106 = phi i64 [ %.pre.i.i, %97 ], [ %89, %87 ]
  %.120.i.i = phi i16 [ %102, %97 ], [ %storemerge25.i.i, %87 ]
  %.1.i.i = phi i32 [ %103, %97 ], [ %.01823.i.i, %87 ]
  %107 = add i64 %.024.i.i, 1
  %108 = and i64 %106, %107
  %storemerge.i.i = add i16 %.120.i.i, 1
  %109 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = icmp eq i16 %111, -1
  br i1 %112, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEEvmsjDpOT_.exit, label %87, !llvm.loop !98

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEEvmsjDpOT_.exit: ; preds = %104, %69
  %.sroa.06.2.i = phi ptr [ %74, %69 ], [ %.sroa.06.1.i, %104 ]
  %.sroa.6.2.i = phi ptr [ %76, %69 ], [ %.sroa.6.1.i, %104 ]
  %.018.lcssa.i.i = phi i32 [ %77, %69 ], [ %.1.i.i, %104 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %69 ], [ %storemerge.i.i, %104 ]
  %.lcssa21.i.i = phi ptr [ %82, %69 ], [ %109, %104 ]
  %.lcssa.i.i = phi ptr [ %83, %69 ], [ %110, %104 ]
  %113 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  store ptr %.sroa.06.2.i, ptr %113, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.6.2.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 4
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %114

114:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEEvmsjDpOT_.exit, %63
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %118, i64 %.130.lcssa
  br label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread: ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit, %30, %114
  %.pn42 = phi ptr [ %119, %114 ], [ %31, %30 ], [ %31, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit ]
  %.pn40 = phi i8 [ 1, %114 ], [ 0, %30 ], [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn42, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn40, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = icmp sgt i16 %1, 8192
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %9, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr %0, align 8
  %14 = add i64 %13, -4611686018427387904
  %15 = icmp ult i64 %14, -4611686018427387905
  br i1 %15, label %16, label %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.33)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #28
  resume { ptr, i32 } %20

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %12
  %21 = shl nsw i64 %13, 1
  %22 = add i64 %21, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %22)
  store i8 0, ptr %3, align 8
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  store i8 0, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load float, ptr %28, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = uitofp i64 %9 to float
  %36 = uitofp i64 %33 to float
  %37 = fdiv float %35, %36
  %.0.i = select i1 %34, float 0.000000e+00, float %37
  %38 = fcmp olt float %.0.i, %29
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = add nuw i64 %9, 1
  %41 = uitofp i64 %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load float, ptr %42, align 4
  %44 = fdiv float %41, %43
  %45 = tail call noundef float @llvm.ceil.f32(float %44)
  %46 = fptoui float %45 to i64
  %47 = fdiv float %35, %43
  %48 = tail call noundef float @llvm.ceil.f32(float %47)
  %49 = fptoui float %48 to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %49)
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.sroa.speculated.i.i)
  br label %50

50:                                               ; preds = %23, %31, %27, %39, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit
  %.0 = phi i1 [ true, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit ], [ true, %39 ], [ false, %27 ], [ false, %31 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash.11", align 8
  %4 = alloca %"class.std::allocator.45", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_EC2EmRKSC_RKSD_RKSE_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %11, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load i64, ptr %9, align 8
  %.fr20 = freeze i64 %14
  %15 = icmp ult i64 %.fr20, 4294967297
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %.sroa.014.019.us = phi ptr [ %50, %49 ], [ %11, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %49, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us: ; preds = %.lr.ph.split.us
  %20 = load i32, ptr %.sroa.014.019.us, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 16
  br label %26

26:                                               ; preds = %44, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us
  %27 = phi i64 [ %22, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us ], [ %45, %44 ]
  %.013.i.us = phi i16 [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us ], [ %46, %44 ]
  %.012.i.us = phi i32 [ %20, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us ], [ %.1.i.us, %44 ]
  %.0.i.us = phi i64 [ %23, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us ], [ %48, %44 ]
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %28, i64 %.0.i.us
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = icmp sgt i16 %.013.i.us, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = icmp eq i16 %31, -1
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %34, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit.us, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %24, align 8
  store ptr %37, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %25, align 8
  store ptr %40, ptr %39, align 8
  %42 = load i16, ptr %30, align 2
  store i16 %.013.i.us, ptr %30, align 2
  %43 = load i32, ptr %29, align 4
  store i32 %.012.i.us, ptr %29, align 4
  %.pre25 = load i64, ptr %3, align 8
  br label %44

44:                                               ; preds = %36, %26
  %45 = phi i64 [ %.pre25, %36 ], [ %27, %26 ]
  %.114.i.us = phi i16 [ %42, %36 ], [ %.013.i.us, %26 ]
  %.1.i.us = phi i32 [ %43, %36 ], [ %.012.i.us, %26 ]
  %46 = add i16 %.114.i.us, 1
  %47 = add i64 %.0.i.us, 1
  %48 = and i64 %45, %47
  br label %26, !llvm.loop !99

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit.us: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store i32 %.012.i.us, ptr %29, align 4
  store i16 %.013.i.us, ptr %30, align 4
  br label %49

49:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit.us, %.lr.ph.split.us
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 24
  %.not.us = icmp eq ptr %50, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %94
  %.sroa.014.019 = phi ptr [ %95, %94 ], [ %11, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 4
  %52 = load i16, ptr %51, align 4
  %53 = icmp eq i16 %52, -1
  br i1 %53, label %94, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 42
  %.idx.i.i.i = zext i1 %60 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #27
  %63 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %61, i64 noundef %62, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit unwind label %64

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit: ; preds = %54
  %67 = load i64, ptr %3, align 8
  %68 = and i64 %67, %63
  %69 = trunc i64 %63 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 16
  br label %71

71:                                               ; preds = %89, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit
  %72 = phi i64 [ %67, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %90, %89 ]
  %.013.i = phi i16 [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %91, %89 ]
  %.012.i = phi i32 [ %69, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %.1.i, %89 ]
  %.0.i = phi i64 [ %68, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %93, %89 ]
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %73, i64 %.0.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i16, ptr %75, align 4
  %77 = icmp sgt i16 %.013.i, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = icmp eq i16 %76, -1
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br i1 %79, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %55, align 8
  %83 = load ptr, ptr %80, align 8
  store ptr %83, ptr %55, align 8
  store ptr %82, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %85 = load ptr, ptr %70, align 8
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %70, align 8
  store ptr %85, ptr %84, align 8
  %87 = load i16, ptr %75, align 2
  store i16 %.013.i, ptr %75, align 2
  %88 = load i32, ptr %74, align 4
  store i32 %.012.i, ptr %74, align 4
  %.pre = load i64, ptr %3, align 8
  br label %89

89:                                               ; preds = %81, %71
  %90 = phi i64 [ %.pre, %81 ], [ %72, %71 ]
  %.114.i = phi i16 [ %87, %81 ], [ %.013.i, %71 ]
  %.1.i = phi i32 [ %88, %81 ], [ %.012.i, %71 ]
  %91 = add i16 %.114.i, 1
  %92 = add i64 %.0.i, 1
  %93 = and i64 %90, %92
  br label %71, !llvm.loop !99

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit: ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  store i32 %.012.i, ptr %74, align 4
  store i16 %.013.i, ptr %75, align 4
  br label %94

94:                                               ; preds = %.lr.ph.split, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 24
  %.not = icmp eq ptr %95, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %94, %49, %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %99 = load i64, ptr %0, align 8
  store i64 %99, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %100, align 8
  %107 = load ptr, ptr %12, align 8
  store ptr %107, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %104, align 8
  store ptr %101, ptr %10, align 8
  store ptr %103, ptr %12, align 8
  store ptr %105, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %110, align 8
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load i64, ptr %9, align 8
  %116 = load i64, ptr %114, align 8
  store i64 %116, ptr %9, align 8
  store i64 %115, ptr %114, align 8
  store i64 %97, ptr %98, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load i64, ptr %117, align 8
  %120 = load i64, ptr %118, align 8
  store i64 %120, ptr %117, align 8
  store i64 %119, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %122 = load float, ptr %121, align 8
  %123 = load float, ptr %5, align 8
  store float %123, ptr %121, align 8
  store float %122, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %7, align 4
  store float %126, ptr %124, align 4
  store float %125, ptr %7, align 4
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load i8, ptr %127, align 8
  %130 = and i8 %129, 1
  %131 = load i8, ptr %128, align 8
  %132 = and i8 %131, 1
  store i8 %132, ptr %127, align 8
  store i8 %130, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %135 = load i8, ptr %133, align 1
  %136 = and i8 %135, 1
  %137 = load i8, ptr %134, align 1
  %138 = and i8 %137, 1
  store i8 %138, ptr %133, align 1
  store i8 %136, ptr %134, align 1
  %.not4.i.i.i.i.i = icmp eq ptr %106, %107
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %143, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i ], [ %106, %._crit_edge ]
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = icmp eq i16 %140, -1
  br i1 %141, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %139, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %142, %.lr.ph.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %143, %107
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %144 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %106, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_ED2Ev.exit, label %145

145:                                              ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #31
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i, %145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_EC2EmRKSC_RKSD_RKSE_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.33)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #28
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.thread, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.thread: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %37

_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %13
  %15 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %16 = icmp samesign ult i64 %15, 2
  br i1 %16, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %17

17:                                               ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %18 = add i64 %1, -1
  br label %19

19:                                               ; preds = %19, %17
  %.015.i.i = phi i64 [ 1, %17 ], [ %22, %19 ]
  %.01114.i.i = phi i64 [ %18, %17 ], [ %21, %19 ]
  %20 = lshr i64 %.01114.i.i, %.015.i.i
  %21 = or i64 %20, %.01114.i.i
  %22 = shl nuw nsw i64 %.015.i.i, 1
  %23 = icmp samesign ult i64 %.015.i.i, 32
  br i1 %23, label %19, label %24, !llvm.loop !81

24:                                               ; preds = %19
  %25 = add i64 %21, 1
  br label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %24
  %.012.i.i = phi i64 [ %25, %24 ], [ %1, %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %26 = add i64 %.012.i.i, -1
  store i64 %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %28, label %.noexc, label %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i

.noexc:                                           ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i.i.i.i, label %37, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i: ; preds = %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i
  %29 = mul nuw nsw i64 %.012.i.i, 24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %30, i64 %.012.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i16 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 6
  store i8 0, ptr %34, align 2
  %35 = add i64 %.057.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %49, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

37:                                               ; preds = %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.thread
  %38 = phi ptr [ %14, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.thread ], [ %27, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.thread, !prof !83

42:                                               ; preds = %37
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #28
  %.not.i10 = icmp eq i32 %43, 0
  br i1 %.not.i10, label %.thread, label %44

44:                                               ; preds = %42
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %45 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #28
  br label %.thread

.thread:                                          ; preds = %37, %42, %44
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %48, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %59

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -18
  store i8 1, ptr %57, align 2
  %.pre = load i64, ptr %52, align 8
  %58 = uitofp i64 %.pre to float
  br label %59

59:                                               ; preds = %.thread, %49
  %60 = phi float [ %58, %49 ], [ 0.000000e+00, %.thread ]
  %61 = fcmp ogt float %5, 0.000000e+00
  %62 = select i1 %61, float %5, float 0.000000e+00
  %63 = fcmp olt float %62, 0x3FC3333340000000
  %.sroa.speculated.i = select i1 %63, float %62, float 0x3FC3333340000000
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %64, align 8
  %65 = fcmp ogt float %6, 0x3FC99999A0000000
  %66 = select i1 %65, float %6, float 0x3FC99999A0000000
  %67 = fcmp olt float %66, 0x3FEE666660000000
  %.sroa.speculated.i11 = select i1 %67, float %66, float 0x3FEE666660000000
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.speculated.i11, ptr %68, align 4
  %69 = fmul float %.sroa.speculated.i11, %60
  %70 = fptoui float %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %70, ptr %71, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 42
  %.idx.i.i.i = zext i1 %10 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #27
  %13 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %11, i64 noundef %12, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit: ; preds = %5
  %17 = load i64, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.02951 = and i64 %13, %17
  %20 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %19, i64 %.02951
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i16, ptr %21, align 4
  %.not52 = icmp slt i16 %22, 0
  br i1 %.not52, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 42
  %.idx.i4.i.i = zext i1 %27 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i4.i.i
  br label %30

.preheader:                                       ; preds = %42, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit
  %.0.lcssa = phi i16 [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %44, %42 ]
  %.029.lcssa = phi i64 [ %.02951, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %.029, %42 ]
  %29 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.0.lcssa)
  br i1 %29, label %.lr.ph63, label %._crit_edge

30:                                               ; preds = %.lr.ph, %42
  %31 = phi ptr [ %20, %.lr.ph ], [ %45, %42 ]
  %.02954 = phi i64 [ %.02951, %.lr.ph ], [ %.029, %42 ]
  %.053 = phi i16 [ 0, %.lr.ph ], [ %44, %42 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 42
  %.idx.i.i.i34 = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i34
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit: ; preds = %30
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %28) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread, label %42

42:                                               ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit
  %43 = add i64 %.02954, 1
  %44 = add i16 %.053, 1
  %.029 = and i64 %43, %17
  %45 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %19, i64 %.029
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 4
  %.not = icmp sgt i16 %44, %47
  br i1 %.not, label %.preheader, label %30, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph60, %.lr.ph63
  %.2.lcssa = phi i16 [ 0, %.lr.ph63 ], [ %54, %.lr.ph60 ]
  %.231.lcssa = phi i64 [ %.23156, %.lr.ph63 ], [ %.231, %.lr.ph60 ]
  %48 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.2.lcssa)
  br i1 %48, label %.lr.ph63, label %._crit_edge, !llvm.loop !101

.lr.ph63:                                         ; preds = %.preheader, %.loopexit
  %49 = load i64, ptr %0, align 8
  %50 = load ptr, ptr %18, align 8
  %.23156 = and i64 %13, %49
  %51 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %50, i64 %.23156, i32 1
  %52 = load i16, ptr %51, align 4
  %.not3257 = icmp slt i16 %52, 0
  br i1 %.not3257, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph63, %.lr.ph60
  %.23159 = phi i64 [ %.231, %.lr.ph60 ], [ %.23156, %.lr.ph63 ]
  %.258 = phi i16 [ %54, %.lr.ph60 ], [ 0, %.lr.ph63 ]
  %53 = add i64 %.23159, 1
  %54 = add i16 %.258, 1
  %.231 = and i64 %53, %49
  %55 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %50, i64 %.231, i32 1
  %56 = load i16, ptr %55, align 4
  %.not32 = icmp sgt i16 %54, %56
  br i1 %.not32, label %.loopexit, label %.lr.ph60, !llvm.loop !102

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.130.lcssa = phi i64 [ %.029.lcssa, %.preheader ], [ %.231.lcssa, %.loopexit ]
  %.1.lcssa = phi i16 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %57, i64 %.130.lcssa
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = icmp eq i16 %60, -1
  %62 = trunc i64 %13 to i32
  br i1 %61, label %63, label %69

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %3, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr null, ptr %68, align 8
  store i32 %62, ptr %58, align 4
  store i16 %.1.lcssa, ptr %59, align 4
  br label %114

69:                                               ; preds = %._crit_edge
  %70 = load i64, ptr %3, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %72, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr null, ptr %75, align 8
  store i16 %.1.lcssa, ptr %59, align 2
  %77 = load i32, ptr %58, align 4
  store i32 %62, ptr %58, align 4
  %78 = add i64 %.130.lcssa, 1
  %79 = load i64, ptr %0, align 8
  %80 = and i64 %79, %78
  %storemerge22.i.i = add nuw i16 %60, 1
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %81, i64 %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i16, ptr %83, align 4
  %85 = icmp eq i16 %84, -1
  br i1 %85, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %87

87:                                               ; preds = %104, %.lr.ph.i.i
  %.sroa.04.0.i = phi ptr [ %74, %.lr.ph.i.i ], [ %.sroa.04.1.i, %104 ]
  %.sroa.6.0.i = phi ptr [ %76, %.lr.ph.i.i ], [ %.sroa.6.1.i, %104 ]
  %88 = phi ptr [ %81, %.lr.ph.i.i ], [ %105, %104 ]
  %89 = phi i64 [ %79, %.lr.ph.i.i ], [ %106, %104 ]
  %90 = phi i16 [ %84, %.lr.ph.i.i ], [ %111, %104 ]
  %91 = phi ptr [ %83, %.lr.ph.i.i ], [ %110, %104 ]
  %92 = phi ptr [ %82, %.lr.ph.i.i ], [ %109, %104 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %104 ]
  %.024.i.i = phi i64 [ %80, %.lr.ph.i.i ], [ %108, %104 ]
  %.01823.i.i = phi i32 [ %77, %.lr.ph.i.i ], [ %.1.i.i, %104 ]
  %93 = icmp sgt i16 %storemerge25.i.i, %90
  br i1 %93, label %94, label %104

94:                                               ; preds = %87
  %95 = icmp sgt i16 %storemerge25.i.i, 8192
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store i8 1, ptr %86, align 8
  br label %97

97:                                               ; preds = %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %.sroa.04.0.i, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %101 = load ptr, ptr %100, align 8
  store ptr %.sroa.6.0.i, ptr %100, align 8
  %102 = load i16, ptr %91, align 2
  store i16 %storemerge25.i.i, ptr %91, align 2
  %103 = load i32, ptr %92, align 4
  store i32 %.01823.i.i, ptr %92, align 4
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %18, align 8
  br label %104

104:                                              ; preds = %97, %87
  %.sroa.04.1.i = phi ptr [ %99, %97 ], [ %.sroa.04.0.i, %87 ]
  %.sroa.6.1.i = phi ptr [ %101, %97 ], [ %.sroa.6.0.i, %87 ]
  %105 = phi ptr [ %.pre32.i.i, %97 ], [ %88, %87 ]
  %106 = phi i64 [ %.pre.i.i, %97 ], [ %89, %87 ]
  %.120.i.i = phi i16 [ %102, %97 ], [ %storemerge25.i.i, %87 ]
  %.1.i.i = phi i32 [ %103, %97 ], [ %.01823.i.i, %87 ]
  %107 = add i64 %.024.i.i, 1
  %108 = and i64 %106, %107
  %storemerge.i.i = add i16 %.120.i.i, 1
  %109 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = icmp eq i16 %111, -1
  br i1 %112, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEEvmsjDpOT_.exit, label %87, !llvm.loop !98

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEEvmsjDpOT_.exit: ; preds = %104, %69
  %.sroa.04.2.i = phi ptr [ %74, %69 ], [ %.sroa.04.1.i, %104 ]
  %.sroa.6.2.i = phi ptr [ %76, %69 ], [ %.sroa.6.1.i, %104 ]
  %.018.lcssa.i.i = phi i32 [ %77, %69 ], [ %.1.i.i, %104 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %69 ], [ %storemerge.i.i, %104 ]
  %.lcssa21.i.i = phi ptr [ %82, %69 ], [ %109, %104 ]
  %.lcssa.i.i = phi ptr [ %83, %69 ], [ %110, %104 ]
  %113 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  store ptr %.sroa.04.2.i, ptr %113, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.6.2.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 4
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %114

114:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEEvmsjDpOT_.exit, %63
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.24", ptr %118, i64 %.130.lcssa
  br label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread: ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit, %30, %114
  %.pn42 = phi ptr [ %119, %114 ], [ %31, %30 ], [ %31, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit ]
  %.pn40 = phi i8 [ 1, %114 ], [ 0, %30 ], [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn42, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn40, 1
  ret { ptr, i8 } %.pn
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare void @_ZN8nanobind6detail11tuple_checkEP7_objectm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = lshr i64 %7, 33
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, -49064778989728563
  %11 = lshr i64 %10, 33
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4265267296055464877
  %14 = lshr i64 %13, 33
  %15 = xor i64 %14, %13
  %16 = load i64, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.02951 = and i64 %15, %16
  %19 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %18, i64 %.02951
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not52 = icmp slt i16 %21, 0
  br i1 %.not52, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %5
  %.0.lcssa = phi i16 [ 0, %5 ], [ %29, %27 ]
  %.029.lcssa = phi i64 [ %.02951, %5 ], [ %.029, %27 ]
  %22 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.0.lcssa)
  br i1 %22, label %.lr.ph63, label %._crit_edge

.lr.ph:                                           ; preds = %5, %27
  %23 = phi ptr [ %30, %27 ], [ %19, %5 ]
  %.02954 = phi i64 [ %.029, %27 ], [ %.02951, %5 ]
  %.053 = phi i16 [ %29, %27 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.loopexit43, label %27

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.02954, 1
  %29 = add i16 %.053, 1
  %.029 = and i64 %28, %16
  %30 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %18, i64 %.029
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %.not = icmp sgt i16 %29, %32
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph60, %.lr.ph63
  %.2.lcssa = phi i16 [ 0, %.lr.ph63 ], [ %39, %.lr.ph60 ]
  %.231.lcssa = phi i64 [ %.23156, %.lr.ph63 ], [ %.231, %.lr.ph60 ]
  %33 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.2.lcssa)
  br i1 %33, label %.lr.ph63, label %._crit_edge, !llvm.loop !104

.lr.ph63:                                         ; preds = %.preheader, %.loopexit
  %34 = load i64, ptr %0, align 8
  %35 = load ptr, ptr %17, align 8
  %.23156 = and i64 %15, %34
  %36 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %35, i64 %.23156, i32 1
  %37 = load i16, ptr %36, align 4
  %.not3257 = icmp slt i16 %37, 0
  br i1 %.not3257, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph63, %.lr.ph60
  %.23159 = phi i64 [ %.231, %.lr.ph60 ], [ %.23156, %.lr.ph63 ]
  %.258 = phi i16 [ %39, %.lr.ph60 ], [ 0, %.lr.ph63 ]
  %38 = add i64 %.23159, 1
  %39 = add i16 %.258, 1
  %.231 = and i64 %38, %34
  %40 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %35, i64 %.231, i32 1
  %41 = load i16, ptr %40, align 4
  %.not32 = icmp sgt i16 %39, %41
  br i1 %.not32, label %.loopexit, label %.lr.ph60, !llvm.loop !105

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.130.lcssa = phi i64 [ %.029.lcssa, %.preheader ], [ %.231.lcssa, %.loopexit ]
  %.1.lcssa = phi i16 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %42, i64 %.130.lcssa
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, -1
  %47 = trunc i64 %15 to i32
  br i1 %46, label %48, label %54

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %3, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %53, align 8
  store i32 %47, ptr %43, align 4
  store i16 %.1.lcssa, ptr %44, align 4
  br label %99

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr %3, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %57, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %61 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  store i16 %.1.lcssa, ptr %44, align 2
  %62 = load i32, ptr %43, align 4
  store i32 %47, ptr %43, align 4
  %63 = add i64 %.130.lcssa, 1
  %64 = load i64, ptr %0, align 8
  %65 = and i64 %64, %63
  %storemerge22.i.i = add nuw i16 %45, 1
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, -1
  br i1 %70, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %72

72:                                               ; preds = %89, %.lr.ph.i.i
  %.sroa.04.0.i = phi ptr [ %59, %.lr.ph.i.i ], [ %.sroa.04.1.i, %89 ]
  %.sroa.6.0.i = phi ptr [ %61, %.lr.ph.i.i ], [ %.sroa.6.1.i, %89 ]
  %73 = phi ptr [ %66, %.lr.ph.i.i ], [ %90, %89 ]
  %74 = phi i64 [ %64, %.lr.ph.i.i ], [ %91, %89 ]
  %75 = phi i16 [ %69, %.lr.ph.i.i ], [ %96, %89 ]
  %76 = phi ptr [ %68, %.lr.ph.i.i ], [ %95, %89 ]
  %77 = phi ptr [ %67, %.lr.ph.i.i ], [ %94, %89 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %89 ]
  %.024.i.i = phi i64 [ %65, %.lr.ph.i.i ], [ %93, %89 ]
  %.01823.i.i = phi i32 [ %62, %.lr.ph.i.i ], [ %.1.i.i, %89 ]
  %78 = icmp sgt i16 %storemerge25.i.i, %75
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = icmp sgt i16 %storemerge25.i.i, 8192
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i8 1, ptr %71, align 8
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %.sroa.04.0.i, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %.sroa.6.0.i, ptr %85, align 8
  %87 = load i16, ptr %76, align 2
  store i16 %storemerge25.i.i, ptr %76, align 2
  %88 = load i32, ptr %77, align 4
  store i32 %.01823.i.i, ptr %77, align 4
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %17, align 8
  br label %89

89:                                               ; preds = %82, %72
  %.sroa.04.1.i = phi ptr [ %84, %82 ], [ %.sroa.04.0.i, %72 ]
  %.sroa.6.1.i = phi ptr [ %86, %82 ], [ %.sroa.6.0.i, %72 ]
  %90 = phi ptr [ %.pre32.i.i, %82 ], [ %73, %72 ]
  %91 = phi i64 [ %.pre.i.i, %82 ], [ %74, %72 ]
  %.120.i.i = phi i16 [ %87, %82 ], [ %storemerge25.i.i, %72 ]
  %.1.i.i = phi i32 [ %88, %82 ], [ %.01823.i.i, %72 ]
  %92 = add i64 %.024.i.i, 1
  %93 = and i64 %91, %92
  %storemerge.i.i = add i16 %.120.i.i, 1
  %94 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %90, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = icmp eq i16 %96, -1
  br i1 %97, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEEvmsjDpOT_.exit, label %72, !llvm.loop !78

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEEvmsjDpOT_.exit: ; preds = %89, %54
  %.sroa.04.2.i = phi ptr [ %59, %54 ], [ %.sroa.04.1.i, %89 ]
  %.sroa.6.2.i = phi ptr [ %61, %54 ], [ %.sroa.6.1.i, %89 ]
  %.018.lcssa.i.i = phi i32 [ %62, %54 ], [ %.1.i.i, %89 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %54 ], [ %storemerge.i.i, %89 ]
  %.lcssa21.i.i = phi ptr [ %67, %54 ], [ %94, %89 ]
  %.lcssa.i.i = phi ptr [ %68, %54 ], [ %95, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  store ptr %.sroa.04.2.i, ptr %98, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.6.2.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 4
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %99

99:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEEvmsjDpOT_.exit, %48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %103, i64 %.130.lcssa
  br label %.loopexit43

.loopexit43:                                      ; preds = %.lr.ph, %99
  %.pn41 = phi ptr [ %104, %99 ], [ %23, %.lr.ph ]
  %.pn39 = phi i8 [ 1, %99 ], [ 0, %.lr.ph ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn41, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn39, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind }
attributes #29 = { cold nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_: argument 0"}
!6 = distinct !{!6, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt16forward_as_tupleIJRPN8nanobind6detail7nb_instEEESt5tupleIJDpOT_EES8_: argument 0"}
!9 = distinct !{!9, !"_ZSt16forward_as_tupleIJRPN8nanobind6detail7nb_instEEESt5tupleIJDpOT_EES8_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt16forward_as_tupleIJRKPvEESt5tupleIJDpOT_EES6_: argument 0"}
!12 = distinct !{!12, !"_ZSt16forward_as_tupleIJRKPvEESt5tupleIJDpOT_EES6_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt16forward_as_tupleIJRPN8nanobind6detail7nb_instEEESt5tupleIJDpOT_EES8_: argument 0"}
!15 = distinct !{!15, !"_ZSt16forward_as_tupleIJRPN8nanobind6detail7nb_instEEESt5tupleIJDpOT_EES8_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_: argument 0"}
!21 = distinct !{!21, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_: argument 0"}
!24 = distinct !{!24, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!27 = distinct !{!27, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN8nanobind7getattrENS_6handleEPKcS0_: argument 0"}
!30 = distinct !{!30, !"_ZN8nanobind7getattrENS_6handleEPKcS0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8nanobind7getattrENS_6handleEPKcS0_: argument 0"}
!33 = distinct !{!33, !"_ZN8nanobind7getattrENS_6handleEPKcS0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8nanobind7getattrENS_6handleEPKcS0_: argument 0"}
!36 = distinct !{!36, !"_ZN8nanobind7getattrENS_6handleEPKcS0_"}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!41 = distinct !{!41, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_: argument 0"}
!44 = distinct !{!44, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_: argument 0"}
!47 = distinct !{!47, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN8nanobind10make_tupleILNS_9rv_policyE0EJNS_6handleEEEENS_5tupleEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZN8nanobind10make_tupleILNS_9rv_policyE0EJNS_6handleEEEENS_5tupleEDpOT0_"}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_: argument 0"}
!62 = distinct !{!62, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_"}
!63 = distinct !{!63, !17}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_: argument 0"}
!66 = distinct !{!66, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_"}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN8nanobind4castIRA9_KcEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!74 = distinct !{!74, !"_ZN8nanobind4castIRA9_KcEENS_6objectEOT_NS_9rv_policyE"}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = !{!"branch_weights", i32 1, i32 1048575}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
