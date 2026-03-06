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
%"class.tsl::detail_robin_hash::bucket_entry.46" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::tuple.54" = type { i8 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%"class.nanobind::python_error" = type { %"class.std::exception", ptr, ptr, ptr, ptr }
%"class.std::exception" = type { ptr }
%"class.nanobind::tuple" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.nanobind::error_scope" = type { ptr, ptr, ptr }
%"class.tsl::detail_robin_hash::robin_hash" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.34" = type { i8 }
%"class.tsl::detail_robin_hash::robin_hash.2" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.5", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.55" = type { i8 }
%"class.tsl::detail_robin_hash::robin_hash.12" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.5", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>

$__clang_call_terminate = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_m = comdat any

$_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE10erase_fastENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRA9_KcEERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJRKS3_EESN_IJRP7_objectEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJRPNS7_7nb_instEEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEES2_INSM_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11rehash_implEm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_EC2EmRKSC_RKSE_RKSF_ff = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E5eraseIS5_EEmRKT_m = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E5eraseIS5_EEmRKT_m = comdat any

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
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"internal nanobind attribute '%s' cannot be reassigned or deleted.\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"nanobind: type '%s' was already registered!\0A\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@Py_GenericAliasType = external global %struct._typeobject, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"__origin__\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@_ZN8nanobind6detailL11inst_getsetE = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.22, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@_ZN8nanobind6detailL20class_getitem_methodE = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.23, ptr @Py_GenericAlias, i32 24, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [17 x i8] c"__nb_signature__\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"__orig_bases__\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"attempted to access an uninitialized instance\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"attempted to access a relinquished instance\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"attempted to initialize an already-initialized instance\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"instance state has become corrupted\00", align 1
@__const._ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv.errors = private unnamed_addr constant [4 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.17 = private unnamed_addr constant [28 x i8] c"nanobind: %s of type '%s'!\0A\00", align 1
@_ZN8nanobind6detailL23keep_alive_callback_defE = internal global %struct.PyMethodDef { ptr @.str.34, ptr @_ZN8nanobind6detailL19keep_alive_callbackEP7_objectPKS2_l, i32 128, ptr null }, align 8
@.str.18 = private unnamed_addr constant [144 x i8] c"nanobind::detail::keep_alive(): could not create a weak reference! Likely, the 'nurse' argument you specified is not a weak-referenceable type!\00", align 1
@.str.19 = private unnamed_addr constant [136 x i8] c"The resulting data structure would have multiple std::unique_ptrs, each thinking that they own the same instance, which is not allowed.\00", align 1
@.str.20 = private unnamed_addr constant [251 x i8] c"This is only possible when the instance was previously constructed on the C++ side and is now owned by Python, which was not the case here. You could change the unique pointer signature to std::unique_ptr<T, nb::deleter<T>> to work around this issue.\00", align 1
@_ZN8nanobind6detail13nb_meta_cacheE = external hidden local_unnamed_addr global ptr, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"%s: no constructor defined!\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@__const._ZN8nanobind6detailL10nb_type_tpEm.slots = private unnamed_addr constant [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 48, ptr @PyType_Type }, %struct.PyType_Slot { i32 52, ptr @_ZN8nanobind6detailL15nb_type_deallocEP7_object }, %struct.PyType_Slot { i32 69, ptr @_ZN8nanobind6detail16nb_type_setattroEP7_objectS2_S2_ }, %struct.PyType_Slot { i32 60, ptr @_ZN8nanobind6detailL12nb_type_initEP7_objectS2_S2_ }, %struct.PyType_Slot zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [21 x i8] c"nanobind.nb_type_%zu\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"nanobind\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [45 x i8] c"nb_type_init(): invalid number of arguments!\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.27 = private unnamed_addr constant [41 x i8] c"nb_type_init(): invalid number of bases!\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"nb_type_init(): expected a base type object!\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"The type '%s' prohibits subclassing!\00", align 1
@_ZN8nanobind6detailL10type_slotsE = internal unnamed_addr constant [81 x %"struct.nanobind::detail::nb_slot"] [%"struct.nanobind::detail::nb_slot" { i8 104 }, %"struct.nanobind::detail::nb_slot" { i8 105 }, %"struct.nanobind::detail::nb_slot" { i8 93 }, %"struct.nanobind::detail::nb_slot" { i8 91 }, %"struct.nanobind::detail::nb_slot" { i8 92 }, %"struct.nanobind::detail::nb_slot" { i8 63 }, %"struct.nanobind::detail::nb_slot" { i8 55 }, %"struct.nanobind::detail::nb_slot" { i8 68 }, %"struct.nanobind::detail::nb_slot" { i8 64 }, %"struct.nanobind::detail::nb_slot" { i8 59 }, %"struct.nanobind::detail::nb_slot" { i8 73 }, %"struct.nanobind::detail::nb_slot" { i8 84 }, %"struct.nanobind::detail::nb_slot" { i8 88 }, %"struct.nanobind::detail::nb_slot" { i8 74 }, %"struct.nanobind::detail::nb_slot" { i8 81 }, %"struct.nanobind::detail::nb_slot" { i8 86 }, %"struct.nanobind::detail::nb_slot" { i8 79 }, %"struct.nanobind::detail::nb_slot" { i8 76 }, %"struct.nanobind::detail::nb_slot" { i8 83 }, %"struct.nanobind::detail::nb_slot" { i8 78 }, %"struct.nanobind::detail::nb_slot" { i8 77 }, %"struct.nanobind::detail::nb_slot" { i8 80 }, %"struct.nanobind::detail::nb_slot" { i8 75 }, %"struct.nanobind::detail::nb_slot" { i8 87 }, %"struct.nanobind::detail::nb_slot" { i8 82 }, %"struct.nanobind::detail::nb_slot" { i8 71 }, %"struct.nanobind::detail::nb_slot" { i8 65 }, %"struct.nanobind::detail::nb_slot" { i8 66 }, %"struct.nanobind::detail::nb_slot" { i8 57 }, %"struct.nanobind::detail::nb_slot" { i8 61 }, %"struct.nanobind::detail::nb_slot" { i8 70 }, %"struct.nanobind::detail::nb_slot" { i8 62 }, %"struct.nanobind::detail::nb_slot" { i8 60 }, %"struct.nanobind::detail::nb_slot" { i8 58 }, %"struct.nanobind::detail::nb_slot" { i8 67 }, %"struct.nanobind::detail::nb_slot" { i8 56 }, %"struct.nanobind::detail::nb_slot" { i8 85 }, %"struct.nanobind::detail::nb_slot" { i8 69 }, %"struct.nanobind::detail::nb_slot" { i8 99 }, %"struct.nanobind::detail::nb_slot" { i8 95 }, %"struct.nanobind::detail::nb_slot" { i8 101 }, %"struct.nanobind::detail::nb_slot" { i8 102 }, %"struct.nanobind::detail::nb_slot" { i8 103 }, %"struct.nanobind::detail::nb_slot" { i8 97 }, %"struct.nanobind::detail::nb_slot" { i8 94 }, %"struct.nanobind::detail::nb_slot" { i8 96 }, %"struct.nanobind::detail::nb_slot" { i8 38 }, %"struct.nanobind::detail::nb_slot" { i8 32 }, %"struct.nanobind::detail::nb_slot" { i8 42 }, %"struct.nanobind::detail::nb_slot" { i8 16 }, %"struct.nanobind::detail::nb_slot" { i8 24 }, %"struct.nanobind::detail::nb_slot" { i8 6 }, %"struct.nanobind::detail::nb_slot" { i8 47 }, %"struct.nanobind::detail::nb_slot" { i8 34 }, %"struct.nanobind::detail::nb_slot" { i8 35 }, %"struct.nanobind::detail::nb_slot" { i8 22 }, %"struct.nanobind::detail::nb_slot" { i8 8 }, %"struct.nanobind::detail::nb_slot" { i8 18 }, %"struct.nanobind::detail::nb_slot" { i8 15 }, %"struct.nanobind::detail::nb_slot" { i8 37 }, %"struct.nanobind::detail::nb_slot" { i8 41 }, %"struct.nanobind::detail::nb_slot" { i8 27 }, %"struct.nanobind::detail::nb_slot" { i8 28 }, %"struct.nanobind::detail::nb_slot" { i8 29 }, %"struct.nanobind::detail::nb_slot" { i8 39 }, %"struct.nanobind::detail::nb_slot" { i8 11 }, %"struct.nanobind::detail::nb_slot" { i8 25 }, %"struct.nanobind::detail::nb_slot" { i8 9 }, %"struct.nanobind::detail::nb_slot" { i8 19 }, %"struct.nanobind::detail::nb_slot" { i8 17 }, %"struct.nanobind::detail::nb_slot" { i8 23 }, %"struct.nanobind::detail::nb_slot" { i8 30 }, %"struct.nanobind::detail::nb_slot" { i8 31 }, %"struct.nanobind::detail::nb_slot" { i8 40 }, %"struct.nanobind::detail::nb_slot" { i8 89 }, %"struct.nanobind::detail::nb_slot" { i8 90 }, %"struct.nanobind::detail::nb_slot" { i8 51 }, %"struct.nanobind::detail::nb_slot" { i8 52 }, %"struct.nanobind::detail::nb_slot" { i8 53 }, %"struct.nanobind::detail::nb_slot" { i8 49 }, %"struct.nanobind::detail::nb_slot" { i8 54 }], align 16
@.str.30 = private unnamed_addr constant [44 x i8] c"nb_type_from_metaclass(): unhandled slot %i\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"nb_type_from_metaclass(): unhandled tp_members entry!\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [67 x i8] c"nanobind: implicit conversion from type '%s' to type '%s' failed!\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"keep_alive_callback\00", align 1
@_PyWeakref_RefType = external global %struct._typeobject, align 8
@.str.35 = private unnamed_addr constant [119 x i8] c"nanobind::detail::nb_relinquish_ownership(): could not transfer ownership of a Python instance of type '%U' to C++. %s\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt12length_error = external constant ptr
@.str.37 = private unnamed_addr constant [41 x i8] c"The hash table exceeds its maximum size.\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.46" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.46" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobjectP7_objectS4_(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.39", align 8
  %5 = alloca %"class.std::tuple.42", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %0, i64 168
  %.val = load i64, ptr %8, align 8
  %9 = and i64 %.val, 16384
  %.not = icmp eq i64 %9, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %10, label %12, !prof !3

10:                                               ; preds = %3
  %11 = tail call ptr @_PyObject_New(ptr noundef nonnull %0)
  br label %14

12:                                               ; preds = %3
  %13 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull %0, i64 noundef 0)
  br label %14

14:                                               ; preds = %12, %10
  %storemerge = phi ptr [ %13, %12 ], [ %11, %10 ]
  store ptr %storemerge, ptr %6, align 8
  %.not19 = icmp eq ptr %storemerge, null
  br i1 %.not19, label %43, label %15, !prof !4

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 255
  %19 = getelementptr inbounds nuw i8, ptr %storemerge, i64 24
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp samesign ugt i32 %18, 8
  br i1 %21, label %22, label %28, !prof !4

22:                                               ; preds = %15
  %23 = zext nneg i32 %18 to i64
  %24 = add i64 %23, %20
  %.fr20 = freeze i64 %24
  %25 = add i64 %.fr20, -1
  %26 = urem i64 %25, %23
  %27 = sub nuw i64 %25, %26
  br label %28

28:                                               ; preds = %22, %15
  %.0 = phi i64 [ %27, %22 ], [ %20, %15 ]
  %29 = ptrtoint ptr %storemerge to i64
  %30 = sub nsw i64 %.0, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %storemerge, i64 20
  %34 = lshr i32 %17, 12
  %35 = and i32 %34, 128
  %36 = or disjoint i32 %35, 12
  store i32 %36, ptr %33, align 4
  %37 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %38 = inttoptr i64 %.0 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %38, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !alias.scope !8
  %40 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJRPNS7_7nb_instEEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.1.extract = extractvalue { ptr, i8 } %40, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %41, label %._crit_edge, label %42, !prof !3

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %6, align 8
  br label %43

42:                                               ; preds = %28
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

43:                                               ; preds = %._crit_edge, %14
  %44 = phi ptr [ %.pre, %._crit_edge ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %44
}

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail12inst_new_extEP11_typeobjectPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 168
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 16384
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %9, !prof !3

5:                                                ; preds = %2
  %6 = tail call ptr @PyObject_Malloc(i64 noundef 24)
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @PyErr_NoMemory()
  br label %40

9:                                                ; preds = %2
  %10 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull %0, i64 noundef 0)
  %.not44 = icmp eq ptr %10, null
  br i1 %.not44, label %40, label %.thread

11:                                               ; preds = %5
  %12 = tail call ptr @PyObject_Init(ptr noundef nonnull %6, ptr noundef nonnull %0)
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %sext = shl i64 %15, 32
  %17 = ashr exact i64 %sext, 32
  %18 = add nsw i64 %17, %14
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %31, label %27, !prof !3

.thread:                                          ; preds = %9
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %sext48 = shl i64 %22, 32
  %24 = ashr exact i64 %sext48, 32
  %25 = add nsw i64 %24, %21
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %31, label %.thread50, !prof !3

27:                                               ; preds = %11
  %28 = tail call ptr @PyObject_Realloc(ptr noundef nonnull %6, i64 noundef 32)
  %.not46.not = icmp eq ptr %28, null
  br i1 %.not46.not, label %.thread52, label %.thread50, !prof !4

.thread52:                                        ; preds = %27
  tail call void @PyObject_Free(ptr noundef nonnull %6)
  %29 = tail call ptr @PyErr_NoMemory()
  br label %40

.thread50:                                        ; preds = %.thread, %27
  %.239 = phi ptr [ %10, %.thread ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.239, i64 24
  store ptr %1, ptr %30, align 8
  br label %31

31:                                               ; preds = %.thread, %.thread50, %11
  %32 = phi i32 [ 0, %.thread50 ], [ 4, %11 ], [ 4, %.thread ]
  %.041 = phi i32 [ 24, %.thread50 ], [ %16, %11 ], [ %23, %.thread ]
  %.138 = phi ptr [ %.239, %.thread50 ], [ %6, %11 ], [ %10, %.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.138, i64 16
  store i32 %.041, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.138, i64 20
  %37 = lshr i32 %34, 12
  %38 = and i32 %37, 128
  %39 = or disjoint i32 %38, %32
  store i32 %39, ptr %36, align 4
  br label %40

40:                                               ; preds = %.thread52, %31, %9, %7
  %.0 = phi ptr [ null, %9 ], [ %8, %7 ], [ %.138, %31 ], [ %29, %.thread52 ]
  ret ptr %.0
}

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyObject_Init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.51", align 8
  %4 = alloca %"class.std::tuple.54", align 1
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  %.0813.i.i.i.i.i = and i64 %16, %15
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.0813.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not14.i.i.i.i.i = icmp slt i16 %21, 0
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %26
  %22 = phi ptr [ %29, %26 ], [ %19, %2 ]
  %.0816.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %26 ], [ %.0813.i.i.i.i.i, %2 ]
  %.015.i.i.i.i.i = phi i16 [ %28, %26 ], [ 0, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit.loopexit, label %26, !prof !3

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = add i64 %.0816.i.i.i.i.i, 1
  %28 = add i16 %.015.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %27, %16
  %29 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.08.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %28, %31
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

._crit_edge.i.i.i.i.i:                            ; preds = %26, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %33
  br label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit: ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit.loopexit, %._crit_edge.i.i.i.i.i
  %35 = phi i64 [ %33, %._crit_edge.i.i.i.i.i ], [ %.pre, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit.loopexit ]
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %34, %._crit_edge.i.i.i.i.i ], [ %22, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit.loopexit ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %35
  %.not23 = icmp eq ptr %.sroa.09.0.i.i.i.i.i, %36
  br i1 %.not23, label %40, label %37

37:                                               ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %60

40:                                               ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %46
  %.not24 = icmp eq ptr %42, %47
  br i1 %.not24, label %60, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @PyMem_Malloc(i64 noundef 16)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %53, !prof !4

52:                                               ; preds = %48
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %51, align 8
  store ptr %51, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !alias.scope !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEES2_INSM_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 16
  store ptr %50, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %40, %37
  %.0 = phi ptr [ %39, %37 ], [ %50, %53 ], [ null, %40 ]
  ret ptr %.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8nanobind6detail18nb_type_unregisterEPNS0_9type_dataE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %11 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %9, i64 noundef %10, i64 noundef 3339675911)
          to label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E5eraseIS5_EEmRKT_.exit.i unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E5eraseIS5_EEmRKT_.exit.i: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %16 = invoke noundef i64 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E5eraseIS5_EEmRKT_m(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %11)
          to label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS3_.exit unwind label %.loopexit.split-lp

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS3_.exit: ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E5eraseIS5_EEmRKT_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %19, 33
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, -49064778989728563
  %23 = lshr i64 %22, 33
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, -4265267296055464877
  %26 = lshr i64 %25, 33
  %27 = xor i64 %26, %25
  %28 = invoke noundef i64 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E5eraseIS5_EEmRKT_m(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %27)
          to label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS3_.exit unwind label %.loopexit.split-lp

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS3_.exit: ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS3_.exit
  %29 = icmp ne i64 %28, 1
  %30 = icmp ne i64 %16, 1
  %31 = or i1 %30, %29
  br i1 %31, label %.thread27, label %32

32:                                               ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %50, %32
  %.019 = phi ptr [ %34, %32 ], [ %38, %50 ]
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %51, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %.019, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = lshr i64 %40, 33
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, -49064778989728563
  %44 = lshr i64 %43, 33
  %45 = xor i64 %44, %43
  %46 = mul i64 %45, -4265267296055464877
  %47 = lshr i64 %46, 33
  %48 = xor i64 %47, %46
  %49 = invoke noundef i64 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E5eraseIS5_EEmRKT_m(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %.019, i64 noundef %48)
          to label %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS3_.exit23 unwind label %.loopexit

_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS3_.exit23: ; preds = %36
  %.not22 = icmp eq i64 %49, 1
  br i1 %.not22, label %50, label %.thread27

50:                                               ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS3_.exit23
  invoke void @PyMem_Free(ptr noundef nonnull %.019)
          to label %35 unwind label %.loopexit

.thread27:                                        ; preds = %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS3_.exit23, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS3_.exit
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

51:                                               ; preds = %35
  ret void

.loopexit:                                        ; preds = %50, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %52

.loopexit.split-lp:                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E5eraseIS5_EEmRKT_.exit.i, %_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS3_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %53 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %53) #29
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail16nb_type_setattroEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %5, align 8
  %6 = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef %1)
  store i8 0, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not30 = icmp eq ptr %15, %9
  br i1 %.not30, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %2)
  %20 = load i64, ptr %6, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %6, align 8
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %22, label %_ZL10_Py_DECREFP7_object.exit.thread

22:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %6)
  br label %_ZL10_Py_DECREFP7_object.exit.thread

23:                                               ; preds = %13, %7
  %24 = load i64, ptr %6, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8
  %.not.i32 = icmp eq i64 %25, 0
  br i1 %.not.i32, label %26, label %_ZL10_Py_DECREFP7_object.exit33

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %6)
  br label %_ZL10_Py_DECREFP7_object.exit33

_ZL10_Py_DECREFP7_object.exit33:                  ; preds = %23, %26
  %27 = tail call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef null)
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %28

28:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit33
  %29 = load i8, ptr %27, align 1
  %30 = icmp eq i8 %29, 64
  br i1 %30, label %31, label %_ZL10_Py_DECREFP7_object.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_AttributeError, align 8
  %33 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull %27)
  br label %_ZL10_Py_DECREFP7_object.exit.thread

_ZL10_Py_DECREFP7_object.exit.sink.split:         ; preds = %3, %_ZL10_Py_DECREFP7_object.exit33
  tail call void @PyErr_Clear()
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZL10_Py_DECREFP7_object.exit.sink.split, %28
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 152), align 8
  %35 = tail call noundef i32 %34(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZL10_Py_DECREFP7_object.exit.thread

_ZL10_Py_DECREFP7_object.exit.thread:             ; preds = %22, %16, %31, %_ZL10_Py_DECREFP7_object.exit
  %.2 = phi i32 [ %35, %_ZL10_Py_DECREFP7_object.exit ], [ %19, %22 ], [ %19, %16 ], [ -1, %31 ]
  ret i32 %.2
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL10_Py_DECREFP7_object(ptr noundef %0) unnamed_addr #7 {
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

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN8nanobind6detail12extract_nameEPKcS2_S2_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 10) #30
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = select i1 %.not, ptr %2, ptr %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %8 = tail call i32 @strncmp(ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %7) #30
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %10, label %9, !prof !3

9:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %12 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 40) #30
  %13 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 91) #30
  %14 = icmp eq ptr %12, null
  %.not43 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  br i1 %.not43, label %.thread, label %16

16:                                               ; preds = %15
  %17 = icmp ult ptr %12, %13
  %18 = select i1 %17, ptr %12, ptr %13
  br label %.thread

19:                                               ; preds = %10
  br i1 %.not43, label %20, label %.thread, !prof !16

20:                                               ; preds = %19
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

.thread:                                          ; preds = %16, %15, %19
  %.053 = phi ptr [ %13, %19 ], [ %18, %16 ], [ %12, %15 ]
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  %22 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 1)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %22
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %26 [
    i8 58, label %25
    i8 32, label %25
  ], !prof !17

25:                                               ; preds = %.thread, %.thread
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

26:                                               ; preds = %.thread
  %27 = icmp eq ptr %.053, %11
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %11, align 1
  %.not48 = icmp eq i8 %29, 32
  br i1 %.not48, label %.critedge50, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.053, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %.critedge50, label %.critedge, !prof !4

.critedge50:                                      ; preds = %28, %30
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

.critedge:                                        ; preds = %26, %30
  %34 = ptrtoint ptr %.053 to i64
  %35 = ptrtoint ptr %11 to i64
  %36 = sub i64 %34, %35
  %37 = add i64 %36, 1
  %38 = tail call noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %11, i64 %36, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1
  ret ptr %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare hidden noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.51", align 8
  %3 = alloca %"class.std::tuple.54", align 1
  %4 = alloca %"class.std::tuple.51", align 8
  %5 = alloca %"class.std::tuple.54", align 1
  %6 = alloca [5 x %struct.PyType_Slot], align 16
  %7 = alloca [38 x i8], align 16
  %8 = alloca %struct.PyType_Spec, align 8
  %9 = alloca %"class.nanobind::detail::accessor", align 8
  %10 = alloca %"class.std::tuple.51", align 8
  %11 = alloca %"class.std::tuple.61", align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x %struct.PyMemberDef], align 16
  %14 = alloca [92 x %struct.PyType_Slot], align 16
  %15 = alloca %struct.PyType_Spec, align 8
  %16 = alloca %"class.nanobind::python_error", align 8
  %17 = alloca %"class.nanobind::tuple", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 268435456
  %.not298 = icmp eq i32 %20, 0
  %21 = and i32 %19, 536870912
  %.not299 = icmp eq i32 %21, 0
  %22 = and i32 %19, 1073741824
  %.not300 = icmp eq i32 %22, 0
  %.not301 = icmp sgt i32 %19, -1
  %23 = and i32 %19, 134217728
  %.not302 = icmp eq i32 %23, 0
  %24 = and i32 %19, 8388608
  %.not303 = icmp eq i32 %24, 0
  %25 = and i32 %19, 524288
  %.not304 = icmp eq i32 %25, 0
  %26 = and i32 %19, 1048576
  %.not305 = icmp eq i32 %26, 0
  %27 = and i32 %19, 4194304
  %.not306 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.0289.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 40
  br i1 %.not306, label %32, label %30

30:                                               ; preds = %1
  %31 = invoke noundef ptr @_ZN8nanobind6detail12extract_nameEPKcS2_S2_(ptr nonnull poison, ptr noundef nonnull @.str.2, ptr noundef %29)
          to label %32 unwind label %415

32:                                               ; preds = %30, %1
  %.0250 = phi ptr [ %29, %1 ], [ %31, %30 ]
  %33 = invoke ptr @PyUnicode_InternFromString(ptr noundef %.0250)
          to label %34 unwind label %415

34:                                               ; preds = %32
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind3strC2ERKS0_.exit, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %33, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %33, align 8
  br label %_ZN8nanobind3strC2ERKS0_.exit

_ZN8nanobind3strC2ERKS0_.exit:                    ; preds = %35, %34
  %38 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 320
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %40, ptr %10, align 8, !alias.scope !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8, !alias.scope !21
  %41 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %42 unwind label %415

42:                                               ; preds = %_ZN8nanobind3strC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.fca.0.extract = extractvalue { ptr, i8 } %41, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %41, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %43 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %46 = invoke i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %45, i64 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %.0250)
          to label %47 unwind label %415

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8
  br i1 %.not306, label %_ZN8nanobind6objectD2Ev.exit368, label %54

54:                                               ; preds = %47
  call void @free(ptr noundef %.0250) #31
  br label %_ZN8nanobind6objectD2Ev.exit368

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %.not307 = icmp eq ptr %57, null
  br i1 %.not307, label %_ZN8nanobind6objectD2Ev.exit340, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %57, i64 8
  %.val = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %.val, @PyModule_Type
  br i1 %.not.i, label %_ZN8nanobind6objectD2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = invoke i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyModule_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %415

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %60
  %.not499 = icmp eq i32 %61, 0
  %.pre = load ptr, ptr %56, align 8
  br i1 %.not499, label %_ZN8nanobind6objectD2Ev.exit327, label %_ZN8nanobind6objectD2Ev.exit

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %58, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %62 = phi ptr [ %57, %58 ], [ %.pre, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ]
  %63 = call noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %62, ptr noundef nonnull @.str.4, ptr noundef null) #31, !noalias !24
  br label %_ZN8nanobind6objectD2Ev.exit334

_ZN8nanobind6objectD2Ev.exit327:                  ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %64 = call noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %.pre, ptr noundef nonnull @.str.5, ptr noundef null) #31, !noalias !27
  %65 = load ptr, ptr %56, align 8
  %66 = call noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %65, ptr noundef nonnull @.str.6, ptr noundef null) #31, !noalias !30
  %.not500 = icmp eq ptr %66, null
  br i1 %.not500, label %_ZN8nanobind6objectD2Ev.exit334, label %67

67:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit327
  %68 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.7, ptr noundef nonnull %66, ptr noundef %33)
          to label %69 unwind label %415

69:                                               ; preds = %67
  br i1 %.not.i.i.i.i, label %77, label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %33, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i, label %73, label %77

73:                                               ; preds = %70
  invoke void @_Py_Dealloc(ptr noundef nonnull %33)
          to label %77 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

77:                                               ; preds = %69, %70, %73
  %78 = load i64, ptr %66, align 8
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %66, align 8
  %.not.i.i.i.i333 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i333, label %80, label %_ZN8nanobind6objectD2Ev.exit334

80:                                               ; preds = %77
  invoke void @_Py_Dealloc(ptr noundef nonnull %66)
          to label %_ZN8nanobind6objectD2Ev.exit334 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #29
  unreachable

_ZN8nanobind6objectD2Ev.exit334:                  ; preds = %80, %77, %_ZN8nanobind6objectD2Ev.exit327, %_ZN8nanobind6objectD2Ev.exit
  %.sroa.0406.1 = phi ptr [ %64, %80 ], [ %63, %_ZN8nanobind6objectD2Ev.exit ], [ %64, %_ZN8nanobind6objectD2Ev.exit327 ], [ %64, %77 ]
  %.sroa.0413.1 = phi ptr [ %68, %80 ], [ %33, %_ZN8nanobind6objectD2Ev.exit ], [ %33, %_ZN8nanobind6objectD2Ev.exit327 ], [ %68, %77 ]
  %.0251 = phi ptr [ null, %80 ], [ %62, %_ZN8nanobind6objectD2Ev.exit ], [ null, %_ZN8nanobind6objectD2Ev.exit327 ], [ null, %77 ]
  %.not501 = icmp eq ptr %.sroa.0406.1, null
  br i1 %.not501, label %_ZN8nanobind6objectD2Ev.exit340, label %84

84:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit334
  %85 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.7, ptr noundef nonnull %.sroa.0406.1, ptr noundef %33)
          to label %86 unwind label %415

86:                                               ; preds = %84
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6objectD2Ev.exit340, label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %33, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, ptr %33, align 8
  %.not.i.i.i.i.i336 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i336, label %90, label %_ZN8nanobind6objectD2Ev.exit340

90:                                               ; preds = %87
  invoke void @_Py_Dealloc(ptr noundef nonnull %33)
          to label %_ZN8nanobind6objectD2Ev.exit340 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #29
  unreachable

_ZN8nanobind6objectD2Ev.exit340:                  ; preds = %55, %86, %87, %90, %_ZN8nanobind6objectD2Ev.exit334
  %94 = phi i1 [ true, %86 ], [ false, %_ZN8nanobind6objectD2Ev.exit334 ], [ true, %90 ], [ true, %87 ], [ false, %55 ]
  %.0251433 = phi ptr [ %.0251, %86 ], [ %.0251, %_ZN8nanobind6objectD2Ev.exit334 ], [ %.0251, %90 ], [ %.0251, %87 ], [ null, %55 ]
  %.sroa.0413.1432 = phi ptr [ %.sroa.0413.1, %86 ], [ %.sroa.0413.1, %_ZN8nanobind6objectD2Ev.exit334 ], [ %.sroa.0413.1, %90 ], [ %.sroa.0413.1, %87 ], [ %33, %55 ]
  %.sroa.0406.1431 = phi ptr [ %.sroa.0406.1, %86 ], [ null, %_ZN8nanobind6objectD2Ev.exit334 ], [ %.sroa.0406.1, %90 ], [ %.sroa.0406.1, %87 ], [ null, %55 ]
  %.sroa.0417.1 = phi ptr [ %85, %86 ], [ %33, %_ZN8nanobind6objectD2Ev.exit334 ], [ %85, %90 ], [ %85, %87 ], [ %33, %55 ]
  %95 = load i32, ptr %0, align 8
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %96, 24
  %98 = load i32, ptr %18, align 4
  %99 = and i32 %98, 255
  %100 = icmp samesign ugt i32 %99, 8
  %101 = zext nneg i32 %99 to i64
  %102 = add nsw i64 %101, -8
  %103 = select i1 %100, i64 %102, i64 0
  %.0254 = add nuw nsw i64 %97, %103
  br i1 %.not300, label %127, label %104

104:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit340
  br i1 %.not299, label %106, label %105, !prof !3

105:                                              ; preds = %104
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, @Py_GenericAliasType
  br i1 %111, label %112, label %_ZL10_Py_DECREFP7_object.exit

112:                                              ; preds = %106
  %113 = invoke ptr @PyObject_GetAttrString(ptr noundef nonnull %108, ptr noundef nonnull @.str.8)
          to label %114 unwind label %415

114:                                              ; preds = %112
  %.not309 = icmp eq ptr %113, null
  br i1 %.not309, label %115, label %116, !prof !4

115:                                              ; preds = %114
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

116:                                              ; preds = %114
  %117 = load i64, ptr %113, align 8
  %118 = add nsw i64 %117, -1
  store i64 %118, ptr %113, align 8
  %.not.i341 = icmp eq i64 %118, 0
  br i1 %.not.i341, label %119, label %_ZL10_Py_DECREFP7_object.exit

119:                                              ; preds = %116
  invoke void @_Py_Dealloc(ptr noundef nonnull %113)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %415

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %116, %119, %106
  %.0256 = phi ptr [ %108, %106 ], [ %113, %119 ], [ %113, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0256, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %.thread441, label %126, !prof !3

126:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

127:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit340
  br i1 %.not299, label %.thread453, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %130 = invoke ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %131 unwind label %415

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 352
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 360
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %135
  %.not502 = icmp eq ptr %130, %136
  br i1 %.not502, label %137, label %138, !prof !4

137:                                              ; preds = %131
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not310 = icmp eq ptr %142, null
  br i1 %.not310, label %.thread453, label %.thread441

.thread441:                                       ; preds = %_ZL10_Py_DECREFP7_object.exit, %138
  %.1257446 = phi ptr [ %142, %138 ], [ %.0256, %_ZL10_Py_DECREFP7_object.exit ]
  %.1259445 = phi i1 [ false, %138 ], [ %111, %_ZL10_Py_DECREFP7_object.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.1257446, i64 888
  %144 = getelementptr inbounds nuw i8, ptr %.1257446, i64 892
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, %19
  %147 = load i32, ptr %143, align 8
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 24
  %150 = and i32 %145, 255
  %151 = icmp samesign ugt i32 %150, 8
  %152 = zext nneg i32 %150 to i64
  %153 = add nsw i64 %152, -8
  %154 = select i1 %151, i64 %153, i64 0
  %.0264509 = add nuw nsw i64 %149, %154
  %.3510 = call i64 @llvm.umax.i64(i64 %.0264509, i64 %.0254)
  %155 = getelementptr inbounds nuw i8, ptr %.1257446, i64 256
  %156 = load ptr, ptr %155, align 8
  %.not313511 = icmp eq ptr %156, null
  br i1 %.not313511, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread441
  %157 = load ptr, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  br label %172

158:                                              ; preds = %172
  %159 = getelementptr inbounds nuw i8, ptr %173, i64 888
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %161, 24
  %163 = getelementptr inbounds nuw i8, ptr %173, i64 892
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 255
  %166 = icmp samesign ugt i32 %165, 8
  %167 = zext nneg i32 %165 to i64
  %168 = add nsw i64 %167, -8
  %169 = select i1 %166, i64 %168, i64 0
  %.0264 = add nuw nsw i64 %162, %169
  %.3 = call i64 @llvm.umax.i64(i64 %.0264, i64 %.3512)
  %170 = getelementptr inbounds nuw i8, ptr %173, i64 256
  %171 = load ptr, ptr %170, align 8
  %.not313 = icmp eq ptr %171, null
  br i1 %.not313, label %._crit_edge, label %172

172:                                              ; preds = %.lr.ph, %158
  %173 = phi ptr [ %156, %.lr.ph ], [ %171, %158 ]
  %.3512 = phi i64 [ %.3510, %.lr.ph ], [ %.3, %158 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %157
  br i1 %178, label %158, label %._crit_edge

._crit_edge:                                      ; preds = %172, %158, %.thread441
  %.3.lcssa = phi i64 [ %.3510, %.thread441 ], [ %.3, %158 ], [ %.3512, %172 ]
  %179 = and i32 %145, 524288
  %180 = icmp ne i32 %179, 0
  br label %.thread453

.thread453:                                       ; preds = %127, %138, %._crit_edge
  %or.cond9 = phi i1 [ %.not305, %._crit_edge ], [ false, %138 ], [ false, %127 ]
  %.0246467.in.in = phi i32 [ %146, %._crit_edge ], [ %19, %138 ], [ %19, %127 ]
  %.1255465 = phi i64 [ %.3.lcssa, %._crit_edge ], [ %.0254, %138 ], [ %.0254, %127 ]
  %.0260464 = phi ptr [ %143, %._crit_edge ], [ null, %138 ], [ null, %127 ]
  %.1259438463 = phi i1 [ %.1259445, %._crit_edge ], [ false, %138 ], [ false, %127 ]
  %.1257439462 = phi ptr [ %.1257446, %._crit_edge ], [ null, %138 ], [ null, %127 ]
  %.not310440461 = phi i1 [ false, %._crit_edge ], [ true, %138 ], [ true, %127 ]
  %181 = phi i1 [ %180, %._crit_edge ], [ false, %138 ], [ false, %127 ]
  %.0248466.in = and i32 %.0246467.in.in, 2097152
  %.0248466.not.not = icmp eq i32 %.0248466.in, 0
  %.0246467.in = and i32 %.0246467.in.in, 262144
  %.0246467.not.not.not = icmp eq i32 %.0246467.in, 0
  %182 = add nuw nsw i64 %.1255465, 7
  %183 = and i64 %182, -8
  %184 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %.sroa.0417.1, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit unwind label %415

_ZNK8nanobind3str5c_strEv.exit:                   ; preds = %.thread453
  %185 = invoke noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %184)
          to label %186 unwind label %415

186:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %13, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %185, ptr %15, align 8
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %188 = trunc i64 %183 to i32
  store i32 %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1024, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %191, align 8
  br i1 %.not310440461, label %194, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 48, ptr %14, align 16
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.1257439462, ptr %.sroa.4113.0..sroa_idx, align 8
  br label %194

194:                                              ; preds = %192, %186
  %.0265 = phi ptr [ %193, %192 ], [ %14, %186 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0265, i64 16
  store i32 60, ptr %.0265, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0265, i64 8
  store ptr @_ZN8nanobind6detailL9inst_initEP7_objectS2_S2_, ptr %.sroa.4110.0..sroa_idx, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0265, i64 32
  store i32 65, ptr %195, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0265, i64 24
  store ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobjectP7_objectS4_, ptr %.sroa.4107.0..sroa_idx, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0265, i64 48
  store i32 52, ptr %196, align 8
  %.sroa.4104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0265, i64 40
  store ptr @_ZN8nanobind6detailL12inst_deallocEP7_object, ptr %.sroa.4104.0..sroa_idx, align 8
  br i1 %.not298, label %202, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0265, i64 64
  store i32 56, ptr %197, align 8
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0265, i64 56
  store ptr %200, ptr %.sroa.4101.0..sroa_idx, align 8
  br label %202

202:                                              ; preds = %198, %194
  %.1266 = phi ptr [ %201, %198 ], [ %197, %194 ]
  br i1 %.not301, label %.thread468, label %.preheader

.preheader:                                       ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 8
  %.not314515 = icmp eq i32 %205, 0
  br i1 %.not314515, label %.thread468, label %.lr.ph523

.lr.ph523:                                        ; preds = %.preheader, %227
  %206 = phi ptr [ %228, %227 ], [ %204, %.preheader ]
  %207 = phi i32 [ %230, %227 ], [ %205, %.preheader ]
  %208 = phi ptr [ %229, %227 ], [ %204, %.preheader ]
  %.3268522 = phi ptr [ %.4269, %227 ], [ %.1266, %.preheader ]
  %.1272521 = phi ptr [ %.2273, %227 ], [ @_ZN8nanobind6detailL18nb_type_vectorcallEP7_objectPKS2_mS2_, %.preheader ]
  %.1276520 = phi i8 [ %214, %227 ], [ 0, %.preheader ]
  %.1282519 = phi i1 [ %216, %227 ], [ false, %.preheader ]
  %.1284518 = phi i1 [ %220, %227 ], [ false, %.preheader ]
  %.1286517 = phi i1 [ %.2287, %227 ], [ false, %.preheader ]
  %.0288516 = phi i64 [ %211, %227 ], [ 0, %.preheader ]
  %.not317 = icmp eq i64 %.0288516, 80
  br i1 %.not317, label %209, label %210, !prof !4

209:                                              ; preds = %.lr.ph523
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

210:                                              ; preds = %.lr.ph523
  %211 = add nuw nsw i64 %.0288516, 1
  %212 = icmp eq i32 %207, 71
  %213 = zext i1 %212 to i8
  %214 = or i8 %.1276520, %213
  %215 = icmp eq i32 %207, 73
  %216 = or i1 %.1282519, %215
  %217 = icmp eq i32 %207, 60
  %218 = icmp eq i32 %207, 65
  %219 = or i1 %217, %218
  %220 = or i1 %.1284518, %219
  %221 = icmp eq i32 %207, 82
  br i1 %221, label %222, label %225

222:                                              ; preds = %210
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %224 = load ptr, ptr %223, align 8
  br label %227, !llvm.loop !33

225:                                              ; preds = %210
  %226 = getelementptr inbounds nuw i8, ptr %.3268522, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.3268522, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false)
  %.pre535 = load ptr, ptr %203, align 8
  br label %227

227:                                              ; preds = %225, %222
  %228 = phi ptr [ %206, %222 ], [ %.pre535, %225 ]
  %.2287 = phi i1 [ true, %222 ], [ %.1286517, %225 ]
  %.2273 = phi ptr [ %224, %222 ], [ %.1272521, %225 ]
  %.4269 = phi ptr [ %.3268522, %222 ], [ %226, %225 ]
  %229 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %211
  %230 = load i32, ptr %229, align 8
  %.not314 = icmp eq i32 %230, 0
  br i1 %.not314, label %._crit_edge524.loopexit, label %.lr.ph523

._crit_edge524.loopexit:                          ; preds = %227
  %231 = xor i1 %220, true
  %232 = select i1 %231, i1 true, i1 %.2287
  %233 = freeze i1 %232
  %234 = select i1 %233, ptr %.2273, ptr null
  br label %.thread468

.thread468:                                       ; preds = %.preheader, %._crit_edge524.loopexit, %202
  %.2267480 = phi ptr [ %.1266, %202 ], [ %.1266, %.preheader ], [ %.4269, %._crit_edge524.loopexit ]
  %.0275477 = phi i8 [ 0, %202 ], [ 0, %.preheader ], [ %214, %._crit_edge524.loopexit ]
  %.0281475 = phi i1 [ false, %202 ], [ false, %.preheader ], [ %216, %._crit_edge524.loopexit ]
  %235 = phi ptr [ @_ZN8nanobind6detailL18nb_type_vectorcallEP7_objectPKS2_mS2_, %202 ], [ @_ZN8nanobind6detailL18nb_type_vectorcallEP7_objectPKS2_mS2_, %.preheader ], [ %234, %._crit_edge524.loopexit ]
  br i1 %.0246467.not.not.not, label %.thread, label %236

236:                                              ; preds = %.thread468
  %237 = add nuw nsw i64 %183, 8
  store ptr @.str.9, ptr %13, align 16
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 19, ptr %.sroa.465.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %183, ptr %.sroa.567.0..sroa_idx, align 16
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %.sroa.668.0..sroa_idx, align 8
  %.sroa.770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.770.0..sroa_idx, align 16
  %238 = trunc nuw i8 %.0275477 to i1
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.2267480, i64 16
  store i32 71, ptr %.2267480, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.2267480, i64 8
  store ptr @_ZN8nanobind6detailL13inst_traverseEP7_objectPFiS2_PvES3_, ptr %.sroa.463.0..sroa_idx, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.2267480, i64 32
  store i32 51, ptr %240, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.2267480, i64 24
  store ptr @_ZN8nanobind6detailL10inst_clearEP7_object, ptr %.sroa.460.0..sroa_idx, align 8
  br label %242

242:                                              ; preds = %239, %236
  %.6 = phi ptr [ %.2267480, %236 ], [ %241, %239 ]
  %243 = trunc i64 %237 to i32
  store i32 %243, ptr %187, align 8
  br i1 %.0281475, label %246, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  store i32 73, ptr %.6, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.6, i64 8
  store ptr @_ZN8nanobind6detailL11inst_getsetE, ptr %.sroa.457.0..sroa_idx, align 8
  br label %246

246:                                              ; preds = %242, %244
  %.5270 = phi ptr [ %.6, %242 ], [ %245, %244 ]
  br i1 %.0248466.not.not, label %254, label %.thread566

.thread566:                                       ; preds = %246
  store ptr @.str.10, ptr %.0289.sroa.gep, align 8
  %.sroa.452.0..sroa_idx571 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 19, ptr %.sroa.452.0..sroa_idx571, align 16
  %.sroa.553.0..sroa_idx572 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %237, ptr %.sroa.553.0..sroa_idx572, align 8
  %.sroa.6.0..sroa_idx573 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 1, ptr %.sroa.6.0..sroa_idx573, align 16
  %.sroa.754.0..sroa_idx574 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %.sroa.754.0..sroa_idx574, align 8
  br label %.thread482

.thread:                                          ; preds = %.thread468
  br i1 %.0248466.not.not, label %.thread563, label %247

247:                                              ; preds = %.thread
  store ptr @.str.10, ptr %13, align 16
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 19, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %183, ptr %.sroa.553.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.754.0..sroa_idx, align 16
  %248 = trunc nuw i8 %.0275477 to i1
  br i1 %248, label %.thread482, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %.2267480, i64 16
  store i32 71, ptr %.2267480, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.2267480, i64 8
  store ptr @_ZN8nanobind6detailL13inst_traverseEP7_objectPFiS2_PvES3_, ptr %.sroa.450.0..sroa_idx, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.2267480, i64 32
  store i32 51, ptr %250, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.2267480, i64 24
  store ptr @_ZN8nanobind6detailL10inst_clearEP7_object, ptr %.sroa.447.0..sroa_idx, align 8
  br label %.thread482

.thread482:                                       ; preds = %.thread566, %247, %249
  %.5562575 = phi i64 [ %183, %247 ], [ %183, %249 ], [ %237, %.thread566 ]
  %.8 = phi ptr [ %.2267480, %247 ], [ %251, %249 ], [ %.5270, %.thread566 ]
  %252 = trunc i64 %.5562575 to i32
  %253 = add i32 %252, 8
  store i32 %253, ptr %187, align 8
  br label %254

254:                                              ; preds = %246, %.thread482
  %.7488 = phi ptr [ %.8, %.thread482 ], [ %.5270, %246 ]
  %255 = getelementptr inbounds nuw i8, ptr %.7488, i64 16
  store i32 72, ptr %.7488, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.7488, i64 8
  store ptr %13, ptr %.sroa.444.0..sroa_idx, align 8
  br label %.thread563

.thread563:                                       ; preds = %.thread, %254
  %.4279486 = phi i8 [ 1, %254 ], [ %.0275477, %.thread ]
  %.9 = phi ptr [ %255, %254 ], [ %.2267480, %.thread ]
  br i1 %.not303, label %258, label %256

256:                                              ; preds = %.thread563
  %257 = getelementptr inbounds nuw i8, ptr %.9, i64 16
  store i32 64, ptr %.9, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store ptr @_ZN8nanobind6detailL20class_getitem_methodE, ptr %.sroa.441.0..sroa_idx, align 8
  br label %258

258:                                              ; preds = %256, %.thread563
  %.10 = phi ptr [ %257, %256 ], [ %.9, %.thread563 ]
  %259 = trunc nuw i8 %.4279486 to i1
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  store i32 17408, ptr %190, align 8
  br label %261

261:                                              ; preds = %260, %258
  store i32 0, ptr %.10, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.10, i64 8
  store ptr null, ptr %.sroa.438.0..sroa_idx, align 8
  br i1 %.not302, label %265, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %264 = load i64, ptr %263, align 8
  br label %265

265:                                              ; preds = %261, %262
  %266 = phi i64 [ %264, %262 ], [ 0, %261 ]
  %267 = invoke ptr @PyLong_FromSize_t(i64 noundef %266)
          to label %268 unwind label %311

268:                                              ; preds = %265
  %269 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef ptr @_ZN8nanobind6detail25dict_get_item_ref_or_failEP7_objectS2_(ptr noundef %271, ptr noundef %267)
          to label %273 unwind label %311

273:                                              ; preds = %268
  %.not.i345 = icmp eq ptr %272, null
  br i1 %.not.i345, label %274, label %.critedge30.i, !prof !4

274:                                              ; preds = %273
  %275 = load ptr, ptr %270, align 8
  %276 = invoke noundef ptr @_ZN8nanobind6detail25dict_get_item_ref_or_failEP7_objectS2_(ptr noundef %275, ptr noundef %267)
          to label %277 unwind label %311

277:                                              ; preds = %274
  %.not27.i = icmp eq ptr %276, null
  br i1 %.not27.i, label %278, label %.critedge30.i

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(80) @__const._ZN8nanobind6detailL10nb_type_tpEm.slots, i64 80, i1 false)
  %279 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 32), align 8
  %280 = add i64 %266, 104
  %281 = add i64 %280, %279
  %282 = trunc i64 %281 to i32
  %283 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 40), align 8
  %284 = trunc i64 %283 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 38, ptr noundef nonnull @.str.24, i64 noundef %266) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %282, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %284, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %269, align 8
  %293 = invoke fastcc noundef ptr @_ZN8nanobind6detailL22nb_type_from_metaclassEP11_typeobjectP7_objectP11PyType_Spec(ptr noundef %291, ptr noundef %292, ptr noundef %8)
          to label %294 unwind label %311

294:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %293, ptr %9, align 8, !alias.scope !34
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %295, align 8, !alias.scope !34
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.5, ptr %296, align 8, !alias.scope !34
  %297 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRA9_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.25)
          to label %298 unwind label %311

298:                                              ; preds = %294
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not28.i = icmp eq ptr %293, null
  br i1 %.not28.i, label %.critedge.i, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %270, align 8
  %301 = invoke i32 @PyDict_SetItem(ptr noundef %300, ptr noundef %267, ptr noundef nonnull %293)
          to label %302 unwind label %311

302:                                              ; preds = %299
  %.not37.i = icmp eq i32 %301, 0
  br i1 %.not37.i, label %303, label %.critedge.i, !prof !3

.critedge.i:                                      ; preds = %302, %298
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

303:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge30.i

.critedge30.i:                                    ; preds = %303, %277, %273
  %.1.i = phi ptr [ %272, %273 ], [ %293, %303 ], [ %276, %277 ]
  %.not.i.i.i.i346 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i346, label %_ZN8nanobind6detailL10nb_type_tpEm.exit, label %304

304:                                              ; preds = %.critedge30.i
  %305 = load i64, ptr %267, align 8
  %306 = add nsw i64 %305, -1
  store i64 %306, ptr %267, align 8
  %.not.i.i.i.i.i347 = icmp eq i64 %306, 0
  br i1 %.not.i.i.i.i.i347, label %307, label %_ZN8nanobind6detailL10nb_type_tpEm.exit

307:                                              ; preds = %304
  invoke void @_Py_Dealloc(ptr noundef nonnull %267)
          to label %_ZN8nanobind6detailL10nb_type_tpEm.exit unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #29
  unreachable

311:                                              ; preds = %299, %294, %278, %274, %268, %265
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #29
  unreachable

_ZN8nanobind6detailL10nb_type_tpEm.exit:          ; preds = %.critedge30.i, %304, %307
  %314 = invoke fastcc noundef ptr @_ZN8nanobind6detailL22nb_type_from_metaclassEP11_typeobjectP7_objectP11PyType_Spec(ptr noundef nonnull %.1.i, ptr noundef %.0251433, ptr noundef %15)
          to label %315 unwind label %415

315:                                              ; preds = %_ZN8nanobind6detailL10nb_type_tpEm.exit
  %.not = icmp eq ptr %314, null
  br i1 %.not, label %316, label %318

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %317 unwind label %415

317:                                              ; preds = %316
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

318:                                              ; preds = %315
  %319 = load i64, ptr %.1.i, align 8
  %320 = add nsw i64 %319, -1
  store i64 %320, ptr %.1.i, align 8
  %.not.i348 = icmp eq i64 %320, 0
  br i1 %.not.i348, label %321, label %_ZL10_Py_DECREFP7_object.exit350

321:                                              ; preds = %318
  invoke void @_Py_Dealloc(ptr noundef nonnull %.1.i)
          to label %_ZL10_Py_DECREFP7_object.exit350 unwind label %415

_ZL10_Py_DECREFP7_object.exit350:                 ; preds = %318, %321
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %322, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 892
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 134217727
  store i32 %325, ptr %323, align 4
  %or.cond6 = select i1 %.not304, i1 %181, i1 false
  br i1 %or.cond6, label %326, label %332

326:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit350
  %327 = and i32 %324, 133693439
  %328 = or disjoint i32 %327, 524288
  store i32 %328, ptr %323, align 4
  %329 = getelementptr inbounds nuw i8, ptr %.0260464, i64 88
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 976
  store ptr %330, ptr %331, align 8
  br label %332

332:                                              ; preds = %326, %_ZL10_Py_DECREFP7_object.exit350
  %333 = phi i32 [ %328, %326 ], [ %325, %_ZL10_Py_DECREFP7_object.exit350 ]
  br i1 %or.cond9, label %334, label %343

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %.0260464, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 1048576
  %.not315 = icmp eq i32 %337, 0
  br i1 %.not315, label %343, label %338

338:                                              ; preds = %334
  %339 = or i32 %333, 1048576
  store i32 %339, ptr %323, align 4
  %340 = getelementptr inbounds nuw i8, ptr %.0260464, i64 96
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %314, i64 984
  store ptr %341, ptr %342, align 8
  br label %343

343:                                              ; preds = %338, %334, %332
  %344 = phi i32 [ %339, %338 ], [ %333, %334 ], [ %333, %332 ]
  %345 = getelementptr inbounds nuw i8, ptr %314, i64 400
  store ptr %235, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %314, i64 896
  store ptr %185, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %314, i64 912
  store ptr %314, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %314, i64 920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  %349 = and i32 %.0246467.in.in, 2359296
  %.not578 = icmp eq i32 %349, 0
  br i1 %.not578, label %352, label %350

350:                                              ; preds = %343
  %351 = or i32 %344, %.0246467.in
  %simplifycfg.merge = or i32 %351, %.0248466.in
  store i32 %simplifycfg.merge, ptr %323, align 4
  br label %352

352:                                              ; preds = %343, %350
  %353 = load ptr, ptr %56, align 8
  %.not316 = icmp eq ptr %353, null
  br i1 %.not316, label %355, label %354

354:                                              ; preds = %352
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef nonnull %353, ptr noundef %.0250, ptr noundef nonnull %314)
          to label %355 unwind label %415

355:                                              ; preds = %354, %352
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef nonnull %314, ptr noundef nonnull @.str.6, ptr noundef %.sroa.0413.1432)
          to label %356 unwind label %415

356:                                              ; preds = %355
  br i1 %94, label %357, label %358

357:                                              ; preds = %356
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef nonnull %314, ptr noundef nonnull @.str.5, ptr noundef %.sroa.0406.1431)
          to label %358 unwind label %415

358:                                              ; preds = %357, %356
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %40, ptr %4, align 8, !alias.scope !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %359 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %360 unwind label %415

360:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %359, 0
  %361 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 16
  store ptr %322, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %38, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %40, ptr %2, align 8, !alias.scope !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %363 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEES2_INSM_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %362, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %364 unwind label %415

364:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.extract.i.i352 = extractvalue { ptr, i8 } %363, 0
  %365 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i352, i64 16
  store ptr %322, ptr %365, align 8
  br i1 %.not306, label %376, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr %28, align 8
  %368 = invoke noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef %367)
          to label %_ZN8nanobind3strC2EPKc.exit unwind label %415

_ZN8nanobind3strC2EPKc.exit:                      ; preds = %366
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef nonnull %314, ptr noundef nonnull @.str.11, ptr noundef %368)
          to label %_ZN8nanobind7setattrENS_6handleEPKcS0_.exit unwind label %415

_ZN8nanobind7setattrENS_6handleEPKcS0_.exit:      ; preds = %_ZN8nanobind3strC2EPKc.exit
  %.not.i.i.i356 = icmp eq ptr %368, null
  br i1 %.not.i.i.i356, label %_ZN8nanobind6objectD2Ev.exit358, label %369

369:                                              ; preds = %_ZN8nanobind7setattrENS_6handleEPKcS0_.exit
  %370 = load i64, ptr %368, align 8
  %371 = add nsw i64 %370, -1
  store i64 %371, ptr %368, align 8
  %.not.i.i.i.i357 = icmp eq i64 %371, 0
  br i1 %.not.i.i.i.i357, label %372, label %_ZN8nanobind6objectD2Ev.exit358

372:                                              ; preds = %369
  invoke void @_Py_Dealloc(ptr noundef nonnull %368)
          to label %_ZN8nanobind6objectD2Ev.exit358 unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #29
  unreachable

_ZN8nanobind6objectD2Ev.exit358:                  ; preds = %_ZN8nanobind7setattrENS_6handleEPKcS0_.exit, %369, %372
  call void @free(ptr noundef %.0250) #31
  br label %376

376:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit358, %364
  br i1 %.1259438463, label %377, label %393

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %379 = load ptr, ptr %378, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %380 = invoke ptr @PyTuple_New(i64 noundef 1)
          to label %.noexc360 unwind label %415

.noexc360:                                        ; preds = %377
  store ptr %380, ptr %17, align 8, !alias.scope !43
  %.not.i.i.i.i359 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i359, label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i, label %381

381:                                              ; preds = %.noexc360
  %382 = load i64, ptr %379, align 8, !noalias !43
  %383 = add nsw i64 %382, 1
  store i64 %383, ptr %379, align 8, !noalias !43
  br label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i

_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %381, %.noexc360
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 24
  store ptr %379, ptr %384, align 8, !noalias !43
  invoke void @_ZN8nanobind6detail11tuple_checkEP7_objectm(ptr noundef nonnull %380, i64 noundef 1)
          to label %_ZN8nanobind10make_tupleILNS_9rv_policyE0EJNS_6handleEEEENS_5tupleEDpOT0_.exit unwind label %385, !noalias !43

385:                                              ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  %386 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #31
  br label %.body

_ZN8nanobind10make_tupleILNS_9rv_policyE0EJNS_6handleEEEENS_5tupleEDpOT0_.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef nonnull %314, ptr noundef nonnull @.str.12, ptr noundef nonnull %380)
          to label %_ZN8nanobind7setattrENS_6handleEPKcS0_.exit362 unwind label %415

_ZN8nanobind7setattrENS_6handleEPKcS0_.exit362:   ; preds = %_ZN8nanobind10make_tupleILNS_9rv_policyE0EJNS_6handleEEEENS_5tupleEDpOT0_.exit
  %387 = load i64, ptr %380, align 8
  %388 = add nsw i64 %387, -1
  store i64 %388, ptr %380, align 8
  %.not.i.i.i.i364 = icmp eq i64 %388, 0
  br i1 %.not.i.i.i.i364, label %389, label %_ZN8nanobind6objectD2Ev.exit365

389:                                              ; preds = %_ZN8nanobind7setattrENS_6handleEPKcS0_.exit362
  invoke void @_Py_Dealloc(ptr noundef nonnull %380)
          to label %_ZN8nanobind6objectD2Ev.exit365 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #29
  unreachable

_ZN8nanobind6objectD2Ev.exit365:                  ; preds = %_ZN8nanobind7setattrENS_6handleEPKcS0_.exit362, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %393

393:                                              ; preds = %376, %_ZN8nanobind6objectD2Ev.exit365
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i366 = icmp eq ptr %.sroa.0406.1431, null
  br i1 %.not.i.i.i366, label %_ZN8nanobind6objectD2Ev.exit368, label %394

394:                                              ; preds = %393
  %395 = load i64, ptr %.sroa.0406.1431, align 8
  %396 = add nsw i64 %395, -1
  store i64 %396, ptr %.sroa.0406.1431, align 8
  %.not.i.i.i.i367 = icmp eq i64 %396, 0
  br i1 %.not.i.i.i.i367, label %397, label %_ZN8nanobind6objectD2Ev.exit368

397:                                              ; preds = %394
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0406.1431)
          to label %_ZN8nanobind6objectD2Ev.exit368 unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #29
  unreachable

_ZN8nanobind6objectD2Ev.exit368:                  ; preds = %47, %54, %393, %394, %397
  %.1497 = phi ptr [ %314, %397 ], [ %314, %393 ], [ %314, %394 ], [ %51, %54 ], [ %51, %47 ]
  %.sroa.0417.0496 = phi ptr [ %.sroa.0417.1, %397 ], [ %.sroa.0417.1, %393 ], [ %.sroa.0417.1, %394 ], [ %33, %54 ], [ %33, %47 ]
  %.sroa.0413.0495 = phi ptr [ %.sroa.0413.1432, %397 ], [ %.sroa.0413.1432, %393 ], [ %.sroa.0413.1432, %394 ], [ %33, %54 ], [ %33, %47 ]
  %.not.i.i.i369 = icmp eq ptr %.sroa.0413.0495, null
  br i1 %.not.i.i.i369, label %_ZN8nanobind6objectD2Ev.exit371, label %401

401:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit368
  %402 = load i64, ptr %.sroa.0413.0495, align 8
  %403 = add nsw i64 %402, -1
  store i64 %403, ptr %.sroa.0413.0495, align 8
  %.not.i.i.i.i370 = icmp eq i64 %403, 0
  br i1 %.not.i.i.i.i370, label %404, label %_ZN8nanobind6objectD2Ev.exit371

404:                                              ; preds = %401
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0413.0495)
          to label %_ZN8nanobind6objectD2Ev.exit371 unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #29
  unreachable

_ZN8nanobind6objectD2Ev.exit371:                  ; preds = %_ZN8nanobind6objectD2Ev.exit368, %401, %404
  %.not.i.i.i372 = icmp eq ptr %.sroa.0417.0496, null
  br i1 %.not.i.i.i372, label %_ZN8nanobind6objectD2Ev.exit374, label %408

408:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit371
  %409 = load i64, ptr %.sroa.0417.0496, align 8
  %410 = add nsw i64 %409, -1
  store i64 %410, ptr %.sroa.0417.0496, align 8
  %.not.i.i.i.i373 = icmp eq i64 %410, 0
  br i1 %.not.i.i.i.i373, label %411, label %_ZN8nanobind6objectD2Ev.exit374

411:                                              ; preds = %408
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0417.0496)
          to label %_ZN8nanobind6objectD2Ev.exit374 unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #29
  unreachable

_ZN8nanobind6objectD2Ev.exit374:                  ; preds = %_ZN8nanobind6objectD2Ev.exit371, %408, %411
  ret ptr %.1497

415:                                              ; preds = %_ZN8nanobind10make_tupleILNS_9rv_policyE0EJNS_6handleEEEENS_5tupleEDpOT0_.exit, %377, %_ZN8nanobind3strC2EPKc.exit, %366, %360, %358, %321, %.thread453, %128, %119, %60, %_ZN8nanobind3strC2ERKS0_.exit, %357, %355, %354, %316, %_ZN8nanobind6detailL10nb_type_tpEm.exit, %_ZNK8nanobind3str5c_strEv.exit, %112, %84, %67, %44, %32, %30
  %416 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %385, %415
  %eh.lpad-body = phi { ptr, i32 } [ %416, %415 ], [ %386, %385 ]
  %417 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %417) #29
  unreachable
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN8nanobind6detail13nb_type_checkEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.21, ptr noundef %8)
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL12inst_deallocEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 168
  %.val = load i64, ptr %5, align 8
  %6 = and i64 %.val, 16384
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit, label %7, !prof !3

7:                                                ; preds = %1
  tail call void @PyObject_GC_UnTrack(ptr noundef nonnull %0)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 892
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 262144
  %.not80 = icmp eq i32 %10, 0
  br i1 %.not80, label %_ZL10_Py_DECREFP7_object.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  br i1 %.not.i, label %_ZL10_Py_DECREFP7_object.exit, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8
  %.not82 = icmp eq ptr %17, null
  br i1 %.not82, label %_ZL10_Py_DECREFP7_object.exit, label %18

18:                                               ; preds = %16
  store ptr null, ptr %15, align 8
  %19 = load i64, ptr %17, align 8
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %17, align 8
  %.not.i97 = icmp eq i64 %20, 0
  br i1 %.not.i97, label %21, label %_ZL10_Py_DECREFP7_object.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %17)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %21, %18, %11, %16, %7, %1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 892
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2097152
  %.not83 = icmp eq i32 %24, 0
  br i1 %.not83, label %30, label %25

25:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %28 = load i64, ptr %27, align 8
  %.not.i98 = icmp eq i64 %28, 0
  br i1 %.not.i98, label %30, label %29

29:                                               ; preds = %25
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %29, %25, %_ZL10_Py_DECREFP7_object.exit
  %31 = ptrtoint ptr %0 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %31
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %.not.i99 = icmp eq i32 %39, 0
  br i1 %.not.i99, label %40, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

40:                                               ; preds = %30
  %41 = load ptr, ptr %36, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %30, %40
  %42 = phi ptr [ %41, %40 ], [ %36, %30 ]
  %43 = and i32 %38, 16
  %.not85 = icmp eq i32 %43, 0
  br i1 %.not85, label %53, label %44

44:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %45 = load i32, ptr %22, align 4
  %46 = and i32 %45, 256
  %.not86 = icmp eq i32 %46, 0
  br i1 %.not86, label %47, label %48, !prof !4

47:                                               ; preds = %44
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

48:                                               ; preds = %44
  %49 = and i32 %45, 4096
  %.not87 = icmp eq i32 %49, 0
  br i1 %.not87, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 936
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %42)
  %.pre = load i32, ptr %37, align 4
  br label %53

53:                                               ; preds = %48, %50, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %54 = phi i32 [ %38, %48 ], [ %.pre, %50 ], [ %38, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ]
  %55 = and i32 %54, 32
  %.not88 = icmp eq i32 %55, 0
  br i1 %.not88, label %63, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %22, align 4
  %58 = and i32 %57, 255
  %59 = icmp samesign ult i32 %58, 17
  br i1 %59, label %60, label %61, !prof !3

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %42) #31
  br label %63

61:                                               ; preds = %56
  %62 = zext nneg i32 %58 to i64
  tail call void @_ZdlPvSt11align_val_t(ptr noundef %42, i64 noundef %62) #31
  br label %63

63:                                               ; preds = %60, %61, %53
  %64 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load i32, ptr %37, align 4
  %67 = and i32 %66, 64
  %.not89 = icmp eq i32 %67, 0
  br i1 %.not89, label %88, label %68, !prof !3

68:                                               ; preds = %63
  %69 = lshr i64 %31, 33
  %70 = xor i64 %69, %31
  %71 = mul i64 %70, -49064778989728563
  %72 = lshr i64 %71, 33
  %73 = xor i64 %72, %71
  %74 = mul i64 %73, -4265267296055464877
  %75 = lshr i64 %74, 33
  %76 = xor i64 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %78 = call ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 200
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %82
  %.not118 = icmp eq ptr %78, %83
  br i1 %.not118, label %84, label %85, !prof !4

84:                                               ; preds = %68
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %87 = load ptr, ptr %86, align 8
  call void @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE10erase_fastENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr %78)
  br label %88

88:                                               ; preds = %85, %63
  %.0 = phi ptr [ %87, %85 ], [ null, %63 ]
  %89 = ptrtoint ptr %42 to i64
  %90 = lshr i64 %89, 33
  %91 = xor i64 %90, %89
  %92 = mul i64 %91, -49064778989728563
  %93 = lshr i64 %92, 33
  %94 = xor i64 %93, %92
  %95 = mul i64 %94, -4265267296055464877
  %96 = lshr i64 %95, 33
  %97 = xor i64 %96, %95
  %98 = load i64, ptr %65, align 8
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %100 = load ptr, ptr %99, align 8
  %.0813.i.i.i.i.i = and i64 %98, %97
  %101 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %.0813.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i16, ptr %102, align 4
  %.not14.i.i.i.i.i = icmp slt i16 %103, 0
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %88, %108
  %104 = phi ptr [ %111, %108 ], [ %101, %88 ]
  %.0816.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %108 ], [ %.0813.i.i.i.i.i, %88 ]
  %.015.i.i.i.i.i = phi i16 [ %110, %108 ], [ 0, %88 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %42
  br i1 %107, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_m.exit.loopexit, label %108, !prof !3

108:                                              ; preds = %.lr.ph.i.i.i.i.i
  %109 = add i64 %.0816.i.i.i.i.i, 1
  %110 = add i16 %.015.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %109, %98
  %111 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %.08.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i16, ptr %112, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %110, %113
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

._crit_edge.i.i.i.i.i:                            ; preds = %108, %88
  %114 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %115
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_m.exit

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_m.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %64, i64 120
  %.pre135 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_m.exit

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_m.exit: ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_m.exit.loopexit, %._crit_edge.i.i.i.i.i
  %117 = phi i64 [ %115, %._crit_edge.i.i.i.i.i ], [ %.pre135, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_m.exit.loopexit ]
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %116, %._crit_edge.i.i.i.i.i ], [ %104, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_m.exit.loopexit ]
  %118 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %117
  %.not119 = icmp eq ptr %.sroa.09.0.i.i.i.i.i, %118
  br i1 %.not119, label %.critedge, label %119, !prof !4

119:                                              ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_m.exit
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %0
  br i1 %122, label %.critedge96, label %166, !prof !3

.critedge96:                                      ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 4
  %124 = load i16, ptr %123, align 4
  %125 = icmp eq i16 %124, -1
  br i1 %125, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i, label %126

126:                                              ; preds = %.critedge96
  store i16 -1, ptr %123, align 4
  %.pre136 = load ptr, ptr %99, align 8
  %.pre137 = load i64, ptr %65, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i: ; preds = %126, %.critedge96
  %127 = phi i64 [ %.pre137, %126 ], [ %98, %.critedge96 ]
  %128 = phi ptr [ %.pre136, %126 ], [ %100, %.critedge96 ]
  %129 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, -1
  store i64 %131, ptr %129, align 8
  %132 = ptrtoint ptr %.sroa.09.0.i.i.i.i.i to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = add nsw i64 %135, 1
  %137 = and i64 %136, %127
  %138 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = icmp sgt i16 %140, 0
  br i1 %141, label %.lr.ph.i.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE10erase_fastENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i
  %142 = phi i16 [ %163, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %140, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %143 = phi ptr [ %161, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %138, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %144 = phi ptr [ %157, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %128, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %.014.i.i.i = phi i64 [ %.01113.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %135, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %.01113.i.i.i = phi i64 [ %160, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %137, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %145 = add nsw i16 %142, -1
  %146 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %.014.i.i.i
  %147 = load i32, ptr %143, align 4
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  store i32 %147, ptr %146, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i16 %145, ptr %150, align 4
  %151 = load ptr, ptr %99, align 8
  %152 = getelementptr inbounds nuw [24 x i8], ptr %151, i64 %.01113.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i16, ptr %153, align 4
  %155 = icmp eq i16 %154, -1
  br i1 %155, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i
  store i16 -1, ptr %153, align 4
  %.pre.i.i.i = load ptr, ptr %99, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i: ; preds = %156, %.lr.ph.i.i.i
  %157 = phi ptr [ %151, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %156 ]
  %158 = add i64 %.01113.i.i.i, 1
  %159 = load i64, ptr %65, align 8
  %160 = and i64 %159, %158
  %161 = getelementptr inbounds nuw [24 x i8], ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i16, ptr %162, align 4
  %164 = icmp sgt i16 %163, 0
  br i1 %164, label %.lr.ph.i.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE10erase_fastENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit, !llvm.loop !47

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE10erase_fastENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %64, i64 153
  store i8 1, ptr %165, align 1
  br label %189

166:                                              ; preds = %119
  %167 = ptrtoint ptr %121 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %166
  %170 = and i64 %167, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = load ptr, ptr %171, align 8
  %.not120124 = icmp eq ptr %172, %0
  br i1 %.not120124, label %178, label %.lr.ph

173:                                              ; preds = %.lr.ph
  %174 = load ptr, ptr %187, align 8
  %.not120 = icmp eq ptr %174, %0
  br i1 %.not120, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.071125, i64 8
  store ptr %176, ptr %177, align 8
  br label %188

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not92 = icmp eq ptr %180, null
  br i1 %.not92, label %185, label %181

181:                                              ; preds = %178
  %182 = ptrtoint ptr %180 to i64
  %183 = or i64 %182, 1
  %184 = inttoptr i64 %183 to ptr
  store ptr %184, ptr %120, align 8
  br label %188

185:                                              ; preds = %178
  call void @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE10erase_fastENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr nonnull %.sroa.09.0.i.i.i.i.i)
  br label %188

.lr.ph:                                           ; preds = %169, %173
  %.071125 = phi ptr [ %187, %173 ], [ %171, %169 ]
  %186 = getelementptr inbounds nuw i8, ptr %.071125, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not90 = icmp eq ptr %187, null
  br i1 %.not90, label %.critedge, label %173, !llvm.loop !48

188:                                              ; preds = %._crit_edge, %185, %181
  %.071.lcssa154 = phi ptr [ %187, %._crit_edge ], [ %171, %185 ], [ %171, %181 ]
  call void @PyMem_Free(ptr noundef nonnull %.071.lcssa154)
  br label %189

.critedge:                                        ; preds = %.lr.ph, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_m.exit, %166
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

189:                                              ; preds = %188, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE10erase_fastENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit
  %.not93127 = icmp eq ptr %.0, null
  br i1 %.not93127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %189, %_ZL10_Py_DECREFP7_object.exit101
  %.1128 = phi ptr [ %191, %_ZL10_Py_DECREFP7_object.exit101 ], [ %.0, %189 ]
  %190 = getelementptr inbounds nuw i8, ptr %.1128, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %.1128, align 8
  %.not94 = icmp eq ptr %192, null
  %193 = getelementptr inbounds nuw i8, ptr %.1128, i64 8
  %194 = load ptr, ptr %193, align 8
  br i1 %.not94, label %196, label %195

195:                                              ; preds = %.lr.ph130
  call void %192(ptr noundef %194) #31
  br label %_ZL10_Py_DECREFP7_object.exit101

196:                                              ; preds = %.lr.ph130
  %197 = load i64, ptr %194, align 8
  %198 = add nsw i64 %197, -1
  store i64 %198, ptr %194, align 8
  %.not.i100 = icmp eq i64 %198, 0
  br i1 %.not.i100, label %199, label %_ZL10_Py_DECREFP7_object.exit101

199:                                              ; preds = %196
  call void @_Py_Dealloc(ptr noundef nonnull %194)
  br label %_ZL10_Py_DECREFP7_object.exit101

_ZL10_Py_DECREFP7_object.exit101:                 ; preds = %199, %196, %195
  call void @PyMem_Free(ptr noundef nonnull %.1128)
  %.not93 = icmp eq ptr %191, null
  br i1 %.not93, label %._crit_edge131, label %.lr.ph130, !llvm.loop !49

._crit_edge131:                                   ; preds = %_ZL10_Py_DECREFP7_object.exit101, %189
  br i1 %.not, label %201, label %200, !prof !3

200:                                              ; preds = %._crit_edge131
  call void @PyObject_GC_Del(ptr noundef %0)
  br label %202

201:                                              ; preds = %._crit_edge131
  call void @PyObject_Free(ptr noundef %0)
  br label %202

202:                                              ; preds = %201, %200
  %203 = load i64, ptr %4, align 8
  %204 = add nsw i64 %203, -1
  store i64 %204, ptr %4, align 8
  %.not.i102 = icmp eq i64 %204, 0
  br i1 %.not.i102, label %205, label %_ZL10_Py_DECREFP7_object.exit103

205:                                              ; preds = %202
  call void @_Py_Dealloc(ptr noundef nonnull %4)
  br label %_ZL10_Py_DECREFP7_object.exit103

_ZL10_Py_DECREFP7_object.exit103:                 ; preds = %202, %205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL18nb_type_vectorcallEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca [5 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 16777216
  %11 = icmp eq i32 %10, 0
  %12 = and i64 %2, 9223372036854775807
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %18, !prof !4

13:                                               ; preds = %4
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %16 = load ptr, ptr %15, align 8
  %17 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.21, ptr noundef %16)
          to label %74 unwind label %75

18:                                               ; preds = %4
  br i1 %11, label %19, label %22, !prof !3

19:                                               ; preds = %18
  %20 = invoke noundef ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobjectP7_objectS4_(ptr noundef nonnull %0, ptr poison, ptr poison)
          to label %21 unwind label %75

21:                                               ; preds = %19
  %.not65 = icmp eq ptr %20, null
  br i1 %.not65, label %74, label %31

22:                                               ; preds = %18
  %23 = icmp ne i64 %12, 0
  %24 = icmp ne ptr %3, null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %31, label %25

25:                                               ; preds = %22
  %26 = and i32 %9, 33554432
  %.not64 = icmp eq i32 %26, 0
  br i1 %.not64, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull %7, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %74 unwind label %75

31:                                               ; preds = %22, %21
  %.057 = phi ptr [ %20, %21 ], [ %0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not66 = icmp sgt i64 %2, -1
  br i1 %.not66, label %35, label %32, !prof !4

.thread:                                          ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not6677 = icmp sgt i64 %2, -1
  br i1 %.not6677, label %.thread91, label %32, !prof !4

32:                                               ; preds = %.thread, %31
  %.05779 = phi ptr [ %0, %.thread ], [ %.057, %31 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 -8
  %34 = load ptr, ptr %33, align 8
  br label %57

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %12, 1
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %36
  br label %41

41:                                               ; preds = %37, %35
  %.049 = phi i64 [ %40, %37 ], [ %36, %35 ]
  %42 = icmp ugt i64 %.049, 4
  br i1 %42, label %43, label %.thread91

43:                                               ; preds = %41
  %44 = shl i64 %.049, 3
  %45 = invoke ptr @PyMem_Malloc(i64 noundef %44)
          to label %46 unwind label %75

46:                                               ; preds = %43
  %.not68 = icmp eq ptr %45, null
  br i1 %.not68, label %47, label %.thread91

47:                                               ; preds = %46
  br i1 %11, label %48, label %_ZL10_Py_DECREFP7_object.exit

48:                                               ; preds = %47
  %49 = load i64, ptr %.057, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %.057, align 8
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %51, label %_ZL10_Py_DECREFP7_object.exit

51:                                               ; preds = %48
  invoke void @_Py_Dealloc(ptr noundef nonnull %.057)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %75

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %48, %51, %47
  %52 = invoke ptr @PyErr_NoMemory()
          to label %_ZL10_Py_DECREFP7_object.exit72 unwind label %75

.thread91:                                        ; preds = %.thread, %41, %46
  %53 = phi i1 [ false, %41 ], [ true, %46 ], [ false, %.thread ]
  %.04990 = phi i64 [ %.049, %41 ], [ %.049, %46 ], [ 1, %.thread ]
  %.057808489 = phi ptr [ %.057, %41 ], [ %.057, %46 ], [ %0, %.thread ]
  %.155 = phi ptr [ %5, %41 ], [ %45, %46 ], [ %5, %.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %55 = shl i64 %.04990, 3
  %56 = add i64 %55, -8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %1, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %.thread91, %32
  %.05778 = phi ptr [ %.05779, %32 ], [ %.057808489, %.thread91 ]
  %.054 = phi ptr [ %33, %32 ], [ %.155, %.thread91 ]
  %.053 = phi ptr [ %34, %32 ], [ null, %.thread91 ]
  %.050 = phi i1 [ false, %32 ], [ %53, %.thread91 ]
  store ptr %.05778, ptr %.054, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = add nuw nsw i64 %12, 1
  %61 = invoke noundef ptr %59(ptr noundef nonnull %7, ptr noundef nonnull %.054, i64 noundef %60, ptr noundef %3)
          to label %62 unwind label %75

62:                                               ; preds = %57
  store ptr %.053, ptr %.054, align 8
  br i1 %.050, label %63, label %64, !prof !4

63:                                               ; preds = %62
  invoke void @PyMem_Free(ptr noundef nonnull %.054)
          to label %64 unwind label %75

64:                                               ; preds = %63, %62
  br i1 %11, label %65, label %_ZL10_Py_DECREFP7_object.exit72, !prof !3

65:                                               ; preds = %64
  %.not69 = icmp eq ptr %61, null
  br i1 %.not69, label %66, label %70

66:                                               ; preds = %65
  %67 = load i64, ptr %.05778, align 8
  %68 = add nsw i64 %67, -1
  store i64 %68, ptr %.05778, align 8
  %.not.i70 = icmp eq i64 %68, 0
  br i1 %.not.i70, label %69, label %_ZL10_Py_DECREFP7_object.exit72

69:                                               ; preds = %66
  invoke void @_Py_Dealloc(ptr noundef nonnull %.05778)
          to label %_ZL10_Py_DECREFP7_object.exit72 unwind label %75

70:                                               ; preds = %65
  %71 = load i64, ptr %61, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %61, align 8
  %.not.i73 = icmp eq i64 %72, 0
  br i1 %.not.i73, label %73, label %_ZL10_Py_DECREFP7_object.exit72

73:                                               ; preds = %70
  invoke void @_Py_Dealloc(ptr noundef nonnull %61)
          to label %_ZL10_Py_DECREFP7_object.exit72 unwind label %75

_ZL10_Py_DECREFP7_object.exit72:                  ; preds = %70, %73, %66, %69, %_ZL10_Py_DECREFP7_object.exit, %64
  %.2 = phi ptr [ %61, %64 ], [ %52, %_ZL10_Py_DECREFP7_object.exit ], [ null, %66 ], [ null, %69 ], [ %.05778, %73 ], [ %.05778, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %27, %21, %13, %_ZL10_Py_DECREFP7_object.exit72
  %.0 = phi ptr [ null, %21 ], [ %.2, %_ZL10_Py_DECREFP7_object.exit72 ], [ null, %13 ], [ %30, %27 ]
  ret ptr %.0

75:                                               ; preds = %73, %69, %51, %63, %57, %_ZL10_Py_DECREFP7_object.exit, %43, %27, %19, %13
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8nanobind6detailL13inst_traverseEP7_objectPFiS2_PvES3_(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  %.not26 = icmp eq ptr %0, null
  %.not = or i1 %.not26, %.not.i
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 %1(ptr noundef nonnull %10, ptr noundef %2)
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %13, label %17

13:                                               ; preds = %11
  %.pre = load ptr, ptr %4, align 8
  %.not24 = icmp eq ptr %.pre, null
  br i1 %.not24, label %16, label %.thread

.thread:                                          ; preds = %8, %3, %13
  %14 = phi ptr [ %.pre, %13 ], [ %5, %3 ], [ %5, %8 ]
  %15 = tail call noundef i32 %1(ptr noundef nonnull %14, ptr noundef %2)
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %16, label %17

16:                                               ; preds = %.thread, %13
  br label %17

17:                                               ; preds = %11, %.thread, %16
  %.1 = phi i32 [ 0, %16 ], [ %15, %.thread ], [ %12, %11 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8nanobind6detailL10inst_clearEP7_object(ptr noundef captures(address_is_null) %0) #0 {
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
  %5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 46) #30
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.088 = select i1 %.not, ptr %4, ptr %6
  %7 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull %.088)
  %.not107 = icmp eq ptr %7, null
  br i1 %.not107, label %_ZL10_Py_DECREFP7_object.exit, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %7, ptr noundef null)
  %.not108 = icmp eq ptr %9, null
  br i1 %.not108, label %10, label %13

10:                                               ; preds = %8
  %11 = load i64, ptr %7, align 8
  %12 = add nsw i64 %11, -1
  store i64 %12, ptr %7, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

13:                                               ; preds = %8
  %14 = tail call ptr @PyType_GenericAlloc(ptr noundef %0, i64 noundef 0)
  %.not109 = icmp eq ptr %14, null
  br i1 %.not109, label %15, label %18

15:                                               ; preds = %13
  %16 = load i64, ptr %7, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, ptr %7, align 8
  %.not.i114 = icmp eq i64 %17, 0
  br i1 %.not.i114, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 848
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 864
  store ptr %7, ptr %20, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %7, align 8
  %.not110 = icmp eq ptr %1, null
  br i1 %.not110, label %27, label %23

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

.lr.ph:                                           ; preds = %27, %61
  %56 = phi i32 [ %71, %61 ], [ %54, %27 ]
  %.091136 = phi ptr [ %70, %61 ], [ %53, %27 ]
  %57 = icmp ult i32 %56, 81
  br i1 %57, label %61, label %58

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr @PyExc_RuntimeError, align 8
  %60 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef nonnull @.str.30, i32 noundef %56)
  br label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.091136, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %56 to i64
  %65 = getelementptr i8, ptr @_ZN8nanobind6detailL10type_slotsE, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %68
  store ptr %63, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.091136, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %61, %27, %58
  %.194.ph = phi i1 [ true, %58 ], [ false, %27 ], [ false, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %76 = load ptr, ptr %75, align 8
  store ptr null, ptr %73, align 8
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %78 = load ptr, ptr %77, align 8
  %.not.i116 = icmp eq ptr %78, null
  br i1 %.not.i116, label %_ZL11_Py_XINCREFP7_object.exit, label %79

79:                                               ; preds = %.loopexit
  %80 = load i64, ptr %78, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %78, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit

_ZL11_Py_XINCREFP7_object.exit:                   ; preds = %.loopexit, %79
  %82 = icmp eq ptr %76, null
  %or.cond = or i1 %82, %.194.ph
  br i1 %or.cond, label %89, label %83

83:                                               ; preds = %_ZL11_Py_XINCREFP7_object.exit
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #30
  %85 = add i64 %84, 1
  %86 = tail call ptr @PyObject_Malloc(i64 noundef %85)
  %.not111 = icmp eq ptr %86, null
  br i1 %.not111, label %.thread123, label %88

.thread123:                                       ; preds = %83
  %87 = tail call ptr @PyErr_NoMemory()
  br label %.thread131

88:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %76, i64 %85, i1 false)
  store ptr %86, ptr %75, align 8
  br label %89

89:                                               ; preds = %88, %_ZL11_Py_XINCREFP7_object.exit
  %90 = icmp eq ptr %74, null
  %or.cond3 = or i1 %90, %.194.ph
  br i1 %or.cond3, label %128, label %.preheader

.preheader:                                       ; preds = %89
  %91 = load ptr, ptr %74, align 8
  %.not112137 = icmp eq ptr %91, null
  br i1 %.not112137, label %.thread133, label %.lr.ph139

.lr.ph139:                                        ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 288
  br label %95

95:                                               ; preds = %.lr.ph139, %125
  %96 = phi ptr [ %91, %.lr.ph139 ], [ %127, %125 ]
  %.090138 = phi ptr [ %74, %.lr.ph139 ], [ %126, %125 ]
  %97 = getelementptr inbounds nuw i8, ptr %.090138, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 19
  br i1 %99, label %100, label %122

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %.090138, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %122

104:                                              ; preds = %100
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(15) @.str.9) #30
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.090138, i64 16
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %94, align 8
  br label %125

110:                                              ; preds = %104
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(19) @.str.10) #30
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.090138, i64 16
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %93, align 8
  br label %125

116:                                              ; preds = %110
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(21) @.str.31) #30
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.090138, i64 16
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %92, align 8
  br label %125

122:                                              ; preds = %116, %100, %95
  %123 = load ptr, ptr @PyExc_RuntimeError, align 8
  %124 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %123, ptr noundef nonnull @.str.32)
  br label %.thread131

125:                                              ; preds = %113, %119, %107
  %126 = getelementptr inbounds nuw i8, ptr %.090138, i64 40
  %127 = load ptr, ptr %126, align 8
  %.not112 = icmp eq ptr %127, null
  br i1 %.not112, label %.thread133, label %95, !llvm.loop !50

128:                                              ; preds = %89
  br i1 %.194.ph, label %.thread131, label %.thread133

.thread133:                                       ; preds = %125, %.preheader, %128
  %129 = tail call i32 @PyType_Ready(ptr noundef nonnull %14)
  %.not113 = icmp eq i32 %129, 0
  br i1 %.not113, label %_ZL10_Py_DECREFP7_object.exit, label %.thread131

.thread131:                                       ; preds = %.thread123, %122, %.thread133, %128
  %130 = load i64, ptr %14, align 8
  %131 = add nsw i64 %130, -1
  store i64 %131, ptr %14, align 8
  %.not.i117 = icmp eq i64 %131, 0
  br i1 %.not.i117, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit.sink.split:         ; preds = %.thread131, %15, %10
  %.sink = phi ptr [ %7, %15 ], [ %7, %10 ], [ %14, %.thread131 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZL10_Py_DECREFP7_object.exit.sink.split, %.thread131, %15, %10, %.thread133, %3
  %.0 = phi ptr [ null, %3 ], [ %14, %.thread133 ], [ null, %15 ], [ null, %.thread131 ], [ null, %10 ], [ null, %_ZL10_Py_DECREFP7_object.exit.sink.split ]
  ret ptr %.0
}

declare void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8nanobind6detail12call_one_argEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = invoke ptr @PyThreadState_Get()
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 168
  %.val.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.val.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i, label %_ZL21PyVectorcall_FunctionP7_object.exit.i.i

_ZL21PyVectorcall_FunctionP7_object.exit.i.i:     ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %.0.copyload.i.i.i = load ptr, ptr %12, align 1
  %13 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %13, label %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i, label %15

_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i: ; preds = %_ZL21PyVectorcall_FunctionP7_object.exit.i.i, %.noexc
  %14 = invoke ptr @_PyObject_MakeTpCall(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef null)
          to label %_ZL19PyObject_VectorcallP7_objectPKS0_mS0_.exit unwind label %18

15:                                               ; preds = %_ZL21PyVectorcall_FunctionP7_object.exit.i.i
  %16 = invoke noundef ptr %.0.copyload.i.i.i(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null)
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %15
  %17 = invoke ptr @_Py_CheckFunctionResult(ptr noundef %5, ptr noundef nonnull %0, ptr noundef %16, ptr noundef null)
          to label %_ZL19PyObject_VectorcallP7_objectPKS0_mS0_.exit unwind label %18

_ZL19PyObject_VectorcallP7_objectPKS0_mS0_.exit:  ; preds = %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i, %.noexc4
  %.0.i.i = phi ptr [ %14, %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i ], [ %17, %.noexc4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i.i

18:                                               ; preds = %.noexc4, %15, %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store ptr null, ptr %4, align 8
  br label %.thread67

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @_ZN8nanobind6detail13nb_meta_cacheE, align 8
  %16 = icmp eq ptr %14, %15
  %17 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  br i1 %16, label %18, label %.thread71, !prof !3

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 904
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %0, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %24, align 1
  %.not.i = icmp eq i8 %29, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread56, label %_ZNKSt9type_infoeqERKS_.exit, !prof !51

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %28
  %30 = load i8, ptr %26, align 1
  %31 = icmp eq i8 %30, 42
  %.idx.i.i = zext i1 %31 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %32) #31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread56, !prof !52

_ZNKSt9type_infoeqERKS_.exit.thread56:            ; preds = %28, %_ZNKSt9type_infoeqERKS_.exit
  %35 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %17, ptr noundef nonnull %0)
          to label %36 unwind label %79

36:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread56
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread63, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke i32 @PyType_IsSubtype(ptr noundef nonnull %10, ptr noundef %39)
          to label %41 unwind label %79

41:                                               ; preds = %37
  %.not82 = icmp eq i32 %40, 0
  br i1 %.not82, label %.thread63, label %.thread, !prof !53

.thread:                                          ; preds = %22, %18, %_ZNKSt9type_infoeqERKS_.exit, %41
  %42 = and i8 %2, 2
  %43 = zext nneg i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 3
  %47 = xor i32 %46, %43
  %.not52 = icmp eq i32 %47, 2
  br i1 %.not52, label %56, label %48, !prof !3

48:                                               ; preds = %.thread
  %49 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %50 = zext nneg i32 %46 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv.errors, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 896
  %54 = load ptr, ptr %53, align 8
  %55 = invoke i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %49, i64 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %52, ptr noundef %54)
          to label %.thread67 unwind label %79

56:                                               ; preds = %.thread
  %57 = ptrtoint ptr %1 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %57
  %62 = inttoptr i64 %61 to ptr
  %63 = and i32 %45, 4
  %.not.i55 = icmp eq i32 %63, 0
  br i1 %.not.i55, label %64, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

64:                                               ; preds = %56
  %65 = load ptr, ptr %62, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %56, %64
  %66 = phi ptr [ %65, %64 ], [ %62, %56 ]
  store ptr %66, ptr %4, align 8
  br label %.thread67

.thread63:                                        ; preds = %36, %41
  %67 = trunc i8 %2 to i1
  %68 = icmp ne ptr %3, null
  %or.cond = and i1 %68, %67
  br i1 %or.cond, label %72, label %.thread67

.thread71:                                        ; preds = %8
  %69 = trunc i8 %2 to i1
  %70 = icmp ne ptr %3, null
  %or.cond74 = and i1 %70, %69
  br i1 %or.cond74, label %.thread77, label %.thread67

.thread77:                                        ; preds = %.thread71
  %71 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %17, ptr noundef %0)
          to label %72 unwind label %79

72:                                               ; preds = %.thread63, %.thread77
  %.0437681 = phi ptr [ null, %.thread77 ], [ %20, %.thread63 ]
  %.246 = phi ptr [ %71, %.thread77 ], [ %35, %.thread63 ]
  %.not53 = icmp eq ptr %.246, null
  br i1 %.not53, label %.thread67, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.246, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 32768
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %.thread67, label %77

77:                                               ; preds = %73
  %78 = tail call fastcc noundef zeroext i1 @_ZN8nanobind6detailL20nb_type_get_implicitEP7_objectPKSt9type_infoPKNS0_9type_dataEPNS0_12nb_internalsEPNS0_12cleanup_listEPPv(ptr noundef %1, ptr noundef %.0437681, ptr noundef %.246, ptr noundef %17, ptr noundef %3, ptr noundef %4) #31
  br label %.thread67

.thread67:                                        ; preds = %48, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %.thread71, %77, %72, %73, %.thread63, %7
  %.040 = phi i1 [ true, %7 ], [ %78, %77 ], [ false, %.thread71 ], [ false, %72 ], [ false, %73 ], [ false, %.thread63 ], [ false, %48 ], [ true, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ]
  ret i1 %.040

79:                                               ; preds = %.thread77, %48, %37, %_ZNKSt9type_infoeqERKS_.exit.thread56
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #29
  unreachable
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN8nanobind6detailL20nb_type_get_implicitEP7_objectPKSt9type_infoPKNS0_9type_dataEPNS0_12nb_internalsEPNS0_12cleanup_listEPPv(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef writeonly captures(none) %5) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %_ZNKSt9type_infoeqERKS_.exit.preheader, label %.loopexit

_ZNKSt9type_infoeqERKS_.exit.preheader:           ; preds = %6
  %12 = load ptr, ptr %9, align 8
  %.not69 = icmp eq ptr %12, null
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt9type_infoeqERKS_.exit.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

.lr.ph71:                                         ; preds = %_ZNKSt9type_infoeqERKS_.exit.backedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

15:                                               ; preds = %.lr.ph, %_ZNKSt9type_infoeqERKS_.exit.backedge
  %16 = phi ptr [ %12, %.lr.ph ], [ %32, %_ZNKSt9type_infoeqERKS_.exit.backedge ]
  %.pn = phi ptr [ %9, %.lr.ph ], [ %17, %_ZNKSt9type_infoeqERKS_.exit.backedge ]
  %17 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %18 = icmp eq ptr %16, %1
  br i1 %18, label %.thread61, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %.thread61, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %21, align 1
  %.not.i56 = icmp eq i8 %25, 42
  br i1 %.not.i56, label %_ZNKSt9type_infoeqERKS_.exit.backedge, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %22, align 1
  %28 = icmp eq i8 %27, 42
  %.idx.i.i = zext i1 %28 to i64
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %29) #31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread61, label %_ZNKSt9type_infoeqERKS_.exit.backedge

_ZNKSt9type_infoeqERKS_.exit.backedge:            ; preds = %26, %24
  %32 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.lr.ph71, label %15, !llvm.loop !54

33:                                               ; preds = %.lr.ph71, %44
  %34 = phi ptr [ %12, %.lr.ph71 ], [ %45, %44 ]
  %.pn72 = phi ptr [ %9, %.lr.ph71 ], [ %35, %44 ]
  %35 = getelementptr inbounds nuw i8, ptr %.pn72, i64 8
  %36 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %3, ptr noundef nonnull %34)
          to label %37 unwind label %.loopexit66

37:                                               ; preds = %33
  %.not50 = icmp eq ptr %36, null
  br i1 %.not50, label %44, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke i32 @PyType_IsSubtype(ptr noundef %39, ptr noundef %41)
          to label %43 unwind label %.loopexit66

43:                                               ; preds = %38
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %44, label %.thread61

44:                                               ; preds = %37, %43
  %45 = load ptr, ptr %35, align 8
  %.not49 = icmp eq ptr %45, null
  br i1 %.not49, label %.loopexit, label %33, !llvm.loop !55

.loopexit:                                        ; preds = %44, %_ZNKSt9type_infoeqERKS_.exit.preheader, %6
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = load ptr, ptr %46, align 8
  %.not52 = icmp eq ptr %47, null
  br i1 %.not52, label %.thread63, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %49

49:                                               ; preds = %.preheader, %51
  %.038 = phi ptr [ %52, %51 ], [ %47, %.preheader ]
  %50 = load ptr, ptr %.038, align 8
  %.not53 = icmp eq ptr %50, null
  br i1 %.not53, label %.thread63, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %53 = load ptr, ptr %48, align 8
  %54 = tail call noundef zeroext i1 %50(ptr noundef %53, ptr noundef %0, ptr noundef nonnull %4) #31
  br i1 %54, label %.thread61, label %49, !llvm.loop !56

.thread61:                                        ; preds = %19, %26, %15, %43, %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %57, align 8
  %58 = invoke ptr @PyThreadState_Get()
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %.thread61
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 168
  %.val.i.i.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.val.i.i.i.i, 2048
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i.i, label %_ZL21PyVectorcall_FunctionP7_object.exit.i.i.i

_ZL21PyVectorcall_FunctionP7_object.exit.i.i.i:   ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %56, i64 %64
  %.0.copyload.i.i.i.i = load ptr, ptr %65, align 1
  %66 = icmp eq ptr %.0.copyload.i.i.i.i, null
  br i1 %66, label %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i.i, label %68

_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i.i: ; preds = %_ZL21PyVectorcall_FunctionP7_object.exit.i.i.i, %.noexc.i
  %67 = invoke ptr @_PyObject_MakeTpCall(ptr noundef %58, ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef 1, ptr noundef null)
          to label %_ZN8nanobind6detail12call_one_argEP7_objectS2_.exit unwind label %71

68:                                               ; preds = %_ZL21PyVectorcall_FunctionP7_object.exit.i.i.i
  %69 = invoke noundef ptr %.0.copyload.i.i.i.i(ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef -9223372036854775807, ptr noundef null)
          to label %.noexc4.i unwind label %71

.noexc4.i:                                        ; preds = %68
  %70 = invoke ptr @_Py_CheckFunctionResult(ptr noundef %58, ptr noundef nonnull %56, ptr noundef %69, ptr noundef null)
          to label %_ZN8nanobind6detail12call_one_argEP7_objectS2_.exit unwind label %71

71:                                               ; preds = %.noexc4.i, %68, %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i.i, %.thread61
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #29
  unreachable

_ZN8nanobind6detail12call_one_argEP7_objectS2_.exit: ; preds = %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i.i, %.noexc4.i
  %.0.i.i.i = phi ptr [ %67, %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i.i ], [ %70, %.noexc4.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not54.not = icmp eq ptr %.0.i.i.i, null
  br i1 %.not54.not, label %97, label %74

74:                                               ; preds = %_ZN8nanobind6detail12call_one_argEP7_objectS2_.exit
  %75 = load i32, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %77 = load i32, ptr %76, align 4
  %.not.i = icmp ult i32 %75, %77
  br i1 %.not.i, label %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit, label %78

78:                                               ; preds = %74
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #31
  %.pre = load i32, ptr %4, align 8
  br label %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit

_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit: ; preds = %74, %78
  %79 = phi i32 [ %75, %74 ], [ %.pre, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = add i32 %79, 1
  store i32 %82, ptr %4, align 8
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  store ptr %.0.i.i.i, ptr %84, align 8
  %85 = ptrtoint ptr %.0.i.i.i to i64
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %88, %85
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 4
  %.not.i57 = icmp eq i32 %93, 0
  br i1 %.not.i57, label %94, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

94:                                               ; preds = %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit
  %95 = load ptr, ptr %90, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit, %94
  %96 = phi ptr [ %95, %94 ], [ %90, %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit ]
  store ptr %96, ptr %5, align 8
  br label %.thread63

97:                                               ; preds = %_ZN8nanobind6detail12call_one_argEP7_objectS2_.exit
  invoke void @PyErr_Clear()
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %97
  %99 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 505
  %101 = load i8, ptr %100, align 1, !range !57, !noundef !58
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %.thread63

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @stderr, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.33, ptr noundef %107, ptr noundef %110) #32
  br label %.thread63

.thread63:                                        ; preds = %49, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %103, %98, %.loopexit
  %.0 = phi i1 [ false, %.loopexit ], [ true, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ false, %98 ], [ false, %103 ], [ false, %49 ]
  ret i1 %.0

.loopexit66:                                      ; preds = %33, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %112

.loopexit.split-lp:                               ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %112

112:                                              ; preds = %.loopexit.split-lp, %.loopexit66
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit66 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %113 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %113) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.39", align 8
  %4 = alloca %"class.std::tuple.54", align 1
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %0, null
  %or.cond.not40 = or i1 %7, %6
  %8 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond3 = or i1 %8, %or.cond.not40
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
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !alias.scope !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.052 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 16
  %23 = load ptr, ptr %.052, align 8
  %.not4253 = icmp eq ptr %23, null
  br i1 %.not4253, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %30
  %24 = phi ptr [ %31, %30 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %24, align 8
  %.not43 = icmp eq ptr %29, null
  br i1 %.not43, label %_ZL10_Py_DECREFP7_object.exit, label %30

30:                                               ; preds = %28, %.lr.ph
  %.0 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load ptr, ptr %.0, align 8
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %19
  %.fca.0.extract.i.i.pn.lcssa = phi ptr [ %.fca.0.extract.i.i, %19 ], [ %24, %30 ]
  %32 = call ptr @PyMem_Malloc(i64 noundef 24)
  %.not44 = icmp eq ptr %32, null
  br i1 %.not44, label %33, label %34, !prof !4

33:                                               ; preds = %._crit_edge
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

34:                                               ; preds = %._crit_edge
  %.0.le = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.pn.lcssa, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %35, align 8
  store ptr null, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %36, align 8
  store ptr %32, ptr %.0.le, align 8
  %37 = load i64, ptr %1, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 64
  store i32 %41, ptr %39, align 4
  br label %_ZL10_Py_DECREFP7_object.exit

42:                                               ; preds = %10
  %43 = tail call ptr @PyCMethod_New(ptr noundef nonnull @_ZN8nanobind6detailL23keep_alive_callback_defE, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  %44 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %0, ptr noundef %43)
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %45, label %46

45:                                               ; preds = %42
  tail call fastcc void @_ZL10_Py_DECREFP7_object(ptr noundef %43)
  tail call void @PyErr_Clear()
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.18) #33
  unreachable

46:                                               ; preds = %42
  %.not41 = icmp eq ptr %43, null
  br i1 %.not41, label %47, label %48, !prof !4

47:                                               ; preds = %46
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

48:                                               ; preds = %46
  %49 = load i64, ptr %1, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %1, align 8
  %51 = load i64, ptr %43, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %43, align 8
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %53, label %_ZL10_Py_DECREFP7_object.exit

53:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %43)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %28, %53, %48, %34, %2
  ret void
}

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail5raiseEPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail10keep_aliveEP7_objectPvPDoFvS3_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.39", align 8
  %5 = alloca %"class.std::tuple.54", align 1
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %8, !prof !4

7:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
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
  br i1 %16, label %17, label %33

17:                                               ; preds = %8
  %18 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !alias.scope !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %39

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = invoke ptr @PyMem_Malloc(i64 noundef 24)
          to label %24 unwind label %39

24:                                               ; preds = %21
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %25, label %26, !prof !4

25:                                               ; preds = %24
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %23, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %28, ptr %29, align 8
  store ptr %23, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 64
  store i32 %32, ptr %30, align 4
  br label %_ZL10_Py_DECREFP7_object.exit

33:                                               ; preds = %8
  %34 = tail call noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef %1, ptr noundef null, ptr noundef %2) #31
  invoke void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef nonnull %0, ptr noundef %34)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = load i64, ptr %34, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %34, align 8
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %38, label %_ZL10_Py_DECREFP7_object.exit

38:                                               ; preds = %35
  invoke void @_Py_Dealloc(ptr noundef nonnull %34)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %39

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %35, %38, %26
  ret void

39:                                               ; preds = %38, %17, %33, %21
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %7 = load i64, ptr @_Py_NoneStruct, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NoneStruct, align 8
  br label %"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit43"

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.not34 = icmp eq i32 %2, 3
  br i1 %.not34, label %72, label %11

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
  %.0813.i.i.i.i.i = and i64 %22, %21
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.0813.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i16, ptr %26, align 4
  %.not14.i.i.i.i.i = icmp slt i16 %27, 0
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %32
  %28 = phi ptr [ %35, %32 ], [ %25, %11 ]
  %.0816.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %32 ], [ %.0813.i.i.i.i.i, %11 ]
  %.015.i.i.i.i.i = phi i16 [ %34, %32 ], [ 0, %11 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %.loopexit101.loopexit, label %32, !prof !3

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = add i64 %.0816.i.i.i.i.i, 1
  %34 = add i16 %.015.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %33, %22
  %35 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.08.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %34, %37
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

._crit_edge.i.i.i.i.i:                            ; preds = %32, %11
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %39
  br label %.loopexit101

.loopexit101.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit101

.loopexit101:                                     ; preds = %.loopexit101.loopexit, %._crit_edge.i.i.i.i.i
  %41 = phi i64 [ %39, %._crit_edge.i.i.i.i.i ], [ %.pre, %.loopexit101.loopexit ]
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %40, %._crit_edge.i.i.i.i.i ], [ %28, %.loopexit101.loopexit ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %41
  %.not100 = icmp eq ptr %.sroa.09.0.i.i.i.i.i, %42
  br i1 %.not100, label %70, label %43

43:                                               ; preds = %.loopexit101
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %51, !prof !4

48:                                               ; preds = %43
  %49 = and i64 %46, -2
  %50 = inttoptr i64 %49 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %_Z14nb_try_inc_refP7_object.exit37, %48
  %.sink130 = phi ptr [ %50, %48 ], [ %.sroa.10.1, %_Z14nb_try_inc_refP7_object.exit37 ]
  %.159.ph = phi ptr [ null, %48 ], [ %.563.ph, %_Z14nb_try_inc_refP7_object.exit37 ]
  %.sroa.0.0.copyload = load ptr, ptr %.sink130, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink130, i64 8
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  br label %51

51:                                               ; preds = %.sink.split, %43
  %.159 = phi ptr [ null, %43 ], [ %.159.ph, %.sink.split ]
  %.sroa.10.1 = phi ptr [ null, %43 ], [ %.sroa.10.0.copyload, %.sink.split ]
  %.sroa.0.1 = phi ptr [ %45, %43 ], [ %.sroa.0.0.copyload, %.sink.split ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 904
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %57, label %_Z14nb_try_inc_refP7_object.exit

57:                                               ; preds = %51
  %.val.i = load i64, ptr %.sroa.0.1, align 8
  %58 = icmp sgt i64 %.val.i, 0
  br i1 %58, label %_Z14nb_try_inc_refP7_object.exit.thread, label %_Z14nb_try_inc_refP7_object.exit

_Z14nb_try_inc_refP7_object.exit.thread:          ; preds = %57
  %59 = add nuw nsw i64 %.val.i, 1
  store i64 %59, ptr %.sroa.0.1, align 8
  br label %"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit43"

_Z14nb_try_inc_refP7_object.exit:                 ; preds = %57, %51
  %.not.i = icmp eq ptr %.159, null
  br i1 %.not.i, label %60, label %.thread.i

60:                                               ; preds = %_Z14nb_try_inc_refP7_object.exit
  %61 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %10, ptr noundef %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %60
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit43", label %.thread.i

.thread.i:                                        ; preds = %.noexc, %_Z14nb_try_inc_refP7_object.exit
  %.563.ph = phi ptr [ %.159, %_Z14nb_try_inc_refP7_object.exit ], [ %61, %.noexc ]
  %62 = getelementptr inbounds nuw i8, ptr %.563.ph, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = invoke i32 @PyType_IsSubtype(ptr noundef nonnull %53, ptr noundef %63)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %.thread.i
  %.not35 = icmp eq i32 %64, 0
  br i1 %.not35, label %_Z14nb_try_inc_refP7_object.exit37, label %66

66:                                               ; preds = %65
  %.val.i36 = load i64, ptr %.sroa.0.1, align 8
  %67 = icmp sgt i64 %.val.i36, 0
  br i1 %67, label %_Z14nb_try_inc_refP7_object.exit37.thread, label %_Z14nb_try_inc_refP7_object.exit37

_Z14nb_try_inc_refP7_object.exit37.thread:        ; preds = %66
  %68 = add nuw nsw i64 %.val.i36, 1
  store i64 %68, ptr %.sroa.0.1, align 8
  br label %"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit43"

_Z14nb_try_inc_refP7_object.exit37:               ; preds = %66, %65
  %69 = icmp eq ptr %.sroa.10.1, null
  br i1 %69, label %.thread.i41, label %.sink.split

70:                                               ; preds = %.loopexit101
  %71 = icmp eq i32 %2, 7
  br i1 %71, label %"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit43", label %72

72:                                               ; preds = %70, %9
  %73 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %10, ptr noundef %0)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %72
  %.not6.i40 = icmp eq ptr %73, null
  br i1 %.not6.i40, label %"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit43", label %.thread.i41

.thread.i41:                                      ; preds = %_Z14nb_try_inc_refP7_object.exit37, %.noexc42
  %.6.ph = phi ptr [ %73, %.noexc42 ], [ %.563.ph, %_Z14nb_try_inc_refP7_object.exit37 ]
  %74 = tail call fastcc noundef ptr @_ZN8nanobind6detailL18nb_type_put_commonEPvPNS0_9type_dataENS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull %1, ptr noundef nonnull %.6.ph, i32 noundef %2, ptr noundef %3, ptr noundef %4) #31
  br label %"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit43"

"_ZZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit43": ; preds = %.noexc, %_Z14nb_try_inc_refP7_object.exit37.thread, %_Z14nb_try_inc_refP7_object.exit.thread, %70, %.thread.i41, %.noexc42, %6
  %.030 = phi ptr [ @_Py_NoneStruct, %6 ], [ %74, %.thread.i41 ], [ null, %.noexc42 ], [ %.sroa.0.1, %_Z14nb_try_inc_refP7_object.exit37.thread ], [ %.sroa.0.1, %_Z14nb_try_inc_refP7_object.exit.thread ], [ null, %70 ], [ null, %.noexc ]
  ret ptr %.030

.loopexit:                                        ; preds = %.thread.i, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %75

.loopexit.split-lp:                               ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %76 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %76) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN8nanobind6detailL18nb_type_put_commonEPvPNS0_9type_dataENS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i32 %2, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %98, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not66 = icmp eq ptr %10, null
  br i1 %.not66, label %98, label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 524288
  %.not67 = icmp eq i32 %14, 0
  %spec.select = select i1 %.not67, i32 %2, i32 2
  %15 = add i32 %spec.select, -3
  %16 = icmp ult i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %21

19:                                               ; preds = %11
  %20 = invoke noundef ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobjectP7_objectS4_(ptr noundef %18, ptr poison, ptr poison)
          to label %23 unwind label %99

21:                                               ; preds = %11
  %22 = invoke noundef ptr @_ZN8nanobind6detail12inst_new_extEP11_typeobjectPv(ptr noundef %18, ptr noundef %0)
          to label %23 unwind label %99

23:                                               ; preds = %21, %19
  %.063 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %.not68 = icmp eq ptr %.063, null
  br i1 %.not68, label %98, label %24

24:                                               ; preds = %23
  %25 = ptrtoint ptr %.063 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, %25
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %.063, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
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
    i32 3, label %.thread79
  ]

38:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %39 = and i32 %37, 1024
  %.not69 = icmp eq i32 %39, 0
  br i1 %.not69, label %50, label %40

40:                                               ; preds = %38
  %41 = and i32 %37, 16384
  %.not71 = icmp eq i32 %41, 0
  br i1 %.not71, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %36, ptr noundef %0) #31
  br label %.thread82

45:                                               ; preds = %40
  %46 = load i32, ptr %1, align 8
  %47 = zext i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %0, i64 %47, i1 false)
  %48 = load i32, ptr %1, align 8
  %49 = zext i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %49, i1 false)
  br label %.thread82

50:                                               ; preds = %38
  %51 = and i32 %37, 512
  %.not70 = icmp eq i32 %51, 0
  br i1 %.not70, label %52, label %.thread79, !prof !4

52:                                               ; preds = %50
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

.thread79:                                        ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %50
  %53 = and i32 %37, 512
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %54, label %55, !prof !4

54:                                               ; preds = %.thread79
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

55:                                               ; preds = %.thread79
  %56 = and i32 %37, 8192
  %.not73 = icmp eq i32 %56, 0
  br i1 %.not73, label %67, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef %36, ptr noundef %0)
          to label %.thread82 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #31
  %64 = load i64, ptr %.063, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, ptr %.063, align 8
  %.not.i76 = icmp eq i64 %65, 0
  br i1 %.not.i76, label %66, label %_ZL10_Py_DECREFP7_object.exit

66:                                               ; preds = %60
  invoke void @_Py_Dealloc(ptr noundef nonnull %.063)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %99

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %60, %66
  invoke void @__cxa_end_catch()
          to label %98 unwind label %99

67:                                               ; preds = %55
  %68 = load i32, ptr %1, align 8
  %69 = zext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %0, i64 %69, i1 false)
  br label %.thread82

70:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %71 = and i32 %37, 1048576
  %72 = icmp eq i32 %71, 0
  %or.cond = or i1 %16, %72
  br i1 %or.cond, label %.thread82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull %.063) #31
  br i1 %76, label %78, label %.thread82

.thread82:                                        ; preds = %57, %67, %42, %45, %73, %70
  %.1617885 = phi i32 [ %spec.select, %70 ], [ %spec.select, %73 ], [ 4, %45 ], [ 4, %42 ], [ 3, %67 ], [ 3, %57 ]
  %.not74 = icmp eq ptr %4, null
  br i1 %.not74, label %78, label %77

77:                                               ; preds = %.thread82
  store i8 1, ptr %4, align 1
  br label %78

78:                                               ; preds = %73, %.thread82, %77
  %.262 = phi i32 [ %.1617885, %77 ], [ %.1617885, %.thread82 ], [ 5, %73 ]
  %79 = add i32 %.262, -7
  %80 = icmp ult i32 %79, -2
  %81 = load i32, ptr %31, align 4
  %82 = select i1 %80, i32 16, i32 0
  %83 = and i32 %81, -52
  %84 = icmp eq i32 %.262, 2
  %spec.select86 = select i1 %84, i32 32, i32 2
  %85 = or disjoint i32 %83, %spec.select86
  %86 = or disjoint i32 %85, %82
  %87 = or i32 %86, 2
  store i32 %87, ptr %31, align 4
  %88 = icmp eq i32 %.262, 6
  br i1 %88, label %89, label %92

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load ptr, ptr %90, align 8
  invoke void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef nonnull %.063, ptr noundef %91)
          to label %92 unwind label %99

92:                                               ; preds = %89, %78
  br i1 %.not67, label %96, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef %36, ptr noundef nonnull %.063) #31
  br label %96

96:                                               ; preds = %93, %92
  br i1 %16, label %98, label %97

97:                                               ; preds = %96
  tail call fastcc void @_ZN8nanobind6detailL13inst_registerEP7_objectPv(ptr noundef %.063, ptr noundef %0) #31
  br label %98

98:                                               ; preds = %23, %96, %97, %_ZL10_Py_DECREFP7_object.exit, %7, %8
  %.0 = phi ptr [ null, %7 ], [ null, %8 ], [ null, %23 ], [ null, %_ZL10_Py_DECREFP7_object.exit ], [ %.063, %97 ], [ %.063, %96 ]
  ret ptr %.0

99:                                               ; preds = %66, %89, %_ZL10_Py_DECREFP7_object.exit, %21, %19
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = load i64, ptr @_Py_NoneStruct, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr @_Py_NoneStruct, align 8
  br label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit57"

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.not41 = icmp eq i32 %3, 3
  br i1 %.not41, label %101, label %12

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
  %.0813.i.i.i.i.i = and i64 %23, %22
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.0813.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i16, ptr %27, align 4
  %.not14.i.i.i.i.i = icmp slt i16 %28, 0
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %33
  %29 = phi ptr [ %36, %33 ], [ %26, %12 ]
  %.0816.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %33 ], [ %.0813.i.i.i.i.i, %12 ]
  %.015.i.i.i.i.i = phi i16 [ %35, %33 ], [ 0, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %.loopexit144.loopexit, label %33, !prof !3

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = add i64 %.0816.i.i.i.i.i, 1
  %35 = add i16 %.015.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %34, %23
  %36 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.08.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %35, %38
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

._crit_edge.i.i.i.i.i:                            ; preds = %33, %12
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %40
  br label %.loopexit144

.loopexit144.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit144

.loopexit144:                                     ; preds = %.loopexit144.loopexit, %._crit_edge.i.i.i.i.i
  %42 = phi i64 [ %40, %._crit_edge.i.i.i.i.i ], [ %.pre, %.loopexit144.loopexit ]
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %41, %._crit_edge.i.i.i.i.i ], [ %29, %.loopexit144.loopexit ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %42
  %.not142 = icmp eq ptr %.sroa.09.0.i.i.i.i.i, %43
  br i1 %.not142, label %99, label %44

44:                                               ; preds = %.loopexit144
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %49, label %52, !prof !4

49:                                               ; preds = %44
  %50 = and i64 %47, -2
  %51 = inttoptr i64 %50 to ptr
  %.sroa.0.0.copyload = load ptr, ptr %51, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %44, %49
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %49 ], [ %46, %44 ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.0.copyload, %49 ], [ null, %44 ]
  %.not8.i = icmp eq ptr %1, null
  %.not9.i = icmp eq ptr %1, %0
  %or.cond.i = or i1 %.not8.i, %.not9.i
  br i1 %or.cond.i, label %.split.us, label %.split

.split.us:                                        ; preds = %52, %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit.us"
  %.187.us = phi ptr [ %.591.ph.us, %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit.us" ], [ null, %52 ]
  %.sroa.0.1.us = phi ptr [ %.sroa.0.0.copyload12.us, %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit.us" ], [ %.sroa.0.0, %52 ]
  %.sroa.10.1.us = phi ptr [ %.sroa.10.0.copyload14.us, %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit.us" ], [ %.sroa.10.0, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.us, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 904
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %0
  %58 = icmp eq ptr %56, %1
  %or.cond.us = or i1 %57, %58
  br i1 %or.cond.us, label %59, label %_Z14nb_try_inc_refP7_object.exit.us

59:                                               ; preds = %.split.us
  %.val.i.us = load i64, ptr %.sroa.0.1.us, align 8
  %60 = icmp sgt i64 %.val.i.us, 0
  br i1 %60, label %_Z14nb_try_inc_refP7_object.exit.thread, label %_Z14nb_try_inc_refP7_object.exit.us

_Z14nb_try_inc_refP7_object.exit.us:              ; preds = %59, %.split.us
  %.not.i.us = icmp eq ptr %.187.us, null
  br i1 %.not.i.us, label %61, label %63

61:                                               ; preds = %_Z14nb_try_inc_refP7_object.exit.us
  %62 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %11, ptr noundef %0)
          to label %.noexc.us unwind label %.loopexit.split.us

.noexc.us:                                        ; preds = %61
  %.not7.i.us = icmp eq ptr %62, null
  br i1 %.not7.i.us, label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit57", label %63

63:                                               ; preds = %.noexc.us, %_Z14nb_try_inc_refP7_object.exit.us
  %.591.ph.us = phi ptr [ %.187.us, %_Z14nb_try_inc_refP7_object.exit.us ], [ %62, %.noexc.us ]
  %64 = getelementptr inbounds nuw i8, ptr %.591.ph.us, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = invoke i32 @PyType_IsSubtype(ptr noundef nonnull %54, ptr noundef %65)
          to label %67 unwind label %.loopexit.split.us

67:                                               ; preds = %63
  %.not42.us = icmp eq i32 %66, 0
  br i1 %.not42.us, label %_Z14nb_try_inc_refP7_object.exit48.us, label %68

68:                                               ; preds = %67
  %.val.i47.us.pre = load i64, ptr %.sroa.0.1.us, align 8
  %69 = icmp sgt i64 %.val.i47.us.pre, 0
  br i1 %69, label %_Z14nb_try_inc_refP7_object.exit48.thread, label %_Z14nb_try_inc_refP7_object.exit48.us

_Z14nb_try_inc_refP7_object.exit48.us:            ; preds = %67, %68
  %70 = icmp eq ptr %.sroa.10.1.us, null
  br i1 %70, label %.loopexit143, label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit.us"

"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit.us": ; preds = %_Z14nb_try_inc_refP7_object.exit48.us
  %.sroa.0.0.copyload12.us = load ptr, ptr %.sroa.10.1.us, align 8
  %.sroa.10.0..sroa_idx13.us = getelementptr inbounds nuw i8, ptr %.sroa.10.1.us, i64 8
  %.sroa.10.0.copyload14.us = load ptr, ptr %.sroa.10.0..sroa_idx13.us, align 8
  br label %.split.us

.loopexit.split.us:                               ; preds = %63, %61
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.split:                                           ; preds = %52, %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit"
  %.187 = phi ptr [ %.591.ph, %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit" ], [ null, %52 ]
  %.181 = phi ptr [ %.58598, %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit" ], [ null, %52 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.copyload12, %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit" ], [ %.sroa.0.0, %52 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0.copyload14, %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit" ], [ %.sroa.10.0, %52 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 904
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %0
  %76 = icmp eq ptr %74, %1
  %or.cond = or i1 %75, %76
  br i1 %or.cond, label %77, label %_Z14nb_try_inc_refP7_object.exit

77:                                               ; preds = %.split
  %.val.i = load i64, ptr %.sroa.0.1, align 8
  %78 = icmp sgt i64 %.val.i, 0
  br i1 %78, label %_Z14nb_try_inc_refP7_object.exit.thread, label %_Z14nb_try_inc_refP7_object.exit

_Z14nb_try_inc_refP7_object.exit.thread:          ; preds = %77, %59
  %.us-phi = phi ptr [ %.sroa.0.1.us, %59 ], [ %.sroa.0.1, %77 ]
  %.us-phi151 = phi i64 [ %.val.i.us, %59 ], [ %.val.i, %77 ]
  %79 = add nuw nsw i64 %.us-phi151, 1
  store i64 %79, ptr %.us-phi, align 8
  br label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit57"

_Z14nb_try_inc_refP7_object.exit:                 ; preds = %77, %.split
  %.not.i = icmp eq ptr %.187, null
  br i1 %.not.i, label %80, label %84

80:                                               ; preds = %_Z14nb_try_inc_refP7_object.exit
  %81 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %11, ptr noundef %0)
          to label %.noexc unwind label %.loopexit.split

.noexc:                                           ; preds = %80
  %.not7.i = icmp eq ptr %81, null
  br i1 %.not7.i, label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit57", label %82

82:                                               ; preds = %.noexc
  %83 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %11, ptr noundef nonnull %1)
          to label %84 unwind label %.loopexit.split

84:                                               ; preds = %_Z14nb_try_inc_refP7_object.exit, %82
  %.591.ph = phi ptr [ %81, %82 ], [ %.187, %_Z14nb_try_inc_refP7_object.exit ]
  %.585.ph = phi ptr [ %83, %82 ], [ %.181, %_Z14nb_try_inc_refP7_object.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.591.ph, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = invoke i32 @PyType_IsSubtype(ptr noundef nonnull %72, ptr noundef %86)
          to label %88 unwind label %.loopexit.split

88:                                               ; preds = %84
  %.not42 = icmp eq i32 %87, 0
  br i1 %.not42, label %89, label %95

89:                                               ; preds = %88
  %.not43 = icmp eq ptr %.585.ph, null
  br i1 %.not43, label %_Z14nb_try_inc_refP7_object.exit48, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.585.ph, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = invoke i32 @PyType_IsSubtype(ptr noundef nonnull %72, ptr noundef %92)
          to label %94 unwind label %.loopexit.split

94:                                               ; preds = %90
  %.not44 = icmp eq i32 %93, 0
  br i1 %.not44, label %_Z14nb_try_inc_refP7_object.exit48, label %95

95:                                               ; preds = %94, %88
  %.val.i47 = load i64, ptr %.sroa.0.1, align 8
  %96 = icmp sgt i64 %.val.i47, 0
  br i1 %96, label %_Z14nb_try_inc_refP7_object.exit48.thread, label %_Z14nb_try_inc_refP7_object.exit48

_Z14nb_try_inc_refP7_object.exit48.thread:        ; preds = %95, %68
  %.us-phi153 = phi ptr [ %.sroa.0.1.us, %68 ], [ %.sroa.0.1, %95 ]
  %.us-phi154 = phi i64 [ %.val.i47.us.pre, %68 ], [ %.val.i47, %95 ]
  %97 = add nuw nsw i64 %.us-phi154, 1
  store i64 %97, ptr %.us-phi153, align 8
  br label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit57"

_Z14nb_try_inc_refP7_object.exit48:               ; preds = %95, %94, %89
  %.58598 = phi ptr [ null, %89 ], [ %.585.ph, %94 ], [ %.585.ph, %95 ]
  %98 = icmp eq ptr %.sroa.10.1, null
  br i1 %98, label %.loopexit143, label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit"

"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit": ; preds = %_Z14nb_try_inc_refP7_object.exit48
  %.sroa.0.0.copyload12 = load ptr, ptr %.sroa.10.1, align 8
  %.sroa.10.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.10.1, i64 8
  %.sroa.10.0.copyload14 = load ptr, ptr %.sroa.10.0..sroa_idx13, align 8
  br label %.split

99:                                               ; preds = %.loopexit144
  %100 = icmp eq i32 %3, 7
  br i1 %100, label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit57", label %101

101:                                              ; preds = %99, %10
  %102 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %11, ptr noundef %0)
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %101
  %.not7.i51 = icmp eq ptr %102, null
  br i1 %.not7.i51, label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit57", label %103

103:                                              ; preds = %.noexc55
  %.not8.i52 = icmp eq ptr %1, null
  %.not9.i53 = icmp eq ptr %1, %0
  %or.cond.i54 = or i1 %.not8.i52, %.not9.i53
  br i1 %or.cond.i54, label %.loopexit143, label %104

104:                                              ; preds = %103
  %105 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %11, ptr noundef nonnull %1)
          to label %.loopexit143 unwind label %.loopexit.split-lp

.loopexit143:                                     ; preds = %_Z14nb_try_inc_refP7_object.exit48, %_Z14nb_try_inc_refP7_object.exit48.us, %103, %104
  %.692.ph = phi ptr [ %102, %104 ], [ %102, %103 ], [ %.591.ph.us, %_Z14nb_try_inc_refP7_object.exit48.us ], [ %.591.ph, %_Z14nb_try_inc_refP7_object.exit48 ]
  %.6.ph = phi ptr [ %105, %104 ], [ null, %103 ], [ null, %_Z14nb_try_inc_refP7_object.exit48.us ], [ %.58598, %_Z14nb_try_inc_refP7_object.exit48 ]
  %.not45 = icmp eq ptr %.6.ph, null
  %106 = select i1 %.not45, ptr %.692.ph, ptr %.6.ph
  %107 = tail call fastcc noundef ptr @_ZN8nanobind6detailL18nb_type_put_commonEPvPNS0_9type_dataENS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull %2, ptr noundef %106, i32 noundef %3, ptr noundef %4, ptr noundef %5) #31
  br label %"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit57"

"_ZZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPbENK3$_0clEv.exit57": ; preds = %.noexc, %.noexc.us, %_Z14nb_try_inc_refP7_object.exit48.thread, %_Z14nb_try_inc_refP7_object.exit.thread, %99, %.loopexit143, %.noexc55, %7
  %.035 = phi ptr [ @_Py_NoneStruct, %7 ], [ %107, %.loopexit143 ], [ null, %.noexc55 ], [ %.us-phi153, %_Z14nb_try_inc_refP7_object.exit48.thread ], [ %.us-phi, %_Z14nb_try_inc_refP7_object.exit.thread ], [ null, %99 ], [ null, %.noexc.us ], [ null, %.noexc ]
  ret ptr %.035

.loopexit.split:                                  ; preds = %84, %90, %80, %82
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %101, %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %108 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %108) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail18nb_type_put_uniqueEPKSt9type_infoPvPNS0_12cleanup_listEb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = select i1 %3, i32 2, i32 7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %7 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %0, ptr noundef %1, i32 noundef %6, ptr noundef %2, ptr noundef nonnull %5) #31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1, !range !57, !noundef !58
  %10 = trunc nuw i8 %9 to i1
  %.not.i = xor i1 %3, true
  %11 = and i1 %.not.i, %10
  br i1 %11, label %12, label %13, !prof !4

12:                                               ; preds = %8
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 3
  br i1 %3, label %17, label %28

17:                                               ; preds = %13
  %18 = select i1 %10, i32 2, i32 1
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %.critedge.i, !prof !3

20:                                               ; preds = %17
  %21 = and i32 %15, 16
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, %10
  br i1 %23, label %24, label %.critedge.i, !prof !3

24:                                               ; preds = %20
  %25 = and i32 %15, 32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, %10
  br i1 %27, label %.critedge.i, label %_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit, !prof !4

.critedge.i:                                      ; preds = %24, %20, %17
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

28:                                               ; preds = %13
  %.not14.i = icmp eq i32 %16, 1
  br i1 %.not14.i, label %_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit, label %29, !prof !3

29:                                               ; preds = %28
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit: ; preds = %24, %28
  %.sink.i = phi i32 [ -52, %24 ], [ -4, %28 ]
  %.sink2.i = phi i32 [ 50, %24 ], [ 2, %28 ]
  %30 = and i32 %.sink.i, %15
  %31 = or disjoint i32 %30, %.sink2.i
  store i32 %31, ptr %14, align 4
  br label %32

32:                                               ; preds = %_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail20nb_type_put_unique_pEPKSt9type_infoS3_PvPNS0_12cleanup_listEb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = select i1 %4, i32 2, i32 7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %8 = call noundef ptr @_ZN8nanobind6detail13nb_type_put_pEPKSt9type_infoS3_PvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, ptr noundef %3, ptr noundef nonnull %6) #31
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %33, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %6, align 1, !range !57, !noundef !58
  %11 = trunc nuw i8 %10 to i1
  %.not.i = xor i1 %4, true
  %12 = and i1 %.not.i, %11
  br i1 %12, label %13, label %14, !prof !4

13:                                               ; preds = %9
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 3
  br i1 %4, label %18, label %29

18:                                               ; preds = %14
  %19 = select i1 %11, i32 2, i32 1
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %.critedge.i, !prof !3

21:                                               ; preds = %18
  %22 = and i32 %16, 16
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %23, %11
  br i1 %24, label %25, label %.critedge.i, !prof !3

25:                                               ; preds = %21
  %26 = and i32 %16, 32
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, %11
  br i1 %28, label %.critedge.i, label %_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit, !prof !4

.critedge.i:                                      ; preds = %25, %21, %18
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

29:                                               ; preds = %14
  %.not14.i = icmp eq i32 %17, 1
  br i1 %.not14.i, label %_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit, label %30, !prof !3

30:                                               ; preds = %29
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit: ; preds = %25, %29
  %.sink.i = phi i32 [ -52, %25 ], [ -4, %29 ]
  %.sink2.i = phi i32 [ 50, %25 ], [ 2, %29 ]
  %31 = and i32 %.sink.i, %16
  %32 = or disjoint i32 %31, %.sink2.i
  store i32 %32, ptr %15, align 4
  br label %33

33:                                               ; preds = %_ZN8nanobind6detailL27nb_type_put_unique_finalizeEP7_objectPKSt9type_infobb.exit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail28nb_type_relinquish_ownershipEP7_objectb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 3
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %8) #31
  %10 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %11 = invoke i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %10, i64 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %9, ptr noundef nonnull @.str.19)
          to label %12 unwind label %18

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %12
  invoke void @PyErr_WriteUnraisable(ptr noundef nonnull %0)
          to label %14 unwind label %18

14:                                               ; preds = %13, %12
  %15 = load i64, ptr %9, align 8
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %9, align 8
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN8nanobind6detailL22warn_relinquish_failedEPKcP7_object.exit

17:                                               ; preds = %14
  invoke void @_Py_Dealloc(ptr noundef nonnull %9)
          to label %_ZN8nanobind6detailL22warn_relinquish_failedEPKcP7_object.exit unwind label %18

18:                                               ; preds = %17, %13, %6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

21:                                               ; preds = %2
  br i1 %1, label %22, label %41

22:                                               ; preds = %21
  %23 = and i32 %4, 56
  %or.cond14 = icmp eq i32 %23, 48
  br i1 %or.cond14, label %39, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %26) #31
  %28 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %29 = invoke i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %28, i64 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %27, ptr noundef nonnull @.str.20)
          to label %30 unwind label %36

30:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %29, 0
  br i1 %.not.i15, label %32, label %31

31:                                               ; preds = %30
  invoke void @PyErr_WriteUnraisable(ptr noundef nonnull %0)
          to label %32 unwind label %36

32:                                               ; preds = %31, %30
  %33 = load i64, ptr %27, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %27, align 8
  %.not.i.i16 = icmp eq i64 %34, 0
  br i1 %.not.i.i16, label %35, label %_ZN8nanobind6detailL22warn_relinquish_failedEPKcP7_object.exit

35:                                               ; preds = %32
  invoke void @_Py_Dealloc(ptr noundef nonnull %27)
          to label %_ZN8nanobind6detailL22warn_relinquish_failedEPKcP7_object.exit unwind label %36

36:                                               ; preds = %35, %31, %24
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %22
  %40 = and i32 %4, -58
  br label %41

41:                                               ; preds = %39, %21
  %42 = phi i32 [ %40, %39 ], [ %4, %21 ]
  %43 = and i32 %42, -4
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %_ZN8nanobind6detailL22warn_relinquish_failedEPKcP7_object.exit

_ZN8nanobind6detailL22warn_relinquish_failedEPKcP7_object.exit: ; preds = %35, %32, %17, %14, %41
  %.0 = phi i1 [ true, %41 ], [ false, %17 ], [ false, %14 ], [ false, %32 ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail25nb_type_restore_ownershipEP7_objectb(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 3
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %7, label %6, !prof !3

6:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

7:                                                ; preds = %2
  %8 = and i32 %4, -4
  %9 = or disjoint i32 %8, 2
  %10 = and i32 %4, -52
  %11 = or disjoint i32 %10, 50
  %storemerge = select i1 %1, i32 %11, i32 %9
  store i32 %storemerge, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail18nb_type_isinstanceEP7_objectPKSt9type_info(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %4 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %3, ptr noundef %1)
          to label %5 unwind label %15

5:                                                ; preds = %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail14nb_type_lookupEPKSt9type_info(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %3 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %2, ptr noundef %0)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN8nanobind6detail12nb_type_sizeEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 256) i64 @_ZN8nanobind6detail13nb_type_alignEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN8nanobind6detail12nb_type_infoEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN8nanobind6detail18nb_type_supplementEP7_object(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail13nb_inst_allocEP11_typeobject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobjectP7_objectS4_(ptr noundef %0, ptr poison, ptr poison)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #33
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail18raise_python_errorEv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail17nb_inst_referenceEP11_typeobjectPvP7_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN8nanobind6detail12inst_new_extEP11_typeobjectPv(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #33
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -52
  %10 = or disjoint i32 %9, 2
  store i32 %10, ptr %7, align 4
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN8nanobind6detail10keep_aliveEP7_objectS2_(ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %12

12:                                               ; preds = %11, %6
  tail call fastcc void @_ZN8nanobind6detailL13inst_registerEP7_objectPv(ptr noundef %4, ptr noundef %1) #31
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8nanobind6detailL13inst_registerEP7_objectPv(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.28", align 8
  %4 = alloca %"class.std::tuple.31", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !alias.scope !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !alias.scope !68
  %9 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJRKS3_EESN_IJRP7_objectEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %45

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.1.extract = extractvalue { ptr, i8 } %9, 1
  %11 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %11, label %44, label %12, !prof !3

12:                                               ; preds = %10
  %.fca.0.extract = extractvalue { ptr, i8 } %9, 0
  %13 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = invoke ptr @PyMem_Malloc(i64 noundef 16)
          to label %19 unwind label %45

19:                                               ; preds = %17
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %21, !prof !4

20:                                               ; preds = %19
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

21:                                               ; preds = %19
  store ptr %14, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8
  %23 = ptrtoint ptr %18 to i64
  %24 = or i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %21, %12
  %.pre-phi = phi i64 [ %24, %21 ], [ %15, %12 ]
  %27 = xor i64 %.pre-phi, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %5, align 8
  br label %30

30:                                               ; preds = %33, %26
  %.020 = phi ptr [ %28, %26 ], [ %35, %33 ]
  %31 = load ptr, ptr %.020, align 8
  %.not22 = icmp eq ptr %29, %31
  br i1 %.not22, label %32, label %33, !prof !4

32:                                               ; preds = %30
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %36, label %30, !llvm.loop !71

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %38 = invoke ptr @PyMem_Malloc(i64 noundef 16)
          to label %39 unwind label %45

39:                                               ; preds = %36
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %40, label %41, !prof !4

40:                                               ; preds = %39
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %43, align 8
  store ptr %38, ptr %37, align 8
  br label %44

44:                                               ; preds = %41, %10
  ret void

45:                                               ; preds = %2, %36, %17
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail22nb_inst_take_ownershipEP11_typeobjectPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN8nanobind6detail12inst_new_extEP11_typeobjectPv(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #33
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -52
  %9 = or disjoint i32 %8, 50
  store i32 %9, ptr %6, align 4
  tail call fastcc void @_ZN8nanobind6detailL13inst_registerEP7_objectPv(ptr noundef %3, ptr noundef %1) #31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN8nanobind6detail11nb_inst_ptrEP7_object(ptr noundef %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, %2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %1, %11
  %13 = phi ptr [ %12, %11 ], [ %7, %1 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8nanobind6detail12nb_inst_zeroEP7_object(ptr noundef %0) local_unnamed_addr #18 personality ptr @__gxx_personality_v0 {
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
  %12 = and i32 %11, 4
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
  %20 = and i32 %19, -20
  %21 = or disjoint i32 %20, 18
  store i32 %21, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail18nb_inst_alloc_zeroEP11_typeobject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobjectP7_objectS4_(ptr noundef %0, ptr poison, ptr poison)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #33
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
  %13 = and i32 %12, 4
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
  %21 = and i32 %20, -20
  %22 = or disjoint i32 %21, 18
  store i32 %22, ptr %11, align 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8nanobind6detail17nb_inst_set_stateEP7_objectbb(ptr noundef captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #19 {
  %4 = select i1 %1, i32 2, i32 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -52
  %8 = select i1 %2, i32 16, i32 0
  %9 = or disjoint i32 %8, %4
  %10 = or disjoint i32 %9, %7
  %11 = shl i32 %6, 2
  %12 = and i32 %11, 32
  %13 = xor i32 %12, 32
  %14 = select i1 %2, i32 %13, i32 0
  %15 = or disjoint i32 %10, %14
  store i32 %15, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i16 0, 258) i16 @_ZN8nanobind6detail13nb_inst_stateEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 2
  %6 = trunc i32 %3 to i16
  %7 = shl i16 %6, 4
  %.sroa.2.0.insert.shift = and i16 %7, 256
  %.sroa.0.0.insert.ext = zext i1 %5 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail16nb_inst_destructEP7_object(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %8, !prof !4

7:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

8:                                                ; preds = %1
  %9 = and i32 %5, 16
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %33, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 256
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %15, !prof !4

14:                                               ; preds = %10
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

15:                                               ; preds = %10
  %16 = and i32 %12, 4096
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %30, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = and i32 %5, 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

27:                                               ; preds = %17
  %28 = load ptr, ptr %25, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %17, %27
  %29 = phi ptr [ %28, %27 ], [ %25, %17 ]
  invoke void %19(ptr noundef %29)
          to label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge unwind label %36

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge: ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %.pre = load i32, ptr %4, align 4
  br label %30

30:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge, %15
  %31 = phi i32 [ %.pre, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge ], [ %5, %15 ]
  %32 = and i32 %31, -17
  br label %33

33:                                               ; preds = %30, %8
  %34 = phi i32 [ %32, %30 ], [ %5, %8 ]
  %35 = and i32 %34, -4
  store i32 %35, ptr %4, align 4
  ret void

36:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail12nb_inst_copyEP7_objectPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %.critedge, !prof !3

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 892
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 512
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %16, !prof !4

.critedge:                                        ; preds = %4, %11
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

16:                                               ; preds = %11
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

26:                                               ; preds = %16
  %27 = load ptr, ptr %22, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %16, %26
  %28 = phi ptr [ %27, %26 ], [ %22, %16 ]
  %29 = ptrtoint ptr %0 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %.not.i20 = icmp eq i32 %37, 0
  br i1 %.not.i20, label %38, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21

38:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %39 = load ptr, ptr %34, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21: ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %38
  %40 = phi ptr [ %39, %38 ], [ %34, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ]
  %41 = and i32 %13, 8192
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 944
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef %40, ptr noundef %28)
          to label %48 unwind label %53

45:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21
  %46 = load i32, ptr %7, align 8
  %47 = zext i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %28, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %42, %45
  %49 = load i32, ptr %35, align 4
  %50 = and i32 %49, -20
  %51 = or disjoint i32 %50, 18
  store i32 %51, ptr %35, align 4
  br label %52

52:                                               ; preds = %2, %48
  ret void

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail12nb_inst_moveEP7_objectPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %.critedge, !prof !3

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 892
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %16, !prof !4

.critedge:                                        ; preds = %4, %11
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

16:                                               ; preds = %11
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

26:                                               ; preds = %16
  %27 = load ptr, ptr %22, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %16, %26
  %28 = phi ptr [ %27, %26 ], [ %22, %16 ]
  %29 = ptrtoint ptr %0 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %.not.i22 = icmp eq i32 %37, 0
  br i1 %.not.i22, label %38, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit23

38:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %39 = load ptr, ptr %34, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit23

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit23: ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %38
  %40 = phi ptr [ %39, %38 ], [ %34, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ]
  %41 = and i32 %13, 16384
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit23
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %40, ptr noundef %28) #31
  br label %50

45:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit23
  %46 = load i32, ptr %7, align 8
  %47 = zext i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %28, i64 %47, i1 false)
  %48 = load i32, ptr %7, align 8
  %49 = zext i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %45, %42
  %51 = load i32, ptr %35, align 4
  %52 = and i32 %51, -20
  %53 = or disjoint i32 %52, 18
  store i32 %53, ptr %35, align 4
  br label %54

54:                                               ; preds = %2, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail20nb_inst_replace_moveEP7_objectPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %84, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 16
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %6, 3
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %11, label %12, !prof !4

11:                                               ; preds = %4
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 892
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 256
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %16, label %17, !prof !4

16:                                               ; preds = %12
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

17:                                               ; preds = %12
  %18 = and i32 %14, 4096
  %.not12.i = icmp eq i32 %18, 0
  br i1 %.not12.i, label %35, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 936
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %0 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  %28 = and i32 %6, 4
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

29:                                               ; preds = %19
  %30 = load ptr, ptr %27, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i: ; preds = %29, %19
  %31 = phi ptr [ %30, %29 ], [ %27, %19 ]
  invoke void %21(ptr noundef %31)
          to label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i unwind label %32

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i: ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %.pre.i = load i32, ptr %5, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %35

32:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i, %17
  %36 = phi ptr [ %.pre, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i ], [ %9, %17 ]
  %37 = phi i32 [ %.pre.i, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i ], [ %7, %17 ]
  %38 = and i32 %37, -20
  store i32 %38, ptr %5, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 888
  %42 = icmp eq ptr %40, %36
  br i1 %42, label %43, label %.critedge.i, !prof !3

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 892
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1024
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.critedge.i, label %48, !prof !4

.critedge.i:                                      ; preds = %43, %35
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

48:                                               ; preds = %43
  %49 = ptrtoint ptr %1 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %52, %49
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4
  %.not.i.i10 = icmp eq i32 %57, 0
  br i1 %.not.i.i10, label %58, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i11

58:                                               ; preds = %48
  %59 = load ptr, ptr %54, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i11

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i11: ; preds = %58, %48
  %60 = phi ptr [ %59, %58 ], [ %54, %48 ]
  %61 = ptrtoint ptr %0 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %61
  %66 = inttoptr i64 %65 to ptr
  %67 = and i32 %37, 4
  %.not.i22.i = icmp eq i32 %67, 0
  br i1 %.not.i22.i, label %68, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit23.i

68:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i11
  %69 = load ptr, ptr %66, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit23.i

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit23.i: ; preds = %68, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i11
  %70 = phi ptr [ %69, %68 ], [ %66, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i11 ]
  %71 = and i32 %45, 16384
  %.not.i12 = icmp eq i32 %71, 0
  br i1 %.not.i12, label %75, label %72

72:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit23.i
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 952
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef %70, ptr noundef %60) #31
  br label %_ZN8nanobind6detail12nb_inst_moveEP7_objectPKS1_.exit

75:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit23.i
  %76 = load i32, ptr %41, align 8
  %77 = zext i32 %76 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %60, i64 %77, i1 false)
  %78 = load i32, ptr %41, align 8
  %79 = zext i32 %78 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %79, i1 false)
  br label %_ZN8nanobind6detail12nb_inst_moveEP7_objectPKS1_.exit

_ZN8nanobind6detail12nb_inst_moveEP7_objectPKS1_.exit: ; preds = %72, %75
  %80 = load i32, ptr %5, align 4
  %81 = and i32 %80, -20
  %.lobit = and i32 %6, 16
  %82 = or disjoint i32 %.lobit, %81
  %83 = or disjoint i32 %82, 2
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %2, %_ZN8nanobind6detail12nb_inst_moveEP7_objectPKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail20nb_inst_replace_copyEP7_objectPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %85, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 16
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %6, 3
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %11, label %12, !prof !4

11:                                               ; preds = %4
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 892
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 256
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %16, label %17, !prof !4

16:                                               ; preds = %12
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

17:                                               ; preds = %12
  %18 = and i32 %14, 4096
  %.not12.i = icmp eq i32 %18, 0
  br i1 %.not12.i, label %35, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 936
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %0 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  %28 = and i32 %6, 4
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

29:                                               ; preds = %19
  %30 = load ptr, ptr %27, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i: ; preds = %29, %19
  %31 = phi ptr [ %30, %29 ], [ %27, %19 ]
  invoke void %21(ptr noundef %31)
          to label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i unwind label %32

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i: ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %.pre.i = load i32, ptr %5, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %35

32:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i, %17
  %36 = phi ptr [ %.pre, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i ], [ %9, %17 ]
  %37 = phi i32 [ %.pre.i, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit._crit_edge.i ], [ %7, %17 ]
  %38 = and i32 %37, -20
  store i32 %38, ptr %5, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 888
  %42 = icmp eq ptr %40, %36
  br i1 %42, label %43, label %.critedge.i, !prof !3

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 892
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 512
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.critedge.i, label %48, !prof !4

.critedge.i:                                      ; preds = %43, %35
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
  unreachable

48:                                               ; preds = %43
  %49 = ptrtoint ptr %1 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %52, %49
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4
  %.not.i.i10 = icmp eq i32 %57, 0
  br i1 %.not.i.i10, label %58, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i11

58:                                               ; preds = %48
  %59 = load ptr, ptr %54, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i11

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i11: ; preds = %58, %48
  %60 = phi ptr [ %59, %58 ], [ %54, %48 ]
  %61 = ptrtoint ptr %0 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %61
  %66 = inttoptr i64 %65 to ptr
  %67 = and i32 %37, 4
  %.not.i20.i = icmp eq i32 %67, 0
  br i1 %.not.i20.i, label %68, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21.i

68:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i11
  %69 = load ptr, ptr %66, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21.i

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21.i: ; preds = %68, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i11
  %70 = phi ptr [ %69, %68 ], [ %66, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i11 ]
  %71 = and i32 %45, 8192
  %.not.i12 = icmp eq i32 %71, 0
  br i1 %.not.i12, label %75, label %72

72:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21.i
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 944
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef %70, ptr noundef %60)
          to label %_ZN8nanobind6detail12nb_inst_copyEP7_objectPKS1_.exit unwind label %78

75:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit21.i
  %76 = load i32, ptr %41, align 8
  %77 = zext i32 %76 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %60, i64 %77, i1 false)
  br label %_ZN8nanobind6detail12nb_inst_copyEP7_objectPKS1_.exit

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #29
  unreachable

_ZN8nanobind6detail12nb_inst_copyEP7_objectPKS1_.exit: ; preds = %72, %75
  %81 = load i32, ptr %5, align 4
  %82 = and i32 %81, -20
  %.lobit = and i32 %6, 16
  %83 = or disjoint i32 %.lobit, %82
  %84 = or disjoint i32 %83, 2
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %2, %_ZN8nanobind6detail12nb_inst_copyEP7_objectPKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nanobind::error_scope", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @PyErr_Fetch(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %_ZN8nanobind11error_scopeC2Ev.exit unwind label %26

_ZN8nanobind11error_scopeC2Ev.exit:               ; preds = %1
  %5 = invoke ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.4)
          to label %6 unwind label %26

6:                                                ; preds = %_ZN8nanobind11error_scopeC2Ev.exit
  %7 = getelementptr i8, ptr %0, i64 168
  %.val = load i64, ptr %7, align 8
  %8 = and i64 %.val, 512
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit11, label %9

9:                                                ; preds = %6
  %10 = invoke ptr @PyObject_GetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
          to label %11 unwind label %26

11:                                               ; preds = %9
  %12 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.7, ptr noundef %10, ptr noundef %5)
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
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN8nanobind11error_scopeD2Ev.exit:               ; preds = %_ZL10_Py_DECREFP7_object.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0

26:                                               ; preds = %19, %16, %1, %11, %9, %_ZN8nanobind11error_scopeC2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %3) #31
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN8nanobind6detail22nb_inst_python_derivedEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65536
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.0813.i.i.i.i = and i64 %4, %2
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.0813.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4
  %.not14.i.i.i.i = icmp slt i16 %9, 0
  br i1 %.not14.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %12 = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %19, %16 ]
  %.0816.i.i.i.i = phi i64 [ %.0813.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i.i, %16 ]
  %.015.i.i.i.i = phi i16 [ 0, %.lr.ph.i.i.i.i ], [ %18, %16 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m.exit, label %16, !prof !3

16:                                               ; preds = %11
  %17 = add i64 %.0816.i.i.i.i, 1
  %18 = add i16 %.015.i.i.i.i, 1
  %.08.i.i.i.i = and i64 %17, %4
  %19 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.08.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not.i.i.i.i = icmp sgt i16 %18, %21
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %11, !llvm.loop !46

._crit_edge.i.i.i.i:                              ; preds = %16, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %23
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m.exit: ; preds = %11, %._crit_edge.i.i.i.i
  %.sroa.09.0.i.i.i.i = phi ptr [ %24, %._crit_edge.i.i.i.i ], [ %12, %11 ]
  ret ptr %.sroa.09.0.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE10erase_fastENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i, label %6

6:                                                ; preds = %2
  store i16 -1, ptr %3, align 4
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i: ; preds = %6, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = add nsw i64 %15, 1
  %17 = load i64, ptr %0, align 8
  %18 = and i64 %16, %17
  %19 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = icmp sgt i16 %21, 0
  br i1 %22, label %.lr.ph.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E10erase_fastENSI_14robin_iteratorILb0EEE.exit

.lr.ph.i.i:                                       ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i
  %23 = phi i16 [ %44, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i ], [ %21, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i ]
  %24 = phi ptr [ %42, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i ], [ %19, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i ]
  %25 = phi ptr [ %38, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i ], [ %11, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i ]
  %.014.i.i = phi i64 [ %.01113.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i ], [ %15, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i ]
  %.01113.i.i = phi i64 [ %41, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i ], [ %18, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i ]
  %26 = add nsw i16 %23, -1
  %27 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.014.i.i
  %28 = load i32, ptr %24, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  store i32 %28, ptr %27, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 %26, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %.01113.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = icmp eq i16 %35, -1
  br i1 %36, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i
  store i16 -1, ptr %34, align 4
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i: ; preds = %37, %.lr.ph.i.i
  %38 = phi ptr [ %32, %.lr.ph.i.i ], [ %.pre.i.i, %37 ]
  %39 = add i64 %.01113.i.i, 1
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, %39
  %42 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = icmp sgt i16 %44, 0
  br i1 %45, label %.lr.ph.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E10erase_fastENSI_14robin_iteratorILb0EEE.exit, !llvm.loop !47

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E10erase_fastENSI_14robin_iteratorILb0EEE.exit: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %46, align 1
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8nanobind6detail25dict_get_item_ref_or_failEP7_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL15nb_type_deallocEP7_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65536
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN8nanobind6detail18nb_type_unregisterEPNS0_9type_dataE(ptr noundef nonnull %2) #31
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 32768
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %17 = load ptr, ptr %16, align 8
  tail call void @PyMem_Free(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %19 = load ptr, ptr %18, align 8
  tail call void @PyMem_Free(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #31
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 48), align 8
  tail call void %23(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8nanobind6detailL12nb_type_initEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 3
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.26)
  br label %55

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %.not36 = icmp eq ptr %.val, @PyTuple_Type
  br i1 %.not36, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8
  %.not31 = icmp eq i64 %14, 1
  br i1 %.not31, label %17, label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.27)
  br label %55

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val35 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val35, i64 168
  %.val35.val = load i64, ptr %21, align 8
  %22 = and i64 %.val35.val, 2147483648
  %.not37 = icmp eq i64 %22, 0
  br i1 %.not37, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.28)
  br label %55

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 888
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 892
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 131072
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 896
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.29, ptr noundef %33)
  br label %55

35:                                               ; preds = %25
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 296), align 8
  %37 = tail call noundef i32 %36(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %38, label %55

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(104) %26, i64 104, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -98305
  %43 = or disjoint i32 %42, 65536
  store i32 %43, ptr %40, align 4
  %44 = tail call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %0) #31
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %55

55:                                               ; preds = %15, %30, %35, %_ZL10_Py_DECREFP7_object.exit, %23, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %15 ], [ -1, %23 ], [ -1, %30 ], [ 0, %_ZL10_Py_DECREFP7_object.exit ], [ %37, %35 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRA9_KcEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %4 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull align 1 dereferenceable(9) %1)
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit.i unwind label %5, !noalias !72

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29, !noalias !72
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %2
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %_ZN8nanobind4castIRA9_KcEENS_6objectEOT_NS_9rv_policyE.exit

8:                                                ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit.i
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #33, !noalias !72
  unreachable

_ZN8nanobind4castIRA9_KcEENS_6objectEOT_NS_9rv_policyE.exit: ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit.i
  store ptr %4, ptr %3, align 8, !alias.scope !72
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %4)
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit unwind label %18

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit: ; preds = %_ZN8nanobind4castIRA9_KcEENS_6objectEOT_NS_9rv_policyE.exit
  %12 = load i64, ptr %4, align 8
  %13 = add nsw i64 %12, -1
  store i64 %13, ptr %4, align 8
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %14, label %_ZN8nanobind6objectD2Ev.exit

14:                                               ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %4)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

18:                                               ; preds = %_ZN8nanobind4castIRA9_KcEENS_6objectEOT_NS_9rv_policyE.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %8

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #14

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN8nanobind6detailL19keep_alive_callbackEP7_objectPKS2_l(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %5, label %.critedge, !prof !3

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val, @_PyWeakref_RefType
  br i1 %.not, label %8, label %.critedge, !prof !3

.critedge:                                        ; preds = %3, %5
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #29
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

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJRKS3_EESN_IJRP7_objectEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
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
  %.057 = and i64 %15, %16
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.057
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not58 = icmp slt i16 %21, 0
  br i1 %.not58, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %5
  %.034.lcssa = phi i16 [ 0, %5 ], [ %29, %27 ]
  %.0.lcssa = phi i64 [ %.057, %5 ], [ %.0, %27 ]
  %22 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.034.lcssa)
  br i1 %22, label %.lr.ph69, label %._crit_edge

.lr.ph:                                           ; preds = %5, %27
  %23 = phi ptr [ %30, %27 ], [ %19, %5 ]
  %.060 = phi i64 [ %.0, %27 ], [ %.057, %5 ]
  %.03459 = phi i16 [ %29, %27 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.loopexit49, label %27

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.060, 1
  %29 = add i16 %.03459, 1
  %.0 = and i64 %28, %16
  %30 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.0
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %.not = icmp sgt i16 %29, %32
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph66, %.lr.ph69
  %.236.lcssa = phi i16 [ 0, %.lr.ph69 ], [ %40, %.lr.ph66 ]
  %.2.lcssa = phi i64 [ %.262, %.lr.ph69 ], [ %.2, %.lr.ph66 ]
  %33 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.236.lcssa)
  br i1 %33, label %.lr.ph69, label %._crit_edge, !llvm.loop !76

.lr.ph69:                                         ; preds = %.preheader, %.loopexit
  %34 = load i64, ptr %0, align 8
  %35 = load ptr, ptr %17, align 8
  %.262 = and i64 %15, %34
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.262
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 4
  %.not3763 = icmp slt i16 %38, 0
  br i1 %.not3763, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph69, %.lr.ph66
  %.265 = phi i64 [ %.2, %.lr.ph66 ], [ %.262, %.lr.ph69 ]
  %.23664 = phi i16 [ %40, %.lr.ph66 ], [ 0, %.lr.ph69 ]
  %39 = add i64 %.265, 1
  %40 = add i16 %.23664, 1
  %.2 = and i64 %39, %34
  %41 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.2
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i16, ptr %42, align 4
  %.not37 = icmp sgt i16 %40, %43
  br i1 %.not37, label %.loopexit, label %.lr.ph66, !llvm.loop !77

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.135.lcssa = phi i16 [ %.034.lcssa, %.preheader ], [ %.236.lcssa, %.loopexit ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.1.lcssa
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = icmp eq i16 %47, -1
  %49 = trunc i64 %15 to i32
  br i1 %48, label %50, label %59

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %3, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %4, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %53, align 8
  store ptr %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %57, align 8
  store i32 %49, ptr %45, align 8
  store i16 %.135.lcssa, ptr %46, align 4
  br label %107

59:                                               ; preds = %._crit_edge
  %60 = load i64, ptr %3, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %4, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %61, align 8
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %65, ptr %68, align 8
  store i16 %.135.lcssa, ptr %46, align 4
  %70 = load i32, ptr %45, align 8
  store i32 %49, ptr %45, align 8
  %71 = add i64 %.1.lcssa, 1
  %72 = load i64, ptr %0, align 8
  %73 = and i64 %72, %71
  %storemerge22.i.i = add nuw i16 %47, 1
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i16, ptr %76, align 4
  %78 = icmp eq i16 %77, -1
  br i1 %78, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESN_IJRP7_objectEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %80

80:                                               ; preds = %97, %.lr.ph.i.i
  %.sroa.06.0.i = phi ptr [ %67, %.lr.ph.i.i ], [ %.sroa.06.1.i, %97 ]
  %.sroa.8.0.i = phi ptr [ %69, %.lr.ph.i.i ], [ %.sroa.8.1.i, %97 ]
  %81 = phi ptr [ %74, %.lr.ph.i.i ], [ %98, %97 ]
  %82 = phi i64 [ %72, %.lr.ph.i.i ], [ %99, %97 ]
  %83 = phi i16 [ %77, %.lr.ph.i.i ], [ %104, %97 ]
  %84 = phi ptr [ %76, %.lr.ph.i.i ], [ %103, %97 ]
  %85 = phi ptr [ %75, %.lr.ph.i.i ], [ %102, %97 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %97 ]
  %.024.i.i = phi i64 [ %73, %.lr.ph.i.i ], [ %101, %97 ]
  %.01823.i.i = phi i32 [ %70, %.lr.ph.i.i ], [ %.1.i.i, %97 ]
  %86 = icmp sgt i16 %storemerge25.i.i, %83
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = icmp sgt i16 %storemerge25.i.i, 8192
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i8 1, ptr %79, align 8
  br label %90

90:                                               ; preds = %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %.sroa.06.0.i, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %94 = load ptr, ptr %93, align 8
  store ptr %.sroa.8.0.i, ptr %93, align 8
  %95 = load i16, ptr %84, align 2
  store i16 %storemerge25.i.i, ptr %84, align 2
  %96 = load i32, ptr %85, align 8
  store i32 %.01823.i.i, ptr %85, align 8
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %17, align 8
  br label %97

97:                                               ; preds = %90, %80
  %.sroa.06.1.i = phi ptr [ %92, %90 ], [ %.sroa.06.0.i, %80 ]
  %.sroa.8.1.i = phi ptr [ %94, %90 ], [ %.sroa.8.0.i, %80 ]
  %98 = phi ptr [ %.pre32.i.i, %90 ], [ %81, %80 ]
  %99 = phi i64 [ %.pre.i.i, %90 ], [ %82, %80 ]
  %.120.i.i = phi i16 [ %95, %90 ], [ %storemerge25.i.i, %80 ]
  %.1.i.i = phi i32 [ %96, %90 ], [ %.01823.i.i, %80 ]
  %100 = add i64 %.024.i.i, 1
  %101 = and i64 %99, %100
  %storemerge.i.i = add i16 %.120.i.i, 1
  %102 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i16, ptr %103, align 4
  %105 = icmp eq i16 %104, -1
  br i1 %105, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESN_IJRP7_objectEEEEEvmsjDpOT_.exit, label %80, !llvm.loop !78

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESN_IJRP7_objectEEEEEvmsjDpOT_.exit: ; preds = %97, %59
  %.sroa.06.2.i = phi ptr [ %67, %59 ], [ %.sroa.06.1.i, %97 ]
  %.sroa.8.2.i = phi ptr [ %69, %59 ], [ %.sroa.8.1.i, %97 ]
  %.018.lcssa.i.i = phi i32 [ %70, %59 ], [ %.1.i.i, %97 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %59 ], [ %storemerge.i.i, %97 ]
  %.lcssa21.i.i = phi ptr [ %75, %59 ], [ %102, %97 ]
  %.lcssa.i.i = phi ptr [ %76, %59 ], [ %103, %97 ]
  %106 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  store ptr %.sroa.06.2.i, ptr %106, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx.i, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 8
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %107

107:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESN_IJRP7_objectEEEEEvmsjDpOT_.exit, %50
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %.1.lcssa
  br label %.loopexit49

.loopexit49:                                      ; preds = %.lr.ph, %107
  %.pn47 = phi ptr [ %112, %107 ], [ %23, %.lr.ph ]
  %.pn45 = phi i8 [ 1, %107 ], [ 0, %.lr.ph ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn47, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn45, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !range !57, !noundef !58
  %5 = trunc nuw i8 %4 to i1
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.37)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #33
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #31
  resume { ptr, i32 } %20

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %12
  %21 = shl nsw i64 %13, 1
  %22 = add i64 %21, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %22)
  store i8 0, ptr %3, align 8
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %25 = load i8, ptr %24, align 1, !range !57, !noundef !58
  %26 = trunc nuw i8 %25 to i1
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
  %4 = alloca %"class.std::allocator.34", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %11, %13
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load i64, ptr %9, align 8
  %.fr23 = freeze i64 %14
  %15 = icmp ult i64 %.fr23, 4294967297
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %.sroa.017.022.us = phi ptr [ %51, %50 ], [ %11, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %50, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load i32, ptr %.sroa.017.022.us, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %3, align 8
  %24 = and i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 16
  br label %27

27:                                               ; preds = %45, %20
  %28 = phi i64 [ %23, %20 ], [ %46, %45 ]
  %.013.i.us = phi i16 [ 0, %20 ], [ %47, %45 ]
  %.012.i.us = phi i32 [ %21, %20 ], [ %.1.i.us, %45 ]
  %.0.i.us = phi i64 [ %24, %20 ], [ %49, %45 ]
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.0.i.us
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
  %43 = load i16, ptr %31, align 4
  store i16 %.013.i.us, ptr %31, align 4
  %44 = load i32, ptr %30, align 8
  store i32 %.012.i.us, ptr %30, align 8
  %.pre28 = load i64, ptr %3, align 8
  br label %45

45:                                               ; preds = %37, %27
  %46 = phi i64 [ %.pre28, %37 ], [ %28, %27 ]
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
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 24
  %.not.us = icmp eq ptr %51, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %144, %50, %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %55 = load i64, ptr %0, align 8
  store i64 %55, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %56, align 8
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %60, align 8
  store ptr %57, ptr %10, align 8
  store ptr %59, ptr %12, align 8
  store ptr %61, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %9, align 8
  store i64 %71, ptr %70, align 8
  store i64 %53, ptr %54, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %78 = load float, ptr %77, align 8
  %79 = load float, ptr %5, align 8
  store float %79, ptr %77, align 8
  store float %78, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %7, align 4
  store float %82, ptr %80, align 4
  store float %81, ptr %7, align 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load i8, ptr %83, align 8, !range !57, !noundef !58
  %86 = load i8, ptr %84, align 8, !range !57, !noundef !58
  store i8 %86, ptr %83, align 8
  store i8 %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %89 = load i8, ptr %87, align 1, !range !57, !noundef !58
  %90 = load i8, ptr %88, align 1, !range !57, !noundef !58
  store i8 %90, ptr %87, align 1
  store i8 %89, ptr %88, align 1
  %.not4.i.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %62, %._crit_edge ]
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %92 = load i16, ptr %91, align 4
  %93 = icmp eq i16 %92, -1
  br i1 %93, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %91, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %95, %63
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %96 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %62, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i
  %98 = load ptr, ptr %60, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #34
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %144
  %.sroa.017.022 = phi ptr [ %145, %144 ], [ %11, %.lr.ph ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 4
  %103 = load i16, ptr %102, align 4
  %104 = icmp eq i16 %103, -1
  br i1 %104, label %144, label %105

105:                                              ; preds = %.lr.ph.split
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = lshr i64 %108, 33
  %110 = xor i64 %109, %108
  %111 = mul i64 %110, -49064778989728563
  %112 = lshr i64 %111, 33
  %113 = xor i64 %112, %111
  %114 = mul i64 %113, -4265267296055464877
  %115 = lshr i64 %114, 33
  %116 = xor i64 %115, %114
  %117 = load i64, ptr %3, align 8
  %118 = and i64 %117, %116
  %119 = trunc i64 %116 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 16
  br label %121

121:                                              ; preds = %139, %105
  %122 = phi i64 [ %117, %105 ], [ %140, %139 ]
  %.013.i = phi i16 [ 0, %105 ], [ %141, %139 ]
  %.012.i = phi i32 [ %119, %105 ], [ %.1.i, %139 ]
  %.0.i = phi i64 [ %118, %105 ], [ %143, %139 ]
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %.0.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i16, ptr %125, align 4
  %127 = icmp sgt i16 %.013.i, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = icmp eq i16 %126, -1
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br i1 %129, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %106, align 8
  %133 = load ptr, ptr %130, align 8
  store ptr %133, ptr %106, align 8
  store ptr %132, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %135 = load ptr, ptr %120, align 8
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %120, align 8
  store ptr %135, ptr %134, align 8
  %137 = load i16, ptr %125, align 4
  store i16 %.013.i, ptr %125, align 4
  %138 = load i32, ptr %124, align 8
  store i32 %.012.i, ptr %124, align 8
  %.pre = load i64, ptr %3, align 8
  br label %139

139:                                              ; preds = %131, %121
  %140 = phi i64 [ %.pre, %131 ], [ %122, %121 ]
  %.114.i = phi i16 [ %137, %131 ], [ %.013.i, %121 ]
  %.1.i = phi i32 [ %138, %131 ], [ %.012.i, %121 ]
  %141 = add i16 %.114.i, 1
  %142 = add i64 %.0.i, 1
  %143 = and i64 %140, %142
  br label %121, !llvm.loop !79

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit: ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  store i32 %.012.i, ptr %124, align 4
  store i16 %.013.i, ptr %125, align 4
  br label %144

144:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit, %.lr.ph.split
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 24
  %.not = icmp eq ptr %145, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.37)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #33
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #31
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %36, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %13
  %14 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %15 = icmp samesign ult i64 %14, 2
  br i1 %15, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %16

16:                                               ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %17 = add i64 %1, -1
  br label %20

18:                                               ; preds = %20
  %19 = add nuw i64 %22, 1
  br label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

20:                                               ; preds = %20, %16
  %.015.i.i = phi i64 [ 1, %16 ], [ %23, %20 ]
  %.01114.i.i = phi i64 [ %17, %16 ], [ %22, %20 ]
  %21 = lshr i64 %.01114.i.i, %.015.i.i
  %22 = or i64 %21, %.01114.i.i
  %23 = shl nuw nsw i64 %.015.i.i, 1
  %24 = icmp samesign ult i64 %.015.i.i, 32
  br i1 %24, label %20, label %18, !llvm.loop !81

_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %18
  %.012.i.i = phi i64 [ %19, %18 ], [ %1, %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %25 = add i64 %.012.i.i, -1
  store i64 %25, ptr %0, align 8
  %26 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %26, label %.noexc, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i

.noexc:                                           ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #33
  unreachable

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = mul nuw nsw i64 %.012.i.i, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #35
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.012.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i16 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 6
  store i8 0, ptr %33, align 2
  %34 = add i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %47, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %38 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread, !prof !83

40:                                               ; preds = %36
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #31
  %.not.i10 = icmp eq i32 %41, 0
  br i1 %.not.i10, label %.thread, label %42

42:                                               ; preds = %40
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %43 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #31
  br label %.thread

.thread:                                          ; preds = %36, %40, %42
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %46, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %57

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -18
  store i8 1, ptr %55, align 2
  %.pre = load i64, ptr %50, align 8
  %56 = uitofp i64 %.pre to float
  br label %57

57:                                               ; preds = %.thread, %47
  %58 = phi float [ %56, %47 ], [ 0.000000e+00, %.thread ]
  %59 = fcmp ogt float %5, 0.000000e+00
  %60 = select i1 %59, float %5, float 0.000000e+00
  %61 = fcmp olt float %60, 0x3FC3333340000000
  %.sroa.speculated.i = select i1 %61, float %60, float 0x3FC3333340000000
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %62, align 8
  %63 = fcmp ogt float %6, 0x3FC99999A0000000
  %64 = select i1 %63, float %6, float 0x3FC99999A0000000
  %65 = fcmp olt float %64, 0x3FEE666660000000
  %.sroa.speculated.i11 = select i1 %65, float %64, float 0x3FEE666660000000
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.speculated.i11, ptr %66, align 4
  %67 = fmul nnan float %.sroa.speculated.i11, %58
  %68 = fptoui float %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %68, ptr %69, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #25

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
  %.057 = and i64 %15, %16
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.057
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not58 = icmp slt i16 %21, 0
  br i1 %.not58, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %5
  %.034.lcssa = phi i16 [ 0, %5 ], [ %29, %27 ]
  %.0.lcssa = phi i64 [ %.057, %5 ], [ %.0, %27 ]
  %22 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.034.lcssa)
  br i1 %22, label %.lr.ph69, label %._crit_edge

.lr.ph:                                           ; preds = %5, %27
  %23 = phi ptr [ %30, %27 ], [ %19, %5 ]
  %.060 = phi i64 [ %.0, %27 ], [ %.057, %5 ]
  %.03459 = phi i16 [ %29, %27 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.loopexit49, label %27

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.060, 1
  %29 = add i16 %.03459, 1
  %.0 = and i64 %28, %16
  %30 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.0
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %.not = icmp sgt i16 %29, %32
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph66, %.lr.ph69
  %.236.lcssa = phi i16 [ 0, %.lr.ph69 ], [ %40, %.lr.ph66 ]
  %.2.lcssa = phi i64 [ %.262, %.lr.ph69 ], [ %.2, %.lr.ph66 ]
  %33 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.236.lcssa)
  br i1 %33, label %.lr.ph69, label %._crit_edge, !llvm.loop !85

.lr.ph69:                                         ; preds = %.preheader, %.loopexit
  %34 = load i64, ptr %0, align 8
  %35 = load ptr, ptr %17, align 8
  %.262 = and i64 %15, %34
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.262
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 4
  %.not3763 = icmp slt i16 %38, 0
  br i1 %.not3763, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph69, %.lr.ph66
  %.265 = phi i64 [ %.2, %.lr.ph66 ], [ %.262, %.lr.ph69 ]
  %.23664 = phi i16 [ %40, %.lr.ph66 ], [ 0, %.lr.ph69 ]
  %39 = add i64 %.265, 1
  %40 = add i16 %.23664, 1
  %.2 = and i64 %39, %34
  %41 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.2
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i16, ptr %42, align 4
  %.not37 = icmp sgt i16 %40, %43
  br i1 %.not37, label %.loopexit, label %.lr.ph66, !llvm.loop !86

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.135.lcssa = phi i16 [ %.034.lcssa, %.preheader ], [ %.236.lcssa, %.loopexit ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.1.lcssa
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = icmp eq i16 %47, -1
  %49 = trunc i64 %15 to i32
  br i1 %48, label %50, label %59

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %3, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %4, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %53, align 8
  store ptr %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %57, align 8
  store i32 %49, ptr %45, align 8
  store i16 %.135.lcssa, ptr %46, align 4
  br label %107

59:                                               ; preds = %._crit_edge
  %60 = load i64, ptr %3, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %4, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %61, align 8
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %65, ptr %68, align 8
  store i16 %.135.lcssa, ptr %46, align 4
  %70 = load i32, ptr %45, align 8
  store i32 %49, ptr %45, align 8
  %71 = add i64 %.1.lcssa, 1
  %72 = load i64, ptr %0, align 8
  %73 = and i64 %72, %71
  %storemerge22.i.i = add nuw i16 %47, 1
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i16, ptr %76, align 4
  %78 = icmp eq i16 %77, -1
  br i1 %78, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJRPNS7_7nb_instEEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %80

80:                                               ; preds = %97, %.lr.ph.i.i
  %.sroa.06.0.i = phi ptr [ %67, %.lr.ph.i.i ], [ %.sroa.06.1.i, %97 ]
  %.sroa.8.0.i = phi ptr [ %69, %.lr.ph.i.i ], [ %.sroa.8.1.i, %97 ]
  %81 = phi ptr [ %74, %.lr.ph.i.i ], [ %98, %97 ]
  %82 = phi i64 [ %72, %.lr.ph.i.i ], [ %99, %97 ]
  %83 = phi i16 [ %77, %.lr.ph.i.i ], [ %104, %97 ]
  %84 = phi ptr [ %76, %.lr.ph.i.i ], [ %103, %97 ]
  %85 = phi ptr [ %75, %.lr.ph.i.i ], [ %102, %97 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %97 ]
  %.024.i.i = phi i64 [ %73, %.lr.ph.i.i ], [ %101, %97 ]
  %.01823.i.i = phi i32 [ %70, %.lr.ph.i.i ], [ %.1.i.i, %97 ]
  %86 = icmp sgt i16 %storemerge25.i.i, %83
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = icmp sgt i16 %storemerge25.i.i, 8192
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i8 1, ptr %79, align 8
  br label %90

90:                                               ; preds = %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %.sroa.06.0.i, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %94 = load ptr, ptr %93, align 8
  store ptr %.sroa.8.0.i, ptr %93, align 8
  %95 = load i16, ptr %84, align 2
  store i16 %storemerge25.i.i, ptr %84, align 2
  %96 = load i32, ptr %85, align 8
  store i32 %.01823.i.i, ptr %85, align 8
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %17, align 8
  br label %97

97:                                               ; preds = %90, %80
  %.sroa.06.1.i = phi ptr [ %92, %90 ], [ %.sroa.06.0.i, %80 ]
  %.sroa.8.1.i = phi ptr [ %94, %90 ], [ %.sroa.8.0.i, %80 ]
  %98 = phi ptr [ %.pre32.i.i, %90 ], [ %81, %80 ]
  %99 = phi i64 [ %.pre.i.i, %90 ], [ %82, %80 ]
  %.120.i.i = phi i16 [ %95, %90 ], [ %storemerge25.i.i, %80 ]
  %.1.i.i = phi i32 [ %96, %90 ], [ %.01823.i.i, %80 ]
  %100 = add i64 %.024.i.i, 1
  %101 = and i64 %99, %100
  %storemerge.i.i = add i16 %.120.i.i, 1
  %102 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i16, ptr %103, align 4
  %105 = icmp eq i16 %104, -1
  br i1 %105, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJRPNS7_7nb_instEEEEEEvmsjDpOT_.exit, label %80, !llvm.loop !78

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJRPNS7_7nb_instEEEEEEvmsjDpOT_.exit: ; preds = %97, %59
  %.sroa.06.2.i = phi ptr [ %67, %59 ], [ %.sroa.06.1.i, %97 ]
  %.sroa.8.2.i = phi ptr [ %69, %59 ], [ %.sroa.8.1.i, %97 ]
  %.018.lcssa.i.i = phi i32 [ %70, %59 ], [ %.1.i.i, %97 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %59 ], [ %storemerge.i.i, %97 ]
  %.lcssa21.i.i = phi ptr [ %75, %59 ], [ %102, %97 ]
  %.lcssa.i.i = phi ptr [ %76, %59 ], [ %103, %97 ]
  %106 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  store ptr %.sroa.06.2.i, ptr %106, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx.i, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 8
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %107

107:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJRPNS7_7nb_instEEEEEEvmsjDpOT_.exit, %50
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %.1.lcssa
  br label %.loopexit49

.loopexit49:                                      ; preds = %.lr.ph, %107
  %.pn47 = phi ptr [ %112, %107 ], [ %23, %.lr.ph ]
  %.pn45 = phi i8 [ 1, %107 ], [ 0, %.lr.ph ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn47, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn45, 1
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
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %10 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %8, i64 noundef %9, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit: ; preds = %2
  %14 = load i64, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.0813.i.i.i = and i64 %14, %10
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.0813.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i16, ptr %18, align 4
  %.not14.i.i.i = icmp slt i16 %19, 0
  br i1 %.not14.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

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
  %.0816.i.i.i = phi i64 [ %.0813.i.i.i, %.lr.ph.i.i.i ], [ %.08.i.i.i, %38 ]
  %.015.i.i.i = phi i16 [ 0, %.lr.ph.i.i.i ], [ %40, %38 ]
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
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %25) #30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit, label %38, !prof !87

38:                                               ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i
  %39 = add i64 %.0816.i.i.i, 1
  %40 = add i16 %.015.i.i.i, 1
  %.08.i.i.i = and i64 %39, %14
  %41 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.08.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i16, ptr %42, align 4
  %.not.i.i.i = icmp sgt i16 %40, %43
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %26, !llvm.loop !88

._crit_edge.i.i.i:                                ; preds = %38, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %45
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit: ; preds = %26, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i, %._crit_edge.i.i.i
  %.sroa.09.0.i.i.i = phi ptr [ %46, %._crit_edge.i.i.i ], [ %27, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i ], [ %27, %26 ]
  ret ptr %.sroa.09.0.i.i.i
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
  %.057 = and i64 %15, %16
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.057
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not58 = icmp slt i16 %21, 0
  br i1 %.not58, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %5
  %.034.lcssa = phi i16 [ 0, %5 ], [ %29, %27 ]
  %.0.lcssa = phi i64 [ %.057, %5 ], [ %.0, %27 ]
  %22 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.034.lcssa)
  br i1 %22, label %.lr.ph69, label %._crit_edge

.lr.ph:                                           ; preds = %5, %27
  %23 = phi ptr [ %30, %27 ], [ %19, %5 ]
  %.060 = phi i64 [ %.0, %27 ], [ %.057, %5 ]
  %.03459 = phi i16 [ %29, %27 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.loopexit49, label %27

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.060, 1
  %29 = add i16 %.03459, 1
  %.0 = and i64 %28, %16
  %30 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.0
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %.not = icmp sgt i16 %29, %32
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph66, %.lr.ph69
  %.236.lcssa = phi i16 [ 0, %.lr.ph69 ], [ %40, %.lr.ph66 ]
  %.2.lcssa = phi i64 [ %.262, %.lr.ph69 ], [ %.2, %.lr.ph66 ]
  %33 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.236.lcssa)
  br i1 %33, label %.lr.ph69, label %._crit_edge, !llvm.loop !90

.lr.ph69:                                         ; preds = %.preheader, %.loopexit
  %34 = load i64, ptr %0, align 8
  %35 = load ptr, ptr %17, align 8
  %.262 = and i64 %15, %34
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.262
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 4
  %.not3763 = icmp slt i16 %38, 0
  br i1 %.not3763, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph69, %.lr.ph66
  %.265 = phi i64 [ %.2, %.lr.ph66 ], [ %.262, %.lr.ph69 ]
  %.23664 = phi i16 [ %40, %.lr.ph66 ], [ 0, %.lr.ph69 ]
  %39 = add i64 %.265, 1
  %40 = add i16 %.23664, 1
  %.2 = and i64 %39, %34
  %41 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.2
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i16, ptr %42, align 4
  %.not37 = icmp sgt i16 %40, %43
  br i1 %.not37, label %.loopexit, label %.lr.ph66, !llvm.loop !91

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.135.lcssa = phi i16 [ %.034.lcssa, %.preheader ], [ %.236.lcssa, %.loopexit ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.1.lcssa
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = icmp eq i16 %47, -1
  %49 = trunc i64 %15 to i32
  br i1 %48, label %50, label %56

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %3, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %55, align 8
  store i32 %49, ptr %45, align 8
  store i16 %.135.lcssa, ptr %46, align 4
  br label %101

56:                                               ; preds = %._crit_edge
  %57 = load i64, ptr %3, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %59, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr null, ptr %62, align 8
  store i16 %.135.lcssa, ptr %46, align 4
  %64 = load i32, ptr %45, align 8
  store i32 %49, ptr %45, align 8
  %65 = add i64 %.1.lcssa, 1
  %66 = load i64, ptr %0, align 8
  %67 = and i64 %66, %65
  %storemerge22.i.i = add nuw i16 %47, 1
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = icmp eq i16 %71, -1
  br i1 %72, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %74

74:                                               ; preds = %91, %.lr.ph.i.i
  %.sroa.04.0.i = phi ptr [ %61, %.lr.ph.i.i ], [ %.sroa.04.1.i, %91 ]
  %.sroa.8.0.i = phi ptr [ %63, %.lr.ph.i.i ], [ %.sroa.8.1.i, %91 ]
  %75 = phi ptr [ %68, %.lr.ph.i.i ], [ %92, %91 ]
  %76 = phi i64 [ %66, %.lr.ph.i.i ], [ %93, %91 ]
  %77 = phi i16 [ %71, %.lr.ph.i.i ], [ %98, %91 ]
  %78 = phi ptr [ %70, %.lr.ph.i.i ], [ %97, %91 ]
  %79 = phi ptr [ %69, %.lr.ph.i.i ], [ %96, %91 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %91 ]
  %.024.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ %95, %91 ]
  %.01823.i.i = phi i32 [ %64, %.lr.ph.i.i ], [ %.1.i.i, %91 ]
  %80 = icmp sgt i16 %storemerge25.i.i, %77
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = icmp sgt i16 %storemerge25.i.i, 8192
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  store i8 1, ptr %73, align 8
  br label %84

84:                                               ; preds = %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %.sroa.04.0.i, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %88 = load ptr, ptr %87, align 8
  store ptr %.sroa.8.0.i, ptr %87, align 8
  %89 = load i16, ptr %78, align 2
  store i16 %storemerge25.i.i, ptr %78, align 2
  %90 = load i32, ptr %79, align 8
  store i32 %.01823.i.i, ptr %79, align 8
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %17, align 8
  br label %91

91:                                               ; preds = %84, %74
  %.sroa.04.1.i = phi ptr [ %86, %84 ], [ %.sroa.04.0.i, %74 ]
  %.sroa.8.1.i = phi ptr [ %88, %84 ], [ %.sroa.8.0.i, %74 ]
  %92 = phi ptr [ %.pre32.i.i, %84 ], [ %75, %74 ]
  %93 = phi i64 [ %.pre.i.i, %84 ], [ %76, %74 ]
  %.120.i.i = phi i16 [ %89, %84 ], [ %storemerge25.i.i, %74 ]
  %.1.i.i = phi i32 [ %90, %84 ], [ %.01823.i.i, %74 ]
  %94 = add i64 %.024.i.i, 1
  %95 = and i64 %93, %94
  %storemerge.i.i = add i16 %.120.i.i, 1
  %96 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i16, ptr %97, align 4
  %99 = icmp eq i16 %98, -1
  br i1 %99, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEEvmsjDpOT_.exit, label %74, !llvm.loop !92

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEEvmsjDpOT_.exit: ; preds = %91, %56
  %.sroa.04.2.i = phi ptr [ %61, %56 ], [ %.sroa.04.1.i, %91 ]
  %.sroa.8.2.i = phi ptr [ %63, %56 ], [ %.sroa.8.1.i, %91 ]
  %.018.lcssa.i.i = phi i32 [ %64, %56 ], [ %.1.i.i, %91 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %56 ], [ %storemerge.i.i, %91 ]
  %.lcssa21.i.i = phi ptr [ %69, %56 ], [ %96, %91 ]
  %.lcssa.i.i = phi ptr [ %70, %56 ], [ %97, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  store ptr %.sroa.04.2.i, ptr %100, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx.i, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 8
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %101

101:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEEvmsjDpOT_.exit, %50
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %.1.lcssa
  br label %.loopexit49

.loopexit49:                                      ; preds = %.lr.ph, %101
  %.pn47 = phi ptr [ %106, %101 ], [ %23, %.lr.ph ]
  %.pn45 = phi i8 [ 1, %101 ], [ 0, %.lr.ph ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn47, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn45, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !range !57, !noundef !58
  %5 = trunc nuw i8 %4 to i1
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.37)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #33
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #31
  resume { ptr, i32 } %20

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %12
  %21 = shl nsw i64 %13, 1
  %22 = add i64 %21, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %22)
  store i8 0, ptr %3, align 8
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %25 = load i8, ptr %24, align 1, !range !57, !noundef !58
  %26 = trunc nuw i8 %25 to i1
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
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash.2", align 8
  %4 = alloca %"class.std::allocator.55", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_EC2EmRKSC_RKSE_RKSF_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %11, %13
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load i64, ptr %9, align 8
  %.fr23 = freeze i64 %14
  %15 = icmp ult i64 %.fr23, 4294967297
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %.sroa.017.022.us = phi ptr [ %51, %50 ], [ %11, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %50, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load i32, ptr %.sroa.017.022.us, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %3, align 8
  %24 = and i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 16
  br label %27

27:                                               ; preds = %45, %20
  %28 = phi i64 [ %23, %20 ], [ %46, %45 ]
  %.013.i.us = phi i16 [ 0, %20 ], [ %47, %45 ]
  %.012.i.us = phi i32 [ %21, %20 ], [ %.1.i.us, %45 ]
  %.0.i.us = phi i64 [ %24, %20 ], [ %49, %45 ]
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.0.i.us
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
  %43 = load i16, ptr %31, align 4
  store i16 %.013.i.us, ptr %31, align 4
  %44 = load i32, ptr %30, align 8
  store i32 %.012.i.us, ptr %30, align 8
  %.pre28 = load i64, ptr %3, align 8
  br label %45

45:                                               ; preds = %37, %27
  %46 = phi i64 [ %.pre28, %37 ], [ %28, %27 ]
  %.114.i.us = phi i16 [ %43, %37 ], [ %.013.i.us, %27 ]
  %.1.i.us = phi i32 [ %44, %37 ], [ %.012.i.us, %27 ]
  %47 = add i16 %.114.i.us, 1
  %48 = add i64 %.0.i.us, 1
  %49 = and i64 %46, %48
  br label %27, !llvm.loop !93

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit.us: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  store i32 %.012.i.us, ptr %30, align 4
  store i16 %.013.i.us, ptr %31, align 4
  br label %50

50:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit.us, %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 24
  %.not.us = icmp eq ptr %51, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %144, %50, %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %55 = load i64, ptr %0, align 8
  store i64 %55, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %56, align 8
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %60, align 8
  store ptr %57, ptr %10, align 8
  store ptr %59, ptr %12, align 8
  store ptr %61, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %9, align 8
  store i64 %71, ptr %70, align 8
  store i64 %53, ptr %54, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %78 = load float, ptr %77, align 8
  %79 = load float, ptr %5, align 8
  store float %79, ptr %77, align 8
  store float %78, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %7, align 4
  store float %82, ptr %80, align 4
  store float %81, ptr %7, align 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load i8, ptr %83, align 8, !range !57, !noundef !58
  %86 = load i8, ptr %84, align 8, !range !57, !noundef !58
  store i8 %86, ptr %83, align 8
  store i8 %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %89 = load i8, ptr %87, align 1, !range !57, !noundef !58
  %90 = load i8, ptr %88, align 1, !range !57, !noundef !58
  store i8 %90, ptr %87, align 1
  store i8 %89, ptr %88, align 1
  %.not4.i.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i ], [ %62, %._crit_edge ]
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %92 = load i16, ptr %91, align 4
  %93 = icmp eq i16 %92, -1
  br i1 %93, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %91, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %95, %63
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %96 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %62, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_ED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i
  %98 = load ptr, ptr %60, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #34
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %144
  %.sroa.017.022 = phi ptr [ %145, %144 ], [ %11, %.lr.ph ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 4
  %103 = load i16, ptr %102, align 4
  %104 = icmp eq i16 %103, -1
  br i1 %104, label %144, label %105

105:                                              ; preds = %.lr.ph.split
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = lshr i64 %108, 33
  %110 = xor i64 %109, %108
  %111 = mul i64 %110, -49064778989728563
  %112 = lshr i64 %111, 33
  %113 = xor i64 %112, %111
  %114 = mul i64 %113, -4265267296055464877
  %115 = lshr i64 %114, 33
  %116 = xor i64 %115, %114
  %117 = load i64, ptr %3, align 8
  %118 = and i64 %117, %116
  %119 = trunc i64 %116 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 16
  br label %121

121:                                              ; preds = %139, %105
  %122 = phi i64 [ %117, %105 ], [ %140, %139 ]
  %.013.i = phi i16 [ 0, %105 ], [ %141, %139 ]
  %.012.i = phi i32 [ %119, %105 ], [ %.1.i, %139 ]
  %.0.i = phi i64 [ %118, %105 ], [ %143, %139 ]
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %.0.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i16, ptr %125, align 4
  %127 = icmp sgt i16 %.013.i, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = icmp eq i16 %126, -1
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br i1 %129, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %106, align 8
  %133 = load ptr, ptr %130, align 8
  store ptr %133, ptr %106, align 8
  store ptr %132, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %135 = load ptr, ptr %120, align 8
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %120, align 8
  store ptr %135, ptr %134, align 8
  %137 = load i16, ptr %125, align 4
  store i16 %.013.i, ptr %125, align 4
  %138 = load i32, ptr %124, align 8
  store i32 %.012.i, ptr %124, align 8
  %.pre = load i64, ptr %3, align 8
  br label %139

139:                                              ; preds = %131, %121
  %140 = phi i64 [ %.pre, %131 ], [ %122, %121 ]
  %.114.i = phi i16 [ %137, %131 ], [ %.013.i, %121 ]
  %.1.i = phi i32 [ %138, %131 ], [ %.012.i, %121 ]
  %141 = add i16 %.114.i, 1
  %142 = add i64 %.0.i, 1
  %143 = and i64 %140, %142
  br label %121, !llvm.loop !93

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit: ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  store i32 %.012.i, ptr %124, align 4
  store i16 %.013.i, ptr %125, align 4
  br label %144

144:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit, %.lr.ph.split
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 24
  %.not = icmp eq ptr %145, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_EC2EmRKSC_RKSE_RKSF_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.37)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #33
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #31
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %36, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %13
  %14 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %15 = icmp samesign ult i64 %14, 2
  br i1 %15, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %16

16:                                               ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %17 = add i64 %1, -1
  br label %20

18:                                               ; preds = %20
  %19 = add nuw i64 %22, 1
  br label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

20:                                               ; preds = %20, %16
  %.015.i.i = phi i64 [ 1, %16 ], [ %23, %20 ]
  %.01114.i.i = phi i64 [ %17, %16 ], [ %22, %20 ]
  %21 = lshr i64 %.01114.i.i, %.015.i.i
  %22 = or i64 %21, %.01114.i.i
  %23 = shl nuw nsw i64 %.015.i.i, 1
  %24 = icmp samesign ult i64 %.015.i.i, 32
  br i1 %24, label %20, label %18, !llvm.loop !81

_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %18
  %.012.i.i = phi i64 [ %19, %18 ], [ %1, %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %25 = add i64 %.012.i.i, -1
  store i64 %25, ptr %0, align 8
  %26 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %26, label %.noexc, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i

.noexc:                                           ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #33
  unreachable

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = mul nuw nsw i64 %.012.i.i, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #35
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.012.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i16 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 6
  store i8 0, ptr %33, align 2
  %34 = add i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %47, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %38 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread, !prof !83

40:                                               ; preds = %36
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket) #31
  %.not.i10 = icmp eq i32 %41, 0
  br i1 %.not.i10, label %.thread, label %42

42:                                               ; preds = %40
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %43 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket) #31
  br label %.thread

.thread:                                          ; preds = %36, %40, %42
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %46, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %57

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -18
  store i8 1, ptr %55, align 2
  %.pre = load i64, ptr %50, align 8
  %56 = uitofp i64 %.pre to float
  br label %57

57:                                               ; preds = %.thread, %47
  %58 = phi float [ %56, %47 ], [ 0.000000e+00, %.thread ]
  %59 = fcmp ogt float %5, 0.000000e+00
  %60 = select i1 %59, float %5, float 0.000000e+00
  %61 = fcmp olt float %60, 0x3FC3333340000000
  %.sroa.speculated.i = select i1 %61, float %60, float 0x3FC3333340000000
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %62, align 8
  %63 = fcmp ogt float %6, 0x3FC99999A0000000
  %64 = select i1 %63, float %6, float 0x3FC99999A0000000
  %65 = fcmp olt float %64, 0x3FEE666660000000
  %.sroa.speculated.i11 = select i1 %65, float %64, float 0x3FEE666660000000
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.speculated.i11, ptr %66, align 4
  %67 = fmul nnan float %.sroa.speculated.i11, %58
  %68 = fptoui float %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E5eraseIS5_EEmRKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.0813.i.i.i.i = and i64 %4, %2
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.0813.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4
  %.not14.i.i.i.i = icmp slt i16 %9, 0
  br i1 %.not14.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 42
  %.idx.i4.i.i.i.i.i.i = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i4.i.i.i.i.i.i
  br label %16

16:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %17 = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %31, %28 ]
  %.0816.i.i.i.i = phi i64 [ %.0813.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i.i, %28 ]
  %.015.i.i.i.i = phi i16 [ 0, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 42
  %.idx.i.i.i.i.i.i.i = zext i1 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit.loopexit, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i.i

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i.i: ; preds = %16
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %15) #30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit.loopexit, label %28, !prof !87

28:                                               ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i.i
  %29 = add i64 %.0816.i.i.i.i, 1
  %30 = add i16 %.015.i.i.i.i, 1
  %.08.i.i.i.i = and i64 %29, %4
  %31 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.08.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %.not.i.i.i.i = icmp sgt i16 %30, %33
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %16, !llvm.loop !88

._crit_edge.i.i.i.i:                              ; preds = %28, %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %35
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit.loopexit: ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i.i, %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit: ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit.loopexit, %._crit_edge.i.i.i.i
  %37 = phi i64 [ %35, %._crit_edge.i.i.i.i ], [ %.pre, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit.loopexit ]
  %.sroa.09.0.i.i.i.i = phi ptr [ %36, %._crit_edge.i.i.i.i ], [ %17, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit.loopexit ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %37
  %.not = icmp eq ptr %.sroa.09.0.i.i.i.i, %38
  br i1 %.not, label %83, label %39

39:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %41, -1
  br i1 %42, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i, label %43

43:                                               ; preds = %39
  store i16 -1, ptr %40, align 4
  %.pre6 = load ptr, ptr %5, align 8
  %.pre7 = load i64, ptr %0, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i: ; preds = %43, %39
  %44 = phi i64 [ %.pre7, %43 ], [ %4, %39 ]
  %45 = phi ptr [ %.pre6, %43 ], [ %6, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  %49 = ptrtoint ptr %.sroa.09.0.i.i.i.i to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = add nsw i64 %52, 1
  %54 = and i64 %53, %44
  %55 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i16, ptr %56, align 4
  %58 = icmp sgt i16 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E17erase_from_bucketENSL_14robin_iteratorILb0EEE.exit

.lr.ph.i:                                         ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i
  %59 = phi i16 [ %80, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i ], [ %57, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i ]
  %60 = phi ptr [ %78, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i ], [ %55, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i ]
  %61 = phi ptr [ %74, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i ], [ %45, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i ]
  %.014.i = phi i64 [ %.01113.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i ], [ %52, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i ]
  %.01113.i = phi i64 [ %77, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i ], [ %54, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i ]
  %62 = add nsw i16 %59, -1
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %.014.i
  %64 = load i32, ptr %60, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  store i32 %64, ptr %63, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i16 %62, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %.01113.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = icmp eq i16 %71, -1
  br i1 %72, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i, label %73

73:                                               ; preds = %.lr.ph.i
  store i16 -1, ptr %70, align 4
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i: ; preds = %73, %.lr.ph.i
  %74 = phi ptr [ %68, %.lr.ph.i ], [ %.pre.i, %73 ]
  %75 = add i64 %.01113.i, 1
  %76 = load i64, ptr %0, align 8
  %77 = and i64 %76, %75
  %78 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i16, ptr %79, align 4
  %81 = icmp sgt i16 %80, 0
  br i1 %81, label %.lr.ph.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E17erase_from_bucketENSL_14robin_iteratorILb0EEE.exit, !llvm.loop !96

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E17erase_from_bucketENSL_14robin_iteratorILb0EEE.exit: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %82, align 1
  br label %83

83:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E17erase_from_bucketENSL_14robin_iteratorILb0EEE.exit
  %.0 = phi i64 [ 1, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E17erase_from_bucketENSL_14robin_iteratorILb0EEE.exit ], [ 0, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E5eraseIS5_EEmRKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.0813.i.i.i.i = and i64 %4, %2
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.0813.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4
  %.not14.i.i.i.i = icmp slt i16 %9, 0
  br i1 %.not14.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %12 = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %19, %16 ]
  %.0816.i.i.i.i = phi i64 [ %.0813.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i.i, %16 ]
  %.015.i.i.i.i = phi i16 [ 0, %.lr.ph.i.i.i.i ], [ %18, %16 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4findIS5_EENSM_14robin_iteratorILb0EEERKT_m.exit.loopexit, label %16, !prof !3

16:                                               ; preds = %11
  %17 = add i64 %.0816.i.i.i.i, 1
  %18 = add i16 %.015.i.i.i.i, 1
  %.08.i.i.i.i = and i64 %17, %4
  %19 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.08.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not.i.i.i.i = icmp sgt i16 %18, %21
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %11, !llvm.loop !11

._crit_edge.i.i.i.i:                              ; preds = %16, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %23
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4findIS5_EENSM_14robin_iteratorILb0EEERKT_m.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4findIS5_EENSM_14robin_iteratorILb0EEERKT_m.exit.loopexit: ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4findIS5_EENSM_14robin_iteratorILb0EEERKT_m.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4findIS5_EENSM_14robin_iteratorILb0EEERKT_m.exit: ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4findIS5_EENSM_14robin_iteratorILb0EEERKT_m.exit.loopexit, %._crit_edge.i.i.i.i
  %25 = phi i64 [ %23, %._crit_edge.i.i.i.i ], [ %.pre, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4findIS5_EENSM_14robin_iteratorILb0EEERKT_m.exit.loopexit ]
  %.sroa.09.0.i.i.i.i = phi ptr [ %24, %._crit_edge.i.i.i.i ], [ %12, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4findIS5_EENSM_14robin_iteratorILb0EEERKT_m.exit.loopexit ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %25
  %.not = icmp eq ptr %.sroa.09.0.i.i.i.i, %26
  br i1 %.not, label %71, label %27

27:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4findIS5_EENSM_14robin_iteratorILb0EEERKT_m.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %29, -1
  br i1 %30, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i, label %31

31:                                               ; preds = %27
  store i16 -1, ptr %28, align 4
  %.pre6 = load ptr, ptr %5, align 8
  %.pre7 = load i64, ptr %0, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i: ; preds = %31, %27
  %32 = phi i64 [ %.pre7, %31 ], [ %4, %27 ]
  %33 = phi ptr [ %.pre6, %31 ], [ %6, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8
  %37 = ptrtoint ptr %.sroa.09.0.i.i.i.i to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = add nsw i64 %40, 1
  %42 = and i64 %41, %32
  %43 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = icmp sgt i16 %45, 0
  br i1 %46, label %.lr.ph.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E17erase_from_bucketENSM_14robin_iteratorILb0EEE.exit

.lr.ph.i:                                         ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i
  %47 = phi i16 [ %68, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i ], [ %45, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i ]
  %48 = phi ptr [ %66, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i ], [ %43, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i ]
  %49 = phi ptr [ %62, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i ], [ %33, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i ]
  %.014.i = phi i64 [ %.01113.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i ], [ %40, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i ]
  %.01113.i = phi i64 [ %65, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i ], [ %42, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i ]
  %50 = add nsw i16 %47, -1
  %51 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %.014.i
  %52 = load i32, ptr %48, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  store i32 %52, ptr %51, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i16 %50, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %.01113.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = icmp eq i16 %59, -1
  br i1 %60, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i, label %61

61:                                               ; preds = %.lr.ph.i
  store i16 -1, ptr %58, align 4
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i: ; preds = %61, %.lr.ph.i
  %62 = phi ptr [ %56, %.lr.ph.i ], [ %.pre.i, %61 ]
  %63 = add i64 %.01113.i, 1
  %64 = load i64, ptr %0, align 8
  %65 = and i64 %64, %63
  %66 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = icmp sgt i16 %68, 0
  br i1 %69, label %.lr.ph.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E17erase_from_bucketENSM_14robin_iteratorILb0EEE.exit, !llvm.loop !97

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E17erase_from_bucketENSM_14robin_iteratorILb0EEE.exit: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit12.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %70, align 1
  br label %71

71:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4findIS5_EENSM_14robin_iteratorILb0EEERKT_m.exit, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E17erase_from_bucketENSM_14robin_iteratorILb0EEE.exit
  %.0 = phi i64 [ 1, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E17erase_from_bucketENSM_14robin_iteratorILb0EEE.exit ], [ 0, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4findIS5_EENSM_14robin_iteratorILb0EEERKT_m.exit ]
  ret i64 %.0
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
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  %13 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %11, i64 noundef %12, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit: ; preds = %5
  %17 = load i64, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.057 = and i64 %13, %17
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %.057
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i16, ptr %21, align 4
  %.not58 = icmp slt i16 %22, 0
  br i1 %.not58, label %.preheader, label %.lr.ph

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
  %.034.lcssa = phi i16 [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %44, %42 ]
  %.0.lcssa = phi i64 [ %.057, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %.0, %42 ]
  %29 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.034.lcssa)
  br i1 %29, label %.lr.ph69, label %._crit_edge

30:                                               ; preds = %.lr.ph, %42
  %31 = phi ptr [ %20, %.lr.ph ], [ %45, %42 ]
  %.060 = phi i64 [ %.057, %.lr.ph ], [ %.0, %42 ]
  %.03459 = phi i16 [ 0, %.lr.ph ], [ %44, %42 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 42
  %.idx.i.i.i39 = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i39
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit: ; preds = %30
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %28) #30
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread, label %42

42:                                               ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit
  %43 = add i64 %.060, 1
  %44 = add i16 %.03459, 1
  %.0 = and i64 %43, %17
  %45 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %.0
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 4
  %.not = icmp sgt i16 %44, %47
  br i1 %.not, label %.preheader, label %30, !llvm.loop !98

.loopexit:                                        ; preds = %.lr.ph66, %.lr.ph69
  %.236.lcssa = phi i16 [ 0, %.lr.ph69 ], [ %55, %.lr.ph66 ]
  %.2.lcssa = phi i64 [ %.262, %.lr.ph69 ], [ %.2, %.lr.ph66 ]
  %48 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.236.lcssa)
  br i1 %48, label %.lr.ph69, label %._crit_edge, !llvm.loop !99

.lr.ph69:                                         ; preds = %.preheader, %.loopexit
  %49 = load i64, ptr %0, align 8
  %50 = load ptr, ptr %18, align 8
  %.262 = and i64 %13, %49
  %51 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %.262
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i16, ptr %52, align 4
  %.not3763 = icmp slt i16 %53, 0
  br i1 %.not3763, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph69, %.lr.ph66
  %.265 = phi i64 [ %.2, %.lr.ph66 ], [ %.262, %.lr.ph69 ]
  %.23664 = phi i16 [ %55, %.lr.ph66 ], [ 0, %.lr.ph69 ]
  %54 = add i64 %.265, 1
  %55 = add i16 %.23664, 1
  %.2 = and i64 %54, %49
  %56 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %.2
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i16, ptr %57, align 4
  %.not37 = icmp sgt i16 %55, %58
  br i1 %.not37, label %.loopexit, label %.lr.ph66, !llvm.loop !100

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.135.lcssa = phi i16 [ %.034.lcssa, %.preheader ], [ %.236.lcssa, %.loopexit ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %.1.lcssa
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i16, ptr %61, align 4
  %63 = icmp eq i16 %62, -1
  %64 = trunc i64 %13 to i32
  br i1 %63, label %65, label %71

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i64, ptr %3, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr null, ptr %70, align 8
  store i32 %64, ptr %60, align 8
  store i16 %.135.lcssa, ptr %61, align 4
  br label %116

71:                                               ; preds = %._crit_edge
  %72 = load i64, ptr %3, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %74, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr null, ptr %77, align 8
  store i16 %.135.lcssa, ptr %61, align 4
  %79 = load i32, ptr %60, align 8
  store i32 %64, ptr %60, align 8
  %80 = add i64 %.1.lcssa, 1
  %81 = load i64, ptr %0, align 8
  %82 = and i64 %81, %80
  %storemerge22.i.i = add nuw i16 %62, 1
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = icmp eq i16 %86, -1
  br i1 %87, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %89

89:                                               ; preds = %106, %.lr.ph.i.i
  %.sroa.06.0.i = phi ptr [ %76, %.lr.ph.i.i ], [ %.sroa.06.1.i, %106 ]
  %.sroa.8.0.i = phi ptr [ %78, %.lr.ph.i.i ], [ %.sroa.8.1.i, %106 ]
  %90 = phi ptr [ %83, %.lr.ph.i.i ], [ %107, %106 ]
  %91 = phi i64 [ %81, %.lr.ph.i.i ], [ %108, %106 ]
  %92 = phi i16 [ %86, %.lr.ph.i.i ], [ %113, %106 ]
  %93 = phi ptr [ %85, %.lr.ph.i.i ], [ %112, %106 ]
  %94 = phi ptr [ %84, %.lr.ph.i.i ], [ %111, %106 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %106 ]
  %.024.i.i = phi i64 [ %82, %.lr.ph.i.i ], [ %110, %106 ]
  %.01823.i.i = phi i32 [ %79, %.lr.ph.i.i ], [ %.1.i.i, %106 ]
  %95 = icmp sgt i16 %storemerge25.i.i, %92
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = icmp sgt i16 %storemerge25.i.i, 8192
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store i8 1, ptr %88, align 8
  br label %99

99:                                               ; preds = %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr %.sroa.06.0.i, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %103 = load ptr, ptr %102, align 8
  store ptr %.sroa.8.0.i, ptr %102, align 8
  %104 = load i16, ptr %93, align 2
  store i16 %storemerge25.i.i, ptr %93, align 2
  %105 = load i32, ptr %94, align 8
  store i32 %.01823.i.i, ptr %94, align 8
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %18, align 8
  br label %106

106:                                              ; preds = %99, %89
  %.sroa.06.1.i = phi ptr [ %101, %99 ], [ %.sroa.06.0.i, %89 ]
  %.sroa.8.1.i = phi ptr [ %103, %99 ], [ %.sroa.8.0.i, %89 ]
  %107 = phi ptr [ %.pre32.i.i, %99 ], [ %90, %89 ]
  %108 = phi i64 [ %.pre.i.i, %99 ], [ %91, %89 ]
  %.120.i.i = phi i16 [ %104, %99 ], [ %storemerge25.i.i, %89 ]
  %.1.i.i = phi i32 [ %105, %99 ], [ %.01823.i.i, %89 ]
  %109 = add i64 %.024.i.i, 1
  %110 = and i64 %108, %109
  %storemerge.i.i = add i16 %.120.i.i, 1
  %111 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i16, ptr %112, align 4
  %114 = icmp eq i16 %113, -1
  br i1 %114, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEEvmsjDpOT_.exit, label %89, !llvm.loop !101

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEEvmsjDpOT_.exit: ; preds = %106, %71
  %.sroa.06.2.i = phi ptr [ %76, %71 ], [ %.sroa.06.1.i, %106 ]
  %.sroa.8.2.i = phi ptr [ %78, %71 ], [ %.sroa.8.1.i, %106 ]
  %.018.lcssa.i.i = phi i32 [ %79, %71 ], [ %.1.i.i, %106 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %71 ], [ %storemerge.i.i, %106 ]
  %.lcssa21.i.i = phi ptr [ %84, %71 ], [ %111, %106 ]
  %.lcssa.i.i = phi ptr [ %85, %71 ], [ %112, %106 ]
  %115 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  store ptr %.sroa.06.2.i, ptr %115, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx.i, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 8
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %116

116:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEEvmsjDpOT_.exit, %65
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %.1.lcssa
  br label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread: ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit, %30, %116
  %.pn48 = phi ptr [ %121, %116 ], [ %31, %30 ], [ %31, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit ]
  %.pn46 = phi i8 [ 1, %116 ], [ 0, %30 ], [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn48, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn46, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !range !57, !noundef !58
  %5 = trunc nuw i8 %4 to i1
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.37)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #33
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #31
  resume { ptr, i32 } %20

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %12
  %21 = shl nsw i64 %13, 1
  %22 = add i64 %21, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %22)
  store i8 0, ptr %3, align 8
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %25 = load i8, ptr %24, align 1, !range !57, !noundef !58
  %26 = trunc nuw i8 %25 to i1
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
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash.12", align 8
  %4 = alloca %"class.std::allocator.55", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_EC2EmRKSC_RKSD_RKSE_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not19 = icmp eq ptr %11, %13
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load i64, ptr %9, align 8
  %.fr21 = freeze i64 %14
  %15 = icmp ult i64 %.fr21, 4294967297
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %.sroa.015.020.us = phi ptr [ %50, %49 ], [ %11, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %49, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us: ; preds = %.lr.ph.split.us
  %20 = load i32, ptr %.sroa.015.020.us, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us, i64 16
  br label %26

26:                                               ; preds = %44, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us
  %27 = phi i64 [ %22, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us ], [ %45, %44 ]
  %.013.i.us = phi i16 [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us ], [ %46, %44 ]
  %.012.i.us = phi i32 [ %20, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us ], [ %.1.i.us, %44 ]
  %.0.i.us = phi i64 [ %23, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us ], [ %48, %44 ]
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %.0.i.us
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
  %42 = load i16, ptr %30, align 4
  store i16 %.013.i.us, ptr %30, align 4
  %43 = load i32, ptr %29, align 8
  store i32 %.012.i.us, ptr %29, align 8
  %.pre26 = load i64, ptr %3, align 8
  br label %44

44:                                               ; preds = %36, %26
  %45 = phi i64 [ %.pre26, %36 ], [ %27, %26 ]
  %.114.i.us = phi i16 [ %42, %36 ], [ %.013.i.us, %26 ]
  %.1.i.us = phi i32 [ %43, %36 ], [ %.012.i.us, %26 ]
  %46 = add i16 %.114.i.us, 1
  %47 = add i64 %.0.i.us, 1
  %48 = and i64 %45, %47
  br label %26, !llvm.loop !102

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit.us: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store i32 %.012.i.us, ptr %29, align 4
  store i16 %.013.i.us, ptr %30, align 4
  br label %49

49:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit.us, %.lr.ph.split.us
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us, i64 24
  %.not.us = icmp eq ptr %50, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %144, %49, %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %54 = load i64, ptr %0, align 8
  store i64 %54, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  store ptr %61, ptr %55, align 8
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %59, align 8
  store ptr %56, ptr %10, align 8
  store ptr %58, ptr %12, align 8
  store ptr %60, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i64, ptr %9, align 8
  %71 = load i64, ptr %69, align 8
  store i64 %71, ptr %9, align 8
  store i64 %70, ptr %69, align 8
  store i64 %52, ptr %53, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i64, ptr %72, align 8
  %75 = load i64, ptr %73, align 8
  store i64 %75, ptr %72, align 8
  store i64 %74, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %77 = load float, ptr %76, align 8
  %78 = load float, ptr %5, align 8
  store float %78, ptr %76, align 8
  store float %77, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %7, align 4
  store float %81, ptr %79, align 4
  store float %80, ptr %7, align 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load i8, ptr %82, align 8, !range !57, !noundef !58
  %85 = load i8, ptr %83, align 8, !range !57, !noundef !58
  store i8 %85, ptr %82, align 8
  store i8 %84, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %88 = load i8, ptr %86, align 1, !range !57, !noundef !58
  %89 = load i8, ptr %87, align 1, !range !57, !noundef !58
  store i8 %89, ptr %86, align 1
  store i8 %88, ptr %87, align 1
  %.not4.i.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i ], [ %61, %._crit_edge ]
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %91 = load i16, ptr %90, align 4
  %92 = icmp eq i16 %91, -1
  br i1 %92, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %90, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %93, %.lr.ph.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %94, %62
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %55, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %95 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %61, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_ED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i
  %97 = load ptr, ptr %59, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #34
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %144
  %.sroa.015.020 = phi ptr [ %145, %144 ], [ %11, %.lr.ph ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 4
  %102 = load i16, ptr %101, align 4
  %103 = icmp eq i16 %102, -1
  br i1 %103, label %144, label %104

104:                                              ; preds = %.lr.ph.split
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 42
  %.idx.i.i.i = zext i1 %110 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #30
  %113 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %111, i64 noundef %112, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit unwind label %114

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #29
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit: ; preds = %104
  %117 = load i64, ptr %3, align 8
  %118 = and i64 %117, %113
  %119 = trunc i64 %113 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 16
  br label %121

121:                                              ; preds = %139, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit
  %122 = phi i64 [ %117, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %140, %139 ]
  %.013.i = phi i16 [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %141, %139 ]
  %.012.i = phi i32 [ %119, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %.1.i, %139 ]
  %.0.i = phi i64 [ %118, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %143, %139 ]
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %.0.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i16, ptr %125, align 4
  %127 = icmp sgt i16 %.013.i, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = icmp eq i16 %126, -1
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br i1 %129, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %105, align 8
  %133 = load ptr, ptr %130, align 8
  store ptr %133, ptr %105, align 8
  store ptr %132, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %135 = load ptr, ptr %120, align 8
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %120, align 8
  store ptr %135, ptr %134, align 8
  %137 = load i16, ptr %125, align 4
  store i16 %.013.i, ptr %125, align 4
  %138 = load i32, ptr %124, align 8
  store i32 %.012.i, ptr %124, align 8
  %.pre = load i64, ptr %3, align 8
  br label %139

139:                                              ; preds = %131, %121
  %140 = phi i64 [ %.pre, %131 ], [ %122, %121 ]
  %.114.i = phi i16 [ %137, %131 ], [ %.013.i, %121 ]
  %.1.i = phi i32 [ %138, %131 ], [ %.012.i, %121 ]
  %141 = add i16 %.114.i, 1
  %142 = add i64 %.0.i, 1
  %143 = and i64 %140, %142
  br label %121, !llvm.loop !102

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit: ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  store i32 %.012.i, ptr %124, align 4
  store i16 %.013.i, ptr %125, align 4
  br label %144

144:                                              ; preds = %.lr.ph.split, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 24
  %.not = icmp eq ptr %145, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_EC2EmRKSC_RKSD_RKSE_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.37)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #33
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #31
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %36, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %13
  %14 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %15 = icmp samesign ult i64 %14, 2
  br i1 %15, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %16

16:                                               ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %17 = add i64 %1, -1
  br label %20

18:                                               ; preds = %20
  %19 = add nuw i64 %22, 1
  br label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

20:                                               ; preds = %20, %16
  %.015.i.i = phi i64 [ 1, %16 ], [ %23, %20 ]
  %.01114.i.i = phi i64 [ %17, %16 ], [ %22, %20 ]
  %21 = lshr i64 %.01114.i.i, %.015.i.i
  %22 = or i64 %21, %.01114.i.i
  %23 = shl nuw nsw i64 %.015.i.i, 1
  %24 = icmp samesign ult i64 %.015.i.i, 32
  br i1 %24, label %20, label %18, !llvm.loop !81

_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %18
  %.012.i.i = phi i64 [ %19, %18 ], [ %1, %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %25 = add i64 %.012.i.i, -1
  store i64 %25, ptr %0, align 8
  %26 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %26, label %.noexc, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i

.noexc:                                           ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #33
  unreachable

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = mul nuw nsw i64 %.012.i.i, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #35
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.012.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i16 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 6
  store i8 0, ptr %33, align 2
  %34 = add i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %47, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %38 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread, !prof !83

40:                                               ; preds = %36
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #31
  %.not.i10 = icmp eq i32 %41, 0
  br i1 %.not.i10, label %.thread, label %42

42:                                               ; preds = %40
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %43 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #31
  br label %.thread

.thread:                                          ; preds = %36, %40, %42
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %46, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %57

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -18
  store i8 1, ptr %55, align 2
  %.pre = load i64, ptr %50, align 8
  %56 = uitofp i64 %.pre to float
  br label %57

57:                                               ; preds = %.thread, %47
  %58 = phi float [ %56, %47 ], [ 0.000000e+00, %.thread ]
  %59 = fcmp ogt float %5, 0.000000e+00
  %60 = select i1 %59, float %5, float 0.000000e+00
  %61 = fcmp olt float %60, 0x3FC3333340000000
  %.sroa.speculated.i = select i1 %61, float %60, float 0x3FC3333340000000
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %62, align 8
  %63 = fcmp ogt float %6, 0x3FC99999A0000000
  %64 = select i1 %63, float %6, float 0x3FC99999A0000000
  %65 = fcmp olt float %64, 0x3FEE666660000000
  %.sroa.speculated.i11 = select i1 %65, float %64, float 0x3FEE666660000000
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.speculated.i11, ptr %66, align 4
  %67 = fmul nnan float %.sroa.speculated.i11, %58
  %68 = fptoui float %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %68, ptr %69, align 8
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
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  %13 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %11, i64 noundef %12, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit: ; preds = %5
  %17 = load i64, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.057 = and i64 %13, %17
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %.057
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i16, ptr %21, align 4
  %.not58 = icmp slt i16 %22, 0
  br i1 %.not58, label %.preheader, label %.lr.ph

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
  %.034.lcssa = phi i16 [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %44, %42 ]
  %.0.lcssa = phi i64 [ %.057, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit ], [ %.0, %42 ]
  %29 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.034.lcssa)
  br i1 %29, label %.lr.ph69, label %._crit_edge

30:                                               ; preds = %.lr.ph, %42
  %31 = phi ptr [ %20, %.lr.ph ], [ %45, %42 ]
  %.060 = phi i64 [ %.057, %.lr.ph ], [ %.0, %42 ]
  %.03459 = phi i16 [ 0, %.lr.ph ], [ %44, %42 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 42
  %.idx.i.i.i39 = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i39
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit: ; preds = %30
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %28) #30
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread, label %42

42:                                               ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit
  %43 = add i64 %.060, 1
  %44 = add i16 %.03459, 1
  %.0 = and i64 %43, %17
  %45 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %.0
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 4
  %.not = icmp sgt i16 %44, %47
  br i1 %.not, label %.preheader, label %30, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph66, %.lr.ph69
  %.236.lcssa = phi i16 [ 0, %.lr.ph69 ], [ %55, %.lr.ph66 ]
  %.2.lcssa = phi i64 [ %.262, %.lr.ph69 ], [ %.2, %.lr.ph66 ]
  %48 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.236.lcssa)
  br i1 %48, label %.lr.ph69, label %._crit_edge, !llvm.loop !104

.lr.ph69:                                         ; preds = %.preheader, %.loopexit
  %49 = load i64, ptr %0, align 8
  %50 = load ptr, ptr %18, align 8
  %.262 = and i64 %13, %49
  %51 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %.262
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i16, ptr %52, align 4
  %.not3763 = icmp slt i16 %53, 0
  br i1 %.not3763, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph69, %.lr.ph66
  %.265 = phi i64 [ %.2, %.lr.ph66 ], [ %.262, %.lr.ph69 ]
  %.23664 = phi i16 [ %55, %.lr.ph66 ], [ 0, %.lr.ph69 ]
  %54 = add i64 %.265, 1
  %55 = add i16 %.23664, 1
  %.2 = and i64 %54, %49
  %56 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %.2
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i16, ptr %57, align 4
  %.not37 = icmp sgt i16 %55, %58
  br i1 %.not37, label %.loopexit, label %.lr.ph66, !llvm.loop !105

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.135.lcssa = phi i16 [ %.034.lcssa, %.preheader ], [ %.236.lcssa, %.loopexit ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %.1.lcssa
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i16, ptr %61, align 4
  %63 = icmp eq i16 %62, -1
  %64 = trunc i64 %13 to i32
  br i1 %63, label %65, label %71

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i64, ptr %3, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr null, ptr %70, align 8
  store i32 %64, ptr %60, align 8
  store i16 %.135.lcssa, ptr %61, align 4
  br label %116

71:                                               ; preds = %._crit_edge
  %72 = load i64, ptr %3, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %74, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr null, ptr %77, align 8
  store i16 %.135.lcssa, ptr %61, align 4
  %79 = load i32, ptr %60, align 8
  store i32 %64, ptr %60, align 8
  %80 = add i64 %.1.lcssa, 1
  %81 = load i64, ptr %0, align 8
  %82 = and i64 %81, %80
  %storemerge22.i.i = add nuw i16 %62, 1
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = icmp eq i16 %86, -1
  br i1 %87, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %89

89:                                               ; preds = %106, %.lr.ph.i.i
  %.sroa.04.0.i = phi ptr [ %76, %.lr.ph.i.i ], [ %.sroa.04.1.i, %106 ]
  %.sroa.8.0.i = phi ptr [ %78, %.lr.ph.i.i ], [ %.sroa.8.1.i, %106 ]
  %90 = phi ptr [ %83, %.lr.ph.i.i ], [ %107, %106 ]
  %91 = phi i64 [ %81, %.lr.ph.i.i ], [ %108, %106 ]
  %92 = phi i16 [ %86, %.lr.ph.i.i ], [ %113, %106 ]
  %93 = phi ptr [ %85, %.lr.ph.i.i ], [ %112, %106 ]
  %94 = phi ptr [ %84, %.lr.ph.i.i ], [ %111, %106 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %106 ]
  %.024.i.i = phi i64 [ %82, %.lr.ph.i.i ], [ %110, %106 ]
  %.01823.i.i = phi i32 [ %79, %.lr.ph.i.i ], [ %.1.i.i, %106 ]
  %95 = icmp sgt i16 %storemerge25.i.i, %92
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = icmp sgt i16 %storemerge25.i.i, 8192
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store i8 1, ptr %88, align 8
  br label %99

99:                                               ; preds = %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr %.sroa.04.0.i, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %103 = load ptr, ptr %102, align 8
  store ptr %.sroa.8.0.i, ptr %102, align 8
  %104 = load i16, ptr %93, align 2
  store i16 %storemerge25.i.i, ptr %93, align 2
  %105 = load i32, ptr %94, align 8
  store i32 %.01823.i.i, ptr %94, align 8
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %18, align 8
  br label %106

106:                                              ; preds = %99, %89
  %.sroa.04.1.i = phi ptr [ %101, %99 ], [ %.sroa.04.0.i, %89 ]
  %.sroa.8.1.i = phi ptr [ %103, %99 ], [ %.sroa.8.0.i, %89 ]
  %107 = phi ptr [ %.pre32.i.i, %99 ], [ %90, %89 ]
  %108 = phi i64 [ %.pre.i.i, %99 ], [ %91, %89 ]
  %.120.i.i = phi i16 [ %104, %99 ], [ %storemerge25.i.i, %89 ]
  %.1.i.i = phi i32 [ %105, %99 ], [ %.01823.i.i, %89 ]
  %109 = add i64 %.024.i.i, 1
  %110 = and i64 %108, %109
  %storemerge.i.i = add i16 %.120.i.i, 1
  %111 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i16, ptr %112, align 4
  %114 = icmp eq i16 %113, -1
  br i1 %114, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEEvmsjDpOT_.exit, label %89, !llvm.loop !101

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEEvmsjDpOT_.exit: ; preds = %106, %71
  %.sroa.04.2.i = phi ptr [ %76, %71 ], [ %.sroa.04.1.i, %106 ]
  %.sroa.8.2.i = phi ptr [ %78, %71 ], [ %.sroa.8.1.i, %106 ]
  %.018.lcssa.i.i = phi i32 [ %79, %71 ], [ %.1.i.i, %106 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %71 ], [ %storemerge.i.i, %106 ]
  %.lcssa21.i.i = phi ptr [ %84, %71 ], [ %111, %106 ]
  %.lcssa.i.i = phi ptr [ %85, %71 ], [ %112, %106 ]
  %115 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  store ptr %.sroa.04.2.i, ptr %115, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx.i, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 8
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %116

116:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEEvmsjDpOT_.exit, %65
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %.1.lcssa
  br label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.thread: ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit, %30, %116
  %.pn48 = phi ptr [ %121, %116 ], [ %31, %30 ], [ %31, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit ]
  %.pn46 = phi i8 [ 1, %116 ], [ 0, %30 ], [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn48, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn46, 1
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
  %.057 = and i64 %15, %16
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.057
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not58 = icmp slt i16 %21, 0
  br i1 %.not58, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %5
  %.034.lcssa = phi i16 [ 0, %5 ], [ %29, %27 ]
  %.0.lcssa = phi i64 [ %.057, %5 ], [ %.0, %27 ]
  %22 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.034.lcssa)
  br i1 %22, label %.lr.ph69, label %._crit_edge

.lr.ph:                                           ; preds = %5, %27
  %23 = phi ptr [ %30, %27 ], [ %19, %5 ]
  %.060 = phi i64 [ %.0, %27 ], [ %.057, %5 ]
  %.03459 = phi i16 [ %29, %27 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.loopexit49, label %27

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.060, 1
  %29 = add i16 %.03459, 1
  %.0 = and i64 %28, %16
  %30 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.0
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %.not = icmp sgt i16 %29, %32
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !106

.loopexit:                                        ; preds = %.lr.ph66, %.lr.ph69
  %.236.lcssa = phi i16 [ 0, %.lr.ph69 ], [ %40, %.lr.ph66 ]
  %.2.lcssa = phi i64 [ %.262, %.lr.ph69 ], [ %.2, %.lr.ph66 ]
  %33 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.236.lcssa)
  br i1 %33, label %.lr.ph69, label %._crit_edge, !llvm.loop !107

.lr.ph69:                                         ; preds = %.preheader, %.loopexit
  %34 = load i64, ptr %0, align 8
  %35 = load ptr, ptr %17, align 8
  %.262 = and i64 %15, %34
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.262
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 4
  %.not3763 = icmp slt i16 %38, 0
  br i1 %.not3763, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph69, %.lr.ph66
  %.265 = phi i64 [ %.2, %.lr.ph66 ], [ %.262, %.lr.ph69 ]
  %.23664 = phi i16 [ %40, %.lr.ph66 ], [ 0, %.lr.ph69 ]
  %39 = add i64 %.265, 1
  %40 = add i16 %.23664, 1
  %.2 = and i64 %39, %34
  %41 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.2
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i16, ptr %42, align 4
  %.not37 = icmp sgt i16 %40, %43
  br i1 %.not37, label %.loopexit, label %.lr.ph66, !llvm.loop !108

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.135.lcssa = phi i16 [ %.034.lcssa, %.preheader ], [ %.236.lcssa, %.loopexit ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.1.lcssa
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = icmp eq i16 %47, -1
  %49 = trunc i64 %15 to i32
  br i1 %48, label %50, label %56

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %3, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %55, align 8
  store i32 %49, ptr %45, align 8
  store i16 %.135.lcssa, ptr %46, align 4
  br label %101

56:                                               ; preds = %._crit_edge
  %57 = load i64, ptr %3, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %59, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr null, ptr %62, align 8
  store i16 %.135.lcssa, ptr %46, align 4
  %64 = load i32, ptr %45, align 8
  store i32 %49, ptr %45, align 8
  %65 = add i64 %.1.lcssa, 1
  %66 = load i64, ptr %0, align 8
  %67 = and i64 %66, %65
  %storemerge22.i.i = add nuw i16 %47, 1
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = icmp eq i16 %71, -1
  br i1 %72, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %74

74:                                               ; preds = %91, %.lr.ph.i.i
  %.sroa.04.0.i = phi ptr [ %61, %.lr.ph.i.i ], [ %.sroa.04.1.i, %91 ]
  %.sroa.8.0.i = phi ptr [ %63, %.lr.ph.i.i ], [ %.sroa.8.1.i, %91 ]
  %75 = phi ptr [ %68, %.lr.ph.i.i ], [ %92, %91 ]
  %76 = phi i64 [ %66, %.lr.ph.i.i ], [ %93, %91 ]
  %77 = phi i16 [ %71, %.lr.ph.i.i ], [ %98, %91 ]
  %78 = phi ptr [ %70, %.lr.ph.i.i ], [ %97, %91 ]
  %79 = phi ptr [ %69, %.lr.ph.i.i ], [ %96, %91 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %91 ]
  %.024.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ %95, %91 ]
  %.01823.i.i = phi i32 [ %64, %.lr.ph.i.i ], [ %.1.i.i, %91 ]
  %80 = icmp sgt i16 %storemerge25.i.i, %77
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = icmp sgt i16 %storemerge25.i.i, 8192
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  store i8 1, ptr %73, align 8
  br label %84

84:                                               ; preds = %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %.sroa.04.0.i, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %88 = load ptr, ptr %87, align 8
  store ptr %.sroa.8.0.i, ptr %87, align 8
  %89 = load i16, ptr %78, align 2
  store i16 %storemerge25.i.i, ptr %78, align 2
  %90 = load i32, ptr %79, align 8
  store i32 %.01823.i.i, ptr %79, align 8
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %17, align 8
  br label %91

91:                                               ; preds = %84, %74
  %.sroa.04.1.i = phi ptr [ %86, %84 ], [ %.sroa.04.0.i, %74 ]
  %.sroa.8.1.i = phi ptr [ %88, %84 ], [ %.sroa.8.0.i, %74 ]
  %92 = phi ptr [ %.pre32.i.i, %84 ], [ %75, %74 ]
  %93 = phi i64 [ %.pre.i.i, %84 ], [ %76, %74 ]
  %.120.i.i = phi i16 [ %89, %84 ], [ %storemerge25.i.i, %74 ]
  %.1.i.i = phi i32 [ %90, %84 ], [ %.01823.i.i, %74 ]
  %94 = add i64 %.024.i.i, 1
  %95 = and i64 %93, %94
  %storemerge.i.i = add i16 %.120.i.i, 1
  %96 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i16, ptr %97, align 4
  %99 = icmp eq i16 %98, -1
  br i1 %99, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEEvmsjDpOT_.exit, label %74, !llvm.loop !78

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEEvmsjDpOT_.exit: ; preds = %91, %56
  %.sroa.04.2.i = phi ptr [ %61, %56 ], [ %.sroa.04.1.i, %91 ]
  %.sroa.8.2.i = phi ptr [ %63, %56 ], [ %.sroa.8.1.i, %91 ]
  %.018.lcssa.i.i = phi i32 [ %64, %56 ], [ %.1.i.i, %91 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %56 ], [ %storemerge.i.i, %91 ]
  %.lcssa21.i.i = phi ptr [ %69, %56 ], [ %96, %91 ]
  %.lcssa.i.i = phi ptr [ %70, %56 ], [ %97, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  store ptr %.sroa.04.2.i, ptr %100, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx.i, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 8
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %101

101:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEEvmsjDpOT_.exit, %50
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %.1.lcssa
  br label %.loopexit49

.loopexit49:                                      ; preds = %.lr.ph, %101
  %.pn47 = phi ptr [ %106, %101 ], [ %23, %.lr.ph ]
  %.pn45 = phi i8 [ 1, %101 ], [ 0, %.lr.ph ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn47, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn45, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind }
attributes #32 = { cold nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin nounwind }
attributes #35 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_: argument 0"}
!7 = distinct !{!7, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt16forward_as_tupleIJRPN8nanobind6detail7nb_instEEESt5tupleIJDpOT_EES8_: argument 0"}
!10 = distinct !{!10, !"_ZSt16forward_as_tupleIJRPN8nanobind6detail7nb_instEEESt5tupleIJDpOT_EES8_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_: argument 0"}
!15 = distinct !{!15, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_"}
!16 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!17 = !{!"branch_weights", i32 2000, i32 0, i32 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_: argument 0"}
!20 = distinct !{!20, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!23 = distinct !{!23, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8nanobind7getattrENS_6handleEPKcS0_: argument 0"}
!26 = distinct !{!26, !"_ZN8nanobind7getattrENS_6handleEPKcS0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN8nanobind7getattrENS_6handleEPKcS0_: argument 0"}
!29 = distinct !{!29, !"_ZN8nanobind7getattrENS_6handleEPKcS0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN8nanobind7getattrENS_6handleEPKcS0_: argument 0"}
!32 = distinct !{!32, !"_ZN8nanobind7getattrENS_6handleEPKcS0_"}
!33 = distinct !{!33, !12}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!36 = distinct !{!36, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_: argument 0"}
!39 = distinct !{!39, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_: argument 0"}
!42 = distinct !{!42, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8nanobind10make_tupleILNS_9rv_policyE0EJNS_6handleEEEENS_5tupleEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZN8nanobind10make_tupleILNS_9rv_policyE0EJNS_6handleEEEENS_5tupleEDpOT0_"}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = !{!"branch_weights", i32 1073205, i32 2146410443}
!52 = !{!"branch_weights", !"expected", i32 2145808612, i32 1675036}
!53 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_: argument 0"}
!61 = distinct !{!61, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_: argument 0"}
!64 = distinct !{!64, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt16forward_as_tupleIJRKPvEESt5tupleIJDpOT_EES6_: argument 0"}
!67 = distinct !{!67, !"_ZSt16forward_as_tupleIJRKPvEESt5tupleIJDpOT_EES6_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt16forward_as_tupleIJRP7_objectEESt5tupleIJDpOT_EES6_: argument 0"}
!70 = distinct !{!70, !"_ZSt16forward_as_tupleIJRP7_objectEESt5tupleIJDpOT_EES6_"}
!71 = distinct !{!71, !12}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN8nanobind4castIRA9_KcEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!74 = distinct !{!74, !"_ZN8nanobind4castIRA9_KcEENS_6objectEOT_NS_9rv_policyE"}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = !{!"branch_weights", i32 1, i32 1048575}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
