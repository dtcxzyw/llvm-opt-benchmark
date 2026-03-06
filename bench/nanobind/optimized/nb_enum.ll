; ModuleID = 'bench/nanobind/original/nb_enum.ll'
source_filename = "bench/nanobind/original/nb_enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.tsl::detail_robin_hash::bucket_entry.44" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }
%"class.tsl::detail_robin_hash::bucket_entry" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::tuple.55" = type { i8 }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"struct.std::pair.36" = type { i64, i64 }
%"class.nanobind::dict" = type { %"class.nanobind::object" }
%"class.nanobind::list" = type { %"class.nanobind::object" }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%"class.nanobind::capsule" = type { %"class.nanobind::object" }
%"class.nanobind::iterator" = type { %"class.nanobind::object", %"class.nanobind::object" }
%"class.nanobind::detail::accessor.19" = type { ptr, ptr, %"class.nanobind::handle" }
%"class.tsl::detail_robin_hash::robin_hash.11" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.4", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.45" = type { i8 }
%"class.tsl::detail_robin_hash::robin_hash.1" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.4", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::detail_robin_hash::robin_hash.22" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.25", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.50" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_ = comdat any

$_ZNK8nanobind4dict8containsIRNS_3strEEEbOT_ = comdat any

$_ZNK8nanobind3str5c_strEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSImEERS3_OT_ = comdat any

$_ZNK8nanobind4dict8containsIRNS_6objectEEEbOT_ = comdat any

$_ZN8nanobind4list6appendIRNS_3strEEEvOT_ = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobindneERKNS_8iteratorES2_ = comdat any

$_ZN8nanobind8iteratorD2Ev = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11rehash_implEm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_EC2EmRKSC_RKSD_RKSE_ff = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_EC2EmRKS7_RKS9_RKSA_ff = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEES2_INSM_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11rehash_implEm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_EC2EmRKSC_RKSE_RKSF_ff = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIlJS3_EEES2_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

@_ZN8nanobind6detail9internalsE = external hidden local_unnamed_addr global ptr, align 8
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"nanobind: type '%s' was already registered!\0A\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"IntFlag\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"IntEnum\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"qualname\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"__str__\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"__repr__\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"__nb_enum__\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"_value2member_map_\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"_member_map_\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"_member_names_\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"refusing to add duplicate key \22%s\22 to enumeration \22%s\22!\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"__new__\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"_name_\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"__objclass__\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"_sort_order_\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"_value_\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"%lli is not a valid %s.\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"%llu is not a valid %s.\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt12length_error = external constant ptr
@.str.31 = private unnamed_addr constant [41 x i8] c"The hash table exceeds its maximum size.\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.44" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.44" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef nonnull %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::object", align 8
  %3 = alloca %"class.std::tuple.38", align 8
  %4 = alloca %"class.std::tuple.55", align 1
  %5 = alloca %"class.std::tuple.38", align 8
  %6 = alloca %"class.std::tuple.55", align 1
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca [40 x i8], align 16
  %10 = alloca %"class.std::tuple.38", align 8
  %11 = alloca %"class.std::tuple.41", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::detail::accessor", align 8
  %14 = alloca %"class.nanobind::detail::accessor", align 8
  %15 = alloca %"class.nanobind::detail::accessor", align 8
  %16 = alloca %"class.nanobind::detail::accessor", align 8
  %17 = alloca %"class.nanobind::detail::accessor", align 8
  %18 = alloca %"class.nanobind::detail::accessor", align 8
  %19 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !alias.scope !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8, !alias.scope !6
  %21 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %22 unwind label %299

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.fca.0.extract = extractvalue { ptr, i8 } %21, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %23 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %23, label %36, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %25, i64 noundef 1, ptr noundef nonnull @.str, ptr noundef %27)
          to label %29 unwind label %299

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8
  br label %_ZN8nanobind6objectD2Ev.exit194

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %.not53 = icmp eq i32 %41, 0
  %42 = and i32 %40, 8
  %.not54.not = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef %44)
          to label %_ZN8nanobind3strC2EPKc.exit unwind label %299

_ZN8nanobind3strC2EPKc.exit:                      ; preds = %36
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind3strC2ERKS0_.exit, label %46

46:                                               ; preds = %_ZN8nanobind3strC2EPKc.exit
  %47 = load i64, ptr %45, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %45, align 8
  br label %_ZN8nanobind3strC2ERKS0_.exit

_ZN8nanobind3strC2ERKS0_.exit:                    ; preds = %46, %_ZN8nanobind3strC2EPKc.exit
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %.val, @PyModule_Type
  br i1 %.not.i, label %_ZN8nanobind6objectD2Ev.exit, label %51

51:                                               ; preds = %_ZN8nanobind3strC2ERKS0_.exit
  %52 = invoke i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyModule_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %299

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %51
  %.not286 = icmp eq i32 %52, 0
  br i1 %.not286, label %54, label %_ZN8nanobind6objectD2Ev.exit

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind3strC2ERKS0_.exit, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %53 = call noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %38, ptr noundef nonnull @.str.1, ptr noundef null) #21, !noalias !9
  br label %_ZN8nanobind6objectD2Ev.exit77

54:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %55 = call noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %38, ptr noundef nonnull @.str.2, ptr noundef null) #21, !noalias !12
  %56 = call noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %38, ptr noundef nonnull @.str.3, ptr noundef null) #21, !noalias !15
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %_ZN8nanobind6objectD2Ev.exit77, label %57

57:                                               ; preds = %54
  %58 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.4, ptr noundef nonnull %56, ptr noundef %45)
          to label %59 unwind label %299

59:                                               ; preds = %57
  br i1 %.not.i.i.i.i, label %67, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %45, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %45, align 8
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %63, label %67

63:                                               ; preds = %60
  invoke void @_Py_Dealloc(ptr noundef nonnull %45)
          to label %67 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

67:                                               ; preds = %59, %60, %63
  %68 = load i64, ptr %56, align 8
  %69 = add nsw i64 %68, -1
  store i64 %69, ptr %56, align 8
  %.not.i.i.i.i76 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i76, label %70, label %_ZN8nanobind6objectD2Ev.exit77

70:                                               ; preds = %67
  invoke void @_Py_Dealloc(ptr noundef nonnull %56)
          to label %_ZN8nanobind6objectD2Ev.exit77 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit77:                   ; preds = %70, %67, %54, %_ZN8nanobind6objectD2Ev.exit
  %.sroa.0254.0 = phi ptr [ %53, %_ZN8nanobind6objectD2Ev.exit ], [ %55, %54 ], [ %55, %67 ], [ %55, %70 ]
  %.sroa.0258.0 = phi ptr [ %45, %_ZN8nanobind6objectD2Ev.exit ], [ %45, %54 ], [ %58, %67 ], [ %58, %70 ]
  %74 = and i32 %40, 10
  %or.cond = icmp eq i32 %74, 10
  %.str.6.mux = select i1 %or.cond, ptr @.str.6, ptr @.str.7
  %75 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.9)
          to label %76 unwind label %299

76:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit77
  %spec.select = select i1 %.not53, ptr @.str.5, ptr @.str.8
  %.052 = select i1 %.not54.not, ptr %spec.select, ptr %.str.6.mux
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %75, ptr %13, align 8, !alias.scope !18
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %77, align 8, !alias.scope !18
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.052, ptr %78, align 8, !alias.scope !18
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %75, ptr noundef nonnull %.052, ptr noundef nonnull %77)
          to label %.noexc82 unwind label %299

.noexc82:                                         ; preds = %76
  %79 = load ptr, ptr %77, align 8
  %.not.i.i.i.i81 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i81, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit

_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit: ; preds = %.noexc82
  %80 = load i64, ptr %79, align 8, !noalias !21
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !noalias !21
  %.pr = load ptr, ptr %77, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %82

82:                                               ; preds = %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit
  %83 = load i64, ptr %.pr, align 8
  %84 = add nsw i64 %83, -1
  store i64 %84, ptr %.pr, align 8
  %.not.i.i.i83 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i83, label %85, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit

85:                                               ; preds = %82
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %.noexc82, %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit, %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %89 = invoke ptr @PyTuple_New(i64 noundef 0)
          to label %_ZN8nanobind5tupleC2Ev.exit unwind label %299

_ZN8nanobind5tupleC2Ev.exit:                      ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %.not.i.i.i.i85 = icmp eq ptr %.sroa.0254.0, null
  br i1 %.not.i.i.i.i85, label %.invoke, label %90

90:                                               ; preds = %_ZN8nanobind5tupleC2Ev.exit
  %91 = load i64, ptr %.sroa.0254.0, align 8, !noalias !24
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %.sroa.0254.0, align 8, !noalias !24
  %.not.i.i.i.i91 = icmp eq ptr %.sroa.0258.0, null
  br i1 %.not.i.i.i.i91, label %.invoke, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %.sroa.0258.0, align 8, !noalias !27
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %.sroa.0258.0, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = invoke ptr @PyTuple_New(i64 noundef 2)
          to label %.noexc102 unwind label %299

.noexc102:                                        ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i100, label %98

98:                                               ; preds = %.noexc102
  %99 = load i64, ptr %45, align 8, !noalias !30
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %45, align 8, !noalias !30
  br label %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i100

_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i100: ; preds = %98, %.noexc102
  store ptr %45, ptr %97, align 8, !noalias !30
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %89, ptr %101, align 16, !noalias !30
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.0254.0, ptr %102, align 8, !noalias !30
  %103 = invoke ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.10)
          to label %.noexc103 unwind label %299

.noexc103:                                        ; preds = %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i100
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %103, ptr %104, align 8, !noalias !30
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.sroa.0258.0, ptr %105, align 16, !noalias !30
  %106 = invoke ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.11)
          to label %.noexc104 unwind label %299

.noexc104:                                        ; preds = %.noexc103
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %106, ptr %107, align 8, !noalias !30
  br i1 %.not.i.i.i.i81, label %_ZNKR8nanobind6handle7inc_refEv.exit.i, label %108

108:                                              ; preds = %.noexc104
  %109 = load i64, ptr %79, align 8, !noalias !30
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %79, align 8, !noalias !30
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i

_ZNKR8nanobind6handle7inc_refEv.exit.i:           ; preds = %108, %.noexc104
  store ptr null, ptr %9, align 16, !noalias !30
  %111 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %79, ptr noundef nonnull %97, i64 noundef -9223372036854775806, ptr noundef nonnull %96, i1 noundef zeroext false)
          to label %_ZN8nanobind6objectD2Ev.exit113 unwind label %299

_ZN8nanobind6objectD2Ev.exit113:                  ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i.i.i, label %_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_.exit, label %112

112:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit113
  %113 = load i64, ptr %45, align 8, !noalias !33
  %.not.i.i.i.i.i115 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i115, label %114, label %_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_.exit

114:                                              ; preds = %112
  invoke void @_Py_Dealloc(ptr noundef nonnull %45)
          to label %_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_.exit unwind label %115, !noalias !33

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22, !noalias !33
  unreachable

_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_.exit: ; preds = %114, %112, %_ZN8nanobind6objectD2Ev.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %.not.i.i.i.i.i116 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i116, label %.invoke, label %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i

_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i: ; preds = %_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_.exit
  %118 = load i64, ptr %111, align 8, !noalias !36
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %111, align 8, !noalias !36
  store ptr %111, ptr %8, align 8, !alias.scope !36
  invoke void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef %38, ptr noundef %45, ptr noundef nonnull %111)
          to label %_ZN8nanobind6detail8obj_attr3setEP7_objectNS_6handleES3_.exit.i unwind label %126

_ZN8nanobind6detail8obj_attr3setEP7_objectNS_6handleES3_.exit.i: ; preds = %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i
  %120 = load i64, ptr %111, align 8
  %121 = add nsw i64 %120, -1
  store i64 %121, ptr %111, align 8
  %.not.i.i.i.i3.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i3.i, label %122, label %_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev.exit

122:                                              ; preds = %_ZN8nanobind6detail8obj_attr3setEP7_objectNS_6handleES3_.exit.i
  invoke void @_Py_Dealloc(ptr noundef nonnull %111)
          to label %_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #22
  unreachable

126:                                              ; preds = %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev.exit: ; preds = %_ZN8nanobind6detail8obj_attr3setEP7_objectNS_6handleES3_.exit.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8
  %.not55.not = icmp eq ptr %129, null
  br i1 %.not55.not, label %.thread282, label %130

130:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev.exit
  %131 = invoke noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef nonnull %129)
          to label %134 unwind label %299

.thread282:                                       ; preds = %_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev.exit
  %132 = load i64, ptr @_Py_NoneStruct, align 8, !noalias !39
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr @_Py_NoneStruct, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i125 = icmp eq ptr %131, null
  br i1 %.not.i.i125, label %.invoke, label %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i

_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i: ; preds = %.thread282, %134
  %.sroa.0204.0285 = phi ptr [ @_Py_NoneStruct, %.thread282 ], [ %131, %134 ]
  store ptr %.sroa.0204.0285, ptr %7, align 8, !alias.scope !42
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef nonnull %111, ptr noundef nonnull @.str.12, ptr noundef nonnull %.sroa.0204.0285)
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i unwind label %141

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i: ; preds = %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i
  %135 = load i64, ptr %.sroa.0204.0285, align 8
  %136 = add nsw i64 %135, -1
  store i64 %136, ptr %.sroa.0204.0285, align 8
  %.not.i.i.i.i.i126 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i126, label %137, label %_ZN8nanobind6objectD2Ev.exit135

137:                                              ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0204.0285)
          to label %_ZN8nanobind6objectD2Ev.exit135 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #22
  unreachable

141:                                              ; preds = %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN8nanobind6objectD2Ev.exit135:                  ; preds = %137, %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %143 = select i1 %.not54.not, ptr @.str.5, ptr %.str.6.mux
  store ptr %75, ptr %15, align 8, !alias.scope !45
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %144, align 8, !alias.scope !45
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %143, ptr %145, align 8, !alias.scope !45
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %75, ptr noundef nonnull %143, ptr noundef nonnull %144)
          to label %146 unwind label %299

146:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit135
  %147 = load ptr, ptr %144, align 8, !noalias !48
  store ptr %147, ptr %14, align 8, !alias.scope !48
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %148, align 8, !alias.scope !48
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.13, ptr %149, align 8, !alias.scope !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %111, ptr %16, align 8, !alias.scope !51
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %150, align 8, !alias.scope !51
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.13, ptr %151, align 8, !alias.scope !51
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %153 unwind label %299

153:                                              ; preds = %146
  %154 = load ptr, ptr %150, align 8
  %.not.i.i142 = icmp eq ptr %154, null
  br i1 %.not.i.i142, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit144, label %155

155:                                              ; preds = %153
  %156 = load i64, ptr %154, align 8
  %157 = add nsw i64 %156, -1
  store i64 %157, ptr %154, align 8
  %.not.i.i.i143 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i143, label %158, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit144

158:                                              ; preds = %155
  invoke void @_Py_Dealloc(ptr noundef nonnull %154)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit144 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit144: ; preds = %153, %155, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %162 = load ptr, ptr %148, align 8
  %.not.i.i145 = icmp eq ptr %162, null
  br i1 %.not.i.i145, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit147, label %163

163:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit144
  %164 = load i64, ptr %162, align 8
  %165 = add nsw i64 %164, -1
  store i64 %165, ptr %162, align 8
  %.not.i.i.i146 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i146, label %166, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit147

166:                                              ; preds = %163
  invoke void @_Py_Dealloc(ptr noundef nonnull %162)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit147 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #22
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit147: ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit144, %163, %166
  %170 = load ptr, ptr %144, align 8
  %.not.i.i148 = icmp eq ptr %170, null
  br i1 %.not.i.i148, label %178, label %171

171:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit147
  %172 = load i64, ptr %170, align 8
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %170, align 8
  %.not.i.i.i149 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i149, label %174, label %178

174:                                              ; preds = %171
  invoke void @_Py_Dealloc(ptr noundef nonnull %170)
          to label %178 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #22
  unreachable

178:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit147, %171, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %111, ptr %17, align 8, !alias.scope !54
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %179, align 8, !alias.scope !54
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.13, ptr %180, align 8, !alias.scope !54
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %111, ptr %18, align 8, !alias.scope !57
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %181, align 8, !alias.scope !57
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.14, ptr %182, align 8, !alias.scope !57
  %183 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %184 unwind label %299

184:                                              ; preds = %178
  %185 = load ptr, ptr %181, align 8
  %.not.i.i153 = icmp eq ptr %185, null
  br i1 %.not.i.i153, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit155, label %186

186:                                              ; preds = %184
  %187 = load i64, ptr %185, align 8
  %188 = add nsw i64 %187, -1
  store i64 %188, ptr %185, align 8
  %.not.i.i.i154 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i154, label %189, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit155

189:                                              ; preds = %186
  invoke void @_Py_Dealloc(ptr noundef nonnull %185)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit155 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #22
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit155: ; preds = %184, %186, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %193 = load ptr, ptr %179, align 8
  %.not.i.i156 = icmp eq ptr %193, null
  br i1 %.not.i.i156, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit158, label %194

194:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit155
  %195 = load i64, ptr %193, align 8
  %196 = add nsw i64 %195, -1
  store i64 %196, ptr %193, align 8
  %.not.i.i.i157 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i157, label %197, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit158

197:                                              ; preds = %194
  invoke void @_Py_Dealloc(ptr noundef nonnull %193)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit158 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #22
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit158: ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit155, %194, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %201 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23
          to label %202 unwind label %299

202:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %201, i8 0, i64 152, i1 false)
  %203 = load ptr, ptr %43, align 8
  %204 = invoke noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %203)
          to label %205 unwind label %299

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %111, ptr %209, align 8
  %210 = load i32, ptr %39, align 8
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %212 = shl i32 %210, 8
  store i32 %212, ptr %211, align 4
  %213 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %214 unwind label %299

214:                                              ; preds = %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %213, i8 0, i64 32, i1 false)
  %215 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %221, !prof !60

217:                                              ; preds = %214
  %218 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #21
  %.not.i10.i.i = icmp eq i32 %218, 0
  br i1 %.not.i10.i.i, label %221, label %219

219:                                              ; preds = %217
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %220 = call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #21
  br label %221

221:                                              ; preds = %219, %217, %214
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 72
  store i8 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 73
  store i8 0, ptr %225, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 64
  store float 0.000000e+00, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 68
  store float 5.000000e-01, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 56
  store i64 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %201, i64 72
  store ptr %213, ptr %229, align 8
  %230 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %231 unwind label %299

231:                                              ; preds = %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %230, i8 0, i64 32, i1 false)
  %232 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %238, !prof !60

234:                                              ; preds = %231
  %235 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #21
  %.not.i10.i.i159 = icmp eq i32 %235, 0
  br i1 %.not.i10.i.i159, label %238, label %236

236:                                              ; preds = %234
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %237 = call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #21
  br label %238

238:                                              ; preds = %236, %234, %231
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 72
  store i8 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 73
  store i8 0, ptr %242, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 64
  store float 0.000000e+00, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 68
  store float 5.000000e-01, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %230, i64 56
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %201, i64 80
  store ptr %230, ptr %246, align 8
  %247 = load ptr, ptr %37, align 8
  %248 = getelementptr inbounds nuw i8, ptr %201, i64 104
  store ptr %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  store ptr %201, ptr %249, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !alias.scope !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %250 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %251 unwind label %299

251:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %250, 0
  %252 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 16
  store ptr %201, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !alias.scope !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %254 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEES2_INSM_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %253, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %255 unwind label %299

255:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract.i.i162 = extractvalue { ptr, i8 } %254, 0
  %256 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i162, i64 16
  store ptr %201, ptr %256, align 8
  %257 = call noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef nonnull %201, ptr noundef null, ptr noundef nonnull @"_ZZN8nanobind6detail11enum_createEPNS0_14enum_init_dataEEN3$_08__invokeEPv") #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i165 = icmp eq ptr %257, null
  br i1 %.not.i.i165, label %.invoke, label %_ZN8nanobind4castINS_7capsuleEEENS_6objectEOT_NS_9rv_policyE.exit.i

.invoke:                                          ; preds = %255, %134, %_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_.exit, %90, %_ZN8nanobind5tupleC2Ev.exit
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #24
          to label %.cont unwind label %299

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8nanobind4castINS_7capsuleEEENS_6objectEOT_NS_9rv_policyE.exit.i: ; preds = %255
  store ptr %257, ptr %2, align 8, !alias.scope !67
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef nonnull %111, ptr noundef nonnull @.str.15, ptr noundef nonnull %257)
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i166 unwind label %264

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i166: ; preds = %_ZN8nanobind4castINS_7capsuleEEENS_6objectEOT_NS_9rv_policyE.exit.i
  %258 = load i64, ptr %257, align 8
  %259 = add nsw i64 %258, -1
  store i64 %259, ptr %257, align 8
  %.not.i.i.i.i.i167 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i.i167, label %260, label %_ZN8nanobind6objectD2Ev.exit179

260:                                              ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i166
  invoke void @_Py_Dealloc(ptr noundef nonnull %257)
          to label %_ZN8nanobind6objectD2Ev.exit179 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #22
  unreachable

264:                                              ; preds = %_ZN8nanobind4castINS_7capsuleEEENS_6objectEOT_NS_9rv_policyE.exit.i
  %265 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN8nanobind6objectD2Ev.exit179:                  ; preds = %260, %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.i.i.i81, label %_ZN8nanobind6objectD2Ev.exit182, label %266

266:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit179
  %267 = load i64, ptr %79, align 8
  %268 = add nsw i64 %267, -1
  store i64 %268, ptr %79, align 8
  %.not.i.i.i.i181 = icmp eq i64 %268, 0
  br i1 %.not.i.i.i.i181, label %269, label %_ZN8nanobind6objectD2Ev.exit182

269:                                              ; preds = %266
  invoke void @_Py_Dealloc(ptr noundef nonnull %79)
          to label %_ZN8nanobind6objectD2Ev.exit182 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit182:                  ; preds = %_ZN8nanobind6objectD2Ev.exit179, %266, %269
  %.not.i.i.i183 = icmp eq ptr %75, null
  br i1 %.not.i.i.i183, label %_ZN8nanobind6objectD2Ev.exit185, label %273

273:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit182
  %274 = load i64, ptr %75, align 8
  %275 = add nsw i64 %274, -1
  store i64 %275, ptr %75, align 8
  %.not.i.i.i.i184 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i184, label %276, label %_ZN8nanobind6objectD2Ev.exit185

276:                                              ; preds = %273
  invoke void @_Py_Dealloc(ptr noundef nonnull %75)
          to label %_ZN8nanobind6objectD2Ev.exit185 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit185:                  ; preds = %276, %273, %_ZN8nanobind6objectD2Ev.exit182
  %280 = load i64, ptr %.sroa.0254.0, align 8
  %281 = add nsw i64 %280, -1
  store i64 %281, ptr %.sroa.0254.0, align 8
  %.not.i.i.i.i187 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i187, label %282, label %_ZN8nanobind6objectD2Ev.exit188

282:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit185
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0254.0)
          to label %_ZN8nanobind6objectD2Ev.exit188 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit188:                  ; preds = %282, %_ZN8nanobind6objectD2Ev.exit185
  %286 = load i64, ptr %.sroa.0258.0, align 8
  %287 = add nsw i64 %286, -1
  store i64 %287, ptr %.sroa.0258.0, align 8
  %.not.i.i.i.i190 = icmp eq i64 %287, 0
  br i1 %.not.i.i.i.i190, label %288, label %_ZN8nanobind6objectD2Ev.exit191

288:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit188
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0258.0)
          to label %_ZN8nanobind6objectD2Ev.exit191 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit191:                  ; preds = %_ZN8nanobind6objectD2Ev.exit188, %288
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6objectD2Ev.exit194, label %292

292:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit191
  %293 = load i64, ptr %45, align 8
  %294 = add nsw i64 %293, -1
  store i64 %294, ptr %45, align 8
  %.not.i.i.i.i193 = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i193, label %295, label %_ZN8nanobind6objectD2Ev.exit194

295:                                              ; preds = %292
  invoke void @_Py_Dealloc(ptr noundef nonnull %45)
          to label %_ZN8nanobind6objectD2Ev.exit194 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit194:                  ; preds = %295, %292, %_ZN8nanobind6objectD2Ev.exit191, %29
  %.1 = phi ptr [ %33, %29 ], [ %111, %_ZN8nanobind6objectD2Ev.exit191 ], [ %111, %292 ], [ %111, %295 ]
  ret ptr %.1

299:                                              ; preds = %.invoke, %251, %238, %_ZN8nanobind6objectD2Ev.exit135, %130, %_ZNKR8nanobind6handle7inc_refEv.exit.i, %.noexc103, %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i100, %93, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, %76, %51, %36, %1, %_ZN8nanobind6objectD2Ev.exit77, %221, %205, %202, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit158, %178, %146, %57, %24
  %300 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %141, %264, %299, %126
  %eh.lpad-body = phi { ptr, i32 } [ %127, %126 ], [ %142, %141 ], [ %300, %299 ], [ %265, %264 ]
  %301 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %301) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %4 = load ptr, ptr %1, align 8, !noalias !70
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !70
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7)
          to label %_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv.exit.i.i unwind label %9, !noalias !70

_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv.exit.i.i: ; preds = %2
  %8 = load ptr, ptr %7, align 8, !noalias !70
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE.exit.i, label %_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE.exit

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22, !noalias !70
  unreachable

_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv.exit.i.i
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24, !noalias !70
  unreachable

_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE.exit: ; preds = %_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv.exit.i.i
  %12 = load i64, ptr %8, align 8, !noalias !70
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %8, align 8, !noalias !70
  store ptr %8, ptr %3, align 8, !alias.scope !70
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %8)
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit unwind label %23

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit: ; preds = %_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE.exit
  %17 = load i64, ptr %8, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %8, align 8
  %.not.i.i.i.i3 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i3, label %19, label %_ZN8nanobind6objectD2Ev.exit

19:                                               ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %8)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

23:                                               ; preds = %_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare hidden noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.36", align 8
  %6 = alloca %"struct.std::pair.36", align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca %"class.nanobind::object", align 8
  %11 = alloca %"class.nanobind::object", align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %"class.nanobind::object", align 8
  %14 = alloca %"class.nanobind::object", align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [3 x ptr], align 16
  %17 = alloca %"class.nanobind::object", align 8
  %18 = alloca %"class.nanobind::dict", align 8
  %19 = alloca %"class.nanobind::detail::accessor", align 8
  %20 = alloca %"class.nanobind::dict", align 8
  %21 = alloca %"class.nanobind::detail::accessor", align 8
  %22 = alloca %"class.nanobind::list", align 8
  %23 = alloca %"class.nanobind::detail::accessor", align 8
  %24 = alloca %"class.nanobind::str", align 8
  %25 = alloca %"class.nanobind::str", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.nanobind::detail::accessor", align 8
  %28 = invoke fastcc noundef ptr @_ZN8nanobind6detailL18enum_get_type_dataENS_6handleE(ptr %0)
          to label %29 unwind label %313

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1024
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %44, label %33

33:                                               ; preds = %29
  %34 = invoke ptr @PyLong_FromLongLong(i64 noundef %2)
          to label %35 unwind label %313

35:                                               ; preds = %33
  %36 = load ptr, ptr %17, align 8
  store ptr %34, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %55, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %36, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %36, align 8
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %40, label %55

40:                                               ; preds = %37
  invoke void @_Py_Dealloc(ptr noundef nonnull %36)
          to label %55 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %29
  %45 = invoke ptr @PyLong_FromUnsignedLongLong(i64 noundef %2)
          to label %46 unwind label %313

46:                                               ; preds = %44
  %47 = load ptr, ptr %17, align 8
  store ptr %45, ptr %17, align 8
  %.not.i.i.i28 = icmp eq ptr %47, null
  br i1 %.not.i.i.i28, label %55, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %47, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %47, align 8
  %.not.i.i.i.i29 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i29, label %51, label %55

51:                                               ; preds = %48
  invoke void @_Py_Dealloc(ptr noundef nonnull %47)
          to label %55 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

55:                                               ; preds = %40, %37, %35, %51, %48, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %0, ptr %19, align 8, !alias.scope !73
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %56, align 8, !alias.scope !73
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.16, ptr %57, align 8, !alias.scope !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %56)
          to label %.noexc unwind label %313

.noexc:                                           ; preds = %55
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %18, align 8, !alias.scope !76
  %.not.i.i.i.i34 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i34, label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit.thread, label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit

_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit: ; preds = %.noexc
  %59 = load i64, ptr %58, align 8, !noalias !76
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8, !noalias !76
  %.pr = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit.thread, label %61

61:                                               ; preds = %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit
  %62 = load i64, ptr %.pr, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr %.pr, align 8
  %.not.i.i.i35 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i35, label %64, label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit.thread

64:                                               ; preds = %61
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr)
          to label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit.thread unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit.thread: ; preds = %.noexc, %64, %61, %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %0, ptr %21, align 8, !alias.scope !79
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %68, align 8, !alias.scope !79
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.17, ptr %69, align 8, !alias.scope !79
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %68)
          to label %.noexc38 unwind label %313

.noexc38:                                         ; preds = %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit.thread
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %20, align 8, !alias.scope !82
  %.not.i.i.i.i37 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i37, label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit39.thread, label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit39

_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit39: ; preds = %.noexc38
  %71 = load i64, ptr %70, align 8, !noalias !82
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %70, align 8, !noalias !82
  %.pr290 = load ptr, ptr %68, align 8
  %.not.i.i40 = icmp eq ptr %.pr290, null
  br i1 %.not.i.i40, label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit39.thread, label %73

73:                                               ; preds = %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit39
  %74 = load i64, ptr %.pr290, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, ptr %.pr290, align 8
  %.not.i.i.i41 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i41, label %76, label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit39.thread

76:                                               ; preds = %73
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr290)
          to label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit39.thread unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit39.thread: ; preds = %.noexc38, %76, %73, %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %0, ptr %23, align 8, !alias.scope !85
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %80, align 8, !alias.scope !85
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.18, ptr %81, align 8, !alias.scope !85
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %80)
          to label %.noexc45 unwind label %313

.noexc45:                                         ; preds = %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit39.thread
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %22, align 8, !alias.scope !88
  %.not.i.i.i.i44 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i44, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit48, label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4listETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit

_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4listETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit: ; preds = %.noexc45
  %83 = load i64, ptr %82, align 8, !noalias !88
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %82, align 8, !noalias !88
  %.pr292 = load ptr, ptr %80, align 8
  %.not.i.i46 = icmp eq ptr %.pr292, null
  br i1 %.not.i.i46, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit48, label %85

85:                                               ; preds = %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4listETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit
  %86 = load i64, ptr %.pr292, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %.pr292, align 8
  %.not.i.i.i47 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i47, label %88, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit48

88:                                               ; preds = %85
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr292)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit48 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit48: ; preds = %.noexc45, %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4listETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit, %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %92 = invoke noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef %1)
          to label %93 unwind label %313

93:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit48
  store ptr %92, ptr %24, align 8
  %94 = invoke noundef zeroext i1 @_ZNK8nanobind4dict8containsIRNS_3strEEEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %95 unwind label %313

95:                                               ; preds = %93
  br i1 %94, label %96, label %100

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %97 = call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %0) #21, !noalias !91
  store ptr %97, ptr %25, align 8, !alias.scope !91
  %98 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %99 unwind label %313

99:                                               ; preds = %96
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.19, ptr noundef %1, ptr noundef %98) #22
  unreachable

100:                                              ; preds = %95
  %101 = invoke noundef zeroext i1 @_ZN8nanobind6detail10issubclassEP7_objectS2_(ptr noundef %0, ptr noundef nonnull @PyLong_Type)
          to label %_ZN8nanobind10issubclassENS_6handleES0_.exit unwind label %313

_ZN8nanobind10issubclassENS_6handleES0_.exit:     ; preds = %100
  %.not.i.i.i.i51 = icmp eq ptr %0, null
  br i1 %101, label %102, label %116

102:                                              ; preds = %_ZN8nanobind10issubclassENS_6handleES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !94
  br i1 %.not.i.i.i.i51, label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i, label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %0, align 8, !noalias !94
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %0, align 8, !noalias !94
  br label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i

_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %103, %102
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %106, align 8, !noalias !94
  %107 = load ptr, ptr %17, align 8, !noalias !94
  %.not.i.i.i12.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i12.i, label %_ZN8nanobind6objectD2Ev.exit.i, label %108

108:                                              ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  %109 = load i64, ptr %107, align 8, !noalias !94
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %107, align 8, !noalias !94
  %.sroa.0.0.copyload.pre.i13.i = load ptr, ptr %17, align 8, !noalias !94
  br label %_ZN8nanobind6objectD2Ev.exit.i

_ZN8nanobind6objectD2Ev.exit.i:                   ; preds = %108, %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  %.sroa.0.0.copyload.i14.i = phi ptr [ null, %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i ], [ %.sroa.0.0.copyload.pre.i13.i, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0.0.copyload.i14.i, ptr %111, align 16, !noalias !94
  %112 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.20)
          to label %_ZNKR8nanobind6handle7inc_refEv.exit.i unwind label %313

_ZNKR8nanobind6handle7inc_refEv.exit.i:           ; preds = %_ZN8nanobind6objectD2Ev.exit.i
  %113 = load i64, ptr @PyLong_Type, align 8, !noalias !94
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr @PyLong_Type, align 8, !noalias !94
  store ptr @PyLong_Type, ptr %16, align 16, !noalias !94
  %115 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %112, ptr noundef nonnull %16, i64 noundef -9223372036854775805, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit63 unwind label %313

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit63: ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !94
  br label %125

116:                                              ; preds = %_ZN8nanobind10issubclassENS_6handleES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !97
  br i1 %.not.i.i.i.i51, label %_ZN8nanobind6objectD2Ev.exit.i67, label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %0, align 8, !noalias !97
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %0, align 8, !noalias !97
  br label %_ZN8nanobind6objectD2Ev.exit.i67

_ZN8nanobind6objectD2Ev.exit.i67:                 ; preds = %117, %116
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %120, align 8, !noalias !97
  %121 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.20)
          to label %_ZNKR8nanobind6handle7inc_refEv.exit.i70 unwind label %313

_ZNKR8nanobind6handle7inc_refEv.exit.i70:         ; preds = %_ZN8nanobind6objectD2Ev.exit.i67
  %122 = load i64, ptr @PyBaseObject_Type, align 8, !noalias !97
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr @PyBaseObject_Type, align 8, !noalias !97
  store ptr @PyBaseObject_Type, ptr %15, align 16, !noalias !97
  %124 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %121, ptr noundef nonnull %15, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit81 unwind label %313

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit81: ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !97
  br label %125

125:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit63, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit81
  %.sroa.0265.0 = phi ptr [ %115, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit63 ], [ %124, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %126 = load ptr, ptr %24, align 8, !noalias !100
  %.not.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.invoke, label %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i.i

_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i.i: ; preds = %125
  %127 = load i64, ptr %126, align 8, !noalias !100
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %126, align 8, !noalias !100
  %.sroa.0.0.copyload.pre.i.i.i = load ptr, ptr %24, align 8, !noalias !100
  %.not.i.i83 = icmp eq ptr %.sroa.0.0.copyload.pre.i.i.i, null
  br i1 %.not.i.i83, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.invoke, label %_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit.i

_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit.i: ; preds = %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i.i
  store ptr %.sroa.0.0.copyload.pre.i.i.i, ptr %14, align 8, !alias.scope !100
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %.sroa.0265.0, ptr noundef nonnull @.str.21, ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i.i)
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i unwind label %135

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i: ; preds = %_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit.i
  %129 = load i64, ptr %.sroa.0.0.copyload.pre.i.i.i, align 8
  %130 = add nsw i64 %129, -1
  store i64 %130, ptr %.sroa.0.0.copyload.pre.i.i.i, align 8
  %.not.i.i.i.i3.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i3.i, label %131, label %137

131:                                              ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i.i)
          to label %137 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #22
  unreachable

135:                                              ; preds = %_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

137:                                              ; preds = %131, %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %.not.i.i.i.i.i90 = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i.i90, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.invoke, label %_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE.exit.i

_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE.exit.i: ; preds = %137
  %138 = load i64, ptr %0, align 8, !noalias !103
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %0, align 8, !noalias !103
  store ptr %0, ptr %13, align 8, !alias.scope !103
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %.sroa.0265.0, ptr noundef nonnull @.str.22, ptr noundef nonnull %0)
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i93 unwind label %146

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i93: ; preds = %_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE.exit.i
  %140 = load i64, ptr %0, align 8
  %141 = add nsw i64 %140, -1
  store i64 %141, ptr %0, align 8
  %.not.i.i.i.i3.i94 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i3.i94, label %142, label %148

142:                                              ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i93
  invoke void @_Py_Dealloc(ptr noundef nonnull %0)
          to label %148 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

146:                                              ; preds = %_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE.exit.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

148:                                              ; preds = %142, %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !106
  %149 = load ptr, ptr %17, align 8, !noalias !106
  %.not.i.i.i.i103 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i103, label %_ZN8nanobind6objectD2Ev.exit.i105, label %150

150:                                              ; preds = %148
  %151 = load i64, ptr %149, align 8, !noalias !106
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %149, align 8, !noalias !106
  %.sroa.0.0.copyload.pre.i.i104 = load ptr, ptr %17, align 8, !noalias !106
  br label %_ZN8nanobind6objectD2Ev.exit.i105

_ZN8nanobind6objectD2Ev.exit.i105:                ; preds = %150, %148
  %.sroa.0.0.copyload.i.i106 = phi ptr [ null, %148 ], [ %.sroa.0.0.copyload.pre.i.i104, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.0.0.copyload.i.i106, ptr %153, align 8, !noalias !106
  %154 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.23)
          to label %.noexc109 unwind label %313

.noexc109:                                        ; preds = %_ZN8nanobind6objectD2Ev.exit.i105
  %.not.i.i.i107 = icmp eq ptr %.sroa.0265.0, null
  br i1 %.not.i.i.i107, label %_ZNKR8nanobind6handle7inc_refEv.exit.i108, label %155

155:                                              ; preds = %.noexc109
  %156 = load i64, ptr %.sroa.0265.0, align 8, !noalias !106
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %.sroa.0265.0, align 8, !noalias !106
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i108

_ZNKR8nanobind6handle7inc_refEv.exit.i108:        ; preds = %155, %.noexc109
  store ptr %.sroa.0265.0, ptr %12, align 16, !noalias !106
  %158 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %154, ptr noundef nonnull %12, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true)
          to label %159 unwind label %313

159:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !106
  %.not.i.i.i111 = icmp eq ptr %158, null
  br i1 %.not.i.i.i111, label %167, label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %158, align 8
  %162 = add nsw i64 %161, -1
  store i64 %162, ptr %158, align 8
  %.not.i.i.i.i112 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i112, label %163, label %167

163:                                              ; preds = %160
  invoke void @_Py_Dealloc(ptr noundef nonnull %158)
          to label %167 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #22
  unreachable

167:                                              ; preds = %159, %160, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %.sroa.0265.0, ptr %27, align 8, !alias.scope !109
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %171, align 8, !alias.scope !109
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.24, ptr %172, align 8, !alias.scope !109
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSImEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %174 unwind label %313

174:                                              ; preds = %167
  %175 = load ptr, ptr %171, align 8
  %.not.i.i118 = icmp eq ptr %175, null
  br i1 %.not.i.i118, label %183, label %176

176:                                              ; preds = %174
  %177 = load i64, ptr %175, align 8
  %178 = add nsw i64 %177, -1
  store i64 %178, ptr %175, align 8
  %.not.i.i.i119 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i119, label %179, label %183

179:                                              ; preds = %176
  invoke void @_Py_Dealloc(ptr noundef nonnull %175)
          to label %183 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

183:                                              ; preds = %179, %176, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %184 = load ptr, ptr %17, align 8, !noalias !112
  %.not.i.i.i.i.i122 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i122, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.invoke, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i.i

_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i.i: ; preds = %183
  %185 = load i64, ptr %184, align 8, !noalias !112
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %184, align 8, !noalias !112
  %.sroa.0.0.copyload.pre.i.i.i123 = load ptr, ptr %17, align 8, !noalias !112
  %.not.i.i124 = icmp eq ptr %.sroa.0.0.copyload.pre.i.i.i123, null
  br i1 %.not.i.i124, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.invoke, label %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i

_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i: ; preds = %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i.i
  store ptr %.sroa.0.0.copyload.pre.i.i.i123, ptr %11, align 8, !alias.scope !112
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %.sroa.0265.0, ptr noundef nonnull @.str.25, ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i.i123)
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i125 unwind label %193

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i125: ; preds = %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i
  %187 = load i64, ptr %.sroa.0.0.copyload.pre.i.i.i123, align 8
  %188 = add nsw i64 %187, -1
  store i64 %188, ptr %.sroa.0.0.copyload.pre.i.i.i123, align 8
  %.not.i.i.i.i3.i126 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i3.i126, label %189, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit133

189:                                              ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i125
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i.i123)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit133 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #22
  unreachable

193:                                              ; preds = %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit133: ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i125, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not25.not = icmp eq ptr %3, null
  br i1 %.not25.not, label %.thread, label %195

195:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit133
  %196 = invoke noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef nonnull %3)
          to label %199 unwind label %313

.thread:                                          ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit133
  %197 = load i64, ptr @_Py_NoneStruct, align 8, !noalias !115
  %198 = add nsw i64 %197, 1
  store i64 %198, ptr @_Py_NoneStruct, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i137 = icmp eq ptr %196, null
  br i1 %.not.i.i137, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.invoke, label %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i

_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i: ; preds = %.thread, %199
  %.sroa.0240.0296 = phi ptr [ @_Py_NoneStruct, %.thread ], [ %196, %199 ]
  store ptr %.sroa.0240.0296, ptr %10, align 8, !alias.scope !118
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %.sroa.0265.0, ptr noundef nonnull @.str.12, ptr noundef nonnull %.sroa.0240.0296)
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i138 unwind label %206

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i138: ; preds = %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i
  %200 = load i64, ptr %.sroa.0240.0296, align 8
  %201 = add nsw i64 %200, -1
  store i64 %201, ptr %.sroa.0240.0296, align 8
  %.not.i.i.i.i.i139 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i.i139, label %202, label %_ZN8nanobind6objectD2Ev.exit149

202:                                              ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i138
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0240.0296)
          to label %_ZN8nanobind6objectD2Ev.exit149 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #22
  unreachable

206:                                              ; preds = %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN8nanobind6objectD2Ev.exit149:                  ; preds = %202, %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %208 = load ptr, ptr %24, align 8, !noalias !121
  %.not.i.i.i.i.i154 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i154, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.invoke, label %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i.i155

_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i.i155: ; preds = %_ZN8nanobind6objectD2Ev.exit149
  %209 = load i64, ptr %208, align 8, !noalias !121
  %210 = add nsw i64 %209, 1
  store i64 %210, ptr %208, align 8, !noalias !121
  %.sroa.0.0.copyload.pre.i.i.i156 = load ptr, ptr %24, align 8, !noalias !121
  %.not.i.i157 = icmp eq ptr %.sroa.0.0.copyload.pre.i.i.i156, null
  br i1 %.not.i.i157, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.invoke, label %_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit.i158

_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit.i158: ; preds = %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i.i155
  store ptr %.sroa.0.0.copyload.pre.i.i.i156, ptr %9, align 8, !alias.scope !121
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %.sroa.0265.0, ptr noundef nonnull @.str.1, ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i.i156)
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i159 unwind label %217

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i159: ; preds = %_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit.i158
  %211 = load i64, ptr %.sroa.0.0.copyload.pre.i.i.i156, align 8
  %212 = add nsw i64 %211, -1
  store i64 %212, ptr %.sroa.0.0.copyload.pre.i.i.i156, align 8
  %.not.i.i.i.i3.i160 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i3.i160, label %213, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit169

213:                                              ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i159
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i.i156)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit169 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #22
  unreachable

217:                                              ; preds = %_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit.i158
  %218 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit169: ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i159, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.07.0.copyload = load ptr, ptr %24, align 8
  invoke void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef nonnull %0, ptr noundef %.sroa.07.0.copyload, ptr noundef %.sroa.0265.0)
          to label %_ZN8nanobind7setattrENS_6handleES0_S0_.exit unwind label %313

_ZN8nanobind7setattrENS_6handleES0_S0_.exit:      ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit169
  %219 = invoke noundef zeroext i1 @_ZNK8nanobind4dict8containsIRNS_6objectEEEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %220 unwind label %313

220:                                              ; preds = %_ZN8nanobind7setattrENS_6handleES0_S0_.exit
  br i1 %219, label %239, label %221

221:                                              ; preds = %220
  invoke void @_ZN8nanobind4list6appendIRNS_3strEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %222 unwind label %313

222:                                              ; preds = %221
  %.sroa.05.0.copyload = load ptr, ptr %17, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %18, align 8, !noalias !124
  %.not.i.i.i.i171 = icmp eq ptr %.sroa.05.0.copyload, null
  br i1 %.not.i.i.i.i171, label %_ZNK8nanobind6detail3apiINS_6handleEEixES2_.exit, label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %.sroa.05.0.copyload, align 8, !noalias !124
  %.not.i.i.i.i.i172 = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i.i172, label %225, label %_ZNK8nanobind6detail3apiINS_6handleEEixES2_.exit

225:                                              ; preds = %223
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.05.0.copyload)
          to label %_ZNK8nanobind6detail3apiINS_6handleEEixES2_.exit unwind label %226, !noalias !124

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #22, !noalias !124
  unreachable

_ZNK8nanobind6detail3apiINS_6handleEEixES2_.exit: ; preds = %225, %223, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br i1 %.not.i.i.i107, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.invoke, label %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i178

_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i178: ; preds = %_ZNK8nanobind6detail3apiINS_6handleEEixES2_.exit
  %229 = load i64, ptr %.sroa.0265.0, align 8, !noalias !127
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %.sroa.0265.0, align 8, !noalias !127
  store ptr %.sroa.0265.0, ptr %8, align 8, !alias.scope !127
  invoke void @_ZN8nanobind6detail7setitemEP7_objectS2_S2_(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.05.0.copyload, ptr noundef nonnull %.sroa.0265.0)
          to label %_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_.exit.i unwind label %237

_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_.exit.i: ; preds = %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i178
  %231 = load i64, ptr %.sroa.0265.0, align 8
  %232 = add nsw i64 %231, -1
  store i64 %232, ptr %.sroa.0265.0, align 8
  %.not.i.i.i.i3.i180 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i3.i180, label %233, label %_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev.exit

233:                                              ; preds = %_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_.exit.i
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0265.0)
          to label %_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev.exit unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #22
  unreachable

237:                                              ; preds = %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i178
  %238 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev.exit: ; preds = %_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_.exit.i, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %239

239:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev.exit, %220
  %.sroa.04.0.copyload = load ptr, ptr %24, align 8
  %.sroa.01.0.copyload.i188 = load ptr, ptr %20, align 8, !noalias !130
  %.not.i.i.i.i189 = icmp eq ptr %.sroa.04.0.copyload, null
  br i1 %.not.i.i.i.i189, label %_ZNK8nanobind6detail3apiINS_6handleEEixES2_.exit193, label %240

240:                                              ; preds = %239
  %241 = load i64, ptr %.sroa.04.0.copyload, align 8, !noalias !130
  %.not.i.i.i.i.i190 = icmp eq i64 %241, 0
  br i1 %.not.i.i.i.i.i190, label %242, label %_ZNK8nanobind6detail3apiINS_6handleEEixES2_.exit193

242:                                              ; preds = %240
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.04.0.copyload)
          to label %_ZNK8nanobind6detail3apiINS_6handleEEixES2_.exit193 unwind label %243, !noalias !130

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #22, !noalias !130
  unreachable

_ZNK8nanobind6detail3apiINS_6handleEEixES2_.exit193: ; preds = %242, %240, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br i1 %.not.i.i.i107, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.invoke, label %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i198

_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.invoke: ; preds = %_ZNK8nanobind6detail3apiINS_6handleEEixES2_.exit193, %_ZNK8nanobind6detail3apiINS_6handleEEixES2_.exit, %_ZN8nanobind6objectD2Ev.exit149, %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i.i155, %199, %183, %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i.i, %137, %125, %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i.i
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #24
          to label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.cont unwind label %313

_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.cont: ; preds = %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.invoke
  unreachable

_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i198: ; preds = %_ZNK8nanobind6detail3apiINS_6handleEEixES2_.exit193
  %246 = load i64, ptr %.sroa.0265.0, align 8, !noalias !133
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %.sroa.0265.0, align 8, !noalias !133
  store ptr %.sroa.0265.0, ptr %7, align 8, !alias.scope !133
  invoke void @_ZN8nanobind6detail7setitemEP7_objectS2_S2_(ptr noundef %.sroa.01.0.copyload.i188, ptr noundef %.sroa.04.0.copyload, ptr noundef nonnull %.sroa.0265.0)
          to label %_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_.exit.i200 unwind label %254

_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_.exit.i200: ; preds = %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i198
  %248 = load i64, ptr %.sroa.0265.0, align 8
  %249 = add nsw i64 %248, -1
  store i64 %249, ptr %.sroa.0265.0, align 8
  %.not.i.i.i.i3.i201 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i3.i201, label %250, label %_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev.exit210

250:                                              ; preds = %_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_.exit.i200
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0265.0)
          to label %_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev.exit210 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #22
  unreachable

254:                                              ; preds = %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit.i198
  %255 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev.exit210: ; preds = %_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_.exit.i200, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %.sroa.0265.0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %258, ptr %259, align 8
  %260 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIlJS3_EEES2_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %257, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %261 unwind label %313

261:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev.exit210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %263 = load ptr, ptr %262, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %258, ptr %5, align 8
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %264, align 8
  %265 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIlJS3_EEES2_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %263, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %266 unwind label %313

266:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %267 = load i64, ptr %.sroa.0265.0, align 8
  %268 = add nsw i64 %267, -1
  store i64 %268, ptr %.sroa.0265.0, align 8
  %.not.i.i.i.i214 = icmp eq i64 %268, 0
  br i1 %.not.i.i.i.i214, label %269, label %_ZN8nanobind6objectD2Ev.exit215

269:                                              ; preds = %266
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0265.0)
          to label %_ZN8nanobind6objectD2Ev.exit215 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit215:                  ; preds = %266, %269
  %273 = load ptr, ptr %24, align 8
  %.not.i.i.i216 = icmp eq ptr %273, null
  br i1 %.not.i.i.i216, label %_ZN8nanobind6objectD2Ev.exit218, label %274

274:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit215
  %275 = load i64, ptr %273, align 8
  %276 = add nsw i64 %275, -1
  store i64 %276, ptr %273, align 8
  %.not.i.i.i.i217 = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i217, label %277, label %_ZN8nanobind6objectD2Ev.exit218

277:                                              ; preds = %274
  invoke void @_Py_Dealloc(ptr noundef nonnull %273)
          to label %_ZN8nanobind6objectD2Ev.exit218 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit218:                  ; preds = %_ZN8nanobind6objectD2Ev.exit215, %274, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %281 = load ptr, ptr %22, align 8
  %.not.i.i.i219 = icmp eq ptr %281, null
  br i1 %.not.i.i.i219, label %_ZN8nanobind6objectD2Ev.exit221, label %282

282:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit218
  %283 = load i64, ptr %281, align 8
  %284 = add nsw i64 %283, -1
  store i64 %284, ptr %281, align 8
  %.not.i.i.i.i220 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i220, label %285, label %_ZN8nanobind6objectD2Ev.exit221

285:                                              ; preds = %282
  invoke void @_Py_Dealloc(ptr noundef nonnull %281)
          to label %_ZN8nanobind6objectD2Ev.exit221 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit221:                  ; preds = %_ZN8nanobind6objectD2Ev.exit218, %282, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %289 = load ptr, ptr %20, align 8
  %.not.i.i.i222 = icmp eq ptr %289, null
  br i1 %.not.i.i.i222, label %_ZN8nanobind6objectD2Ev.exit224, label %290

290:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit221
  %291 = load i64, ptr %289, align 8
  %292 = add nsw i64 %291, -1
  store i64 %292, ptr %289, align 8
  %.not.i.i.i.i223 = icmp eq i64 %292, 0
  br i1 %.not.i.i.i.i223, label %293, label %_ZN8nanobind6objectD2Ev.exit224

293:                                              ; preds = %290
  invoke void @_Py_Dealloc(ptr noundef nonnull %289)
          to label %_ZN8nanobind6objectD2Ev.exit224 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit224:                  ; preds = %_ZN8nanobind6objectD2Ev.exit221, %290, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %297 = load ptr, ptr %18, align 8
  %.not.i.i.i225 = icmp eq ptr %297, null
  br i1 %.not.i.i.i225, label %_ZN8nanobind6objectD2Ev.exit227, label %298

298:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit224
  %299 = load i64, ptr %297, align 8
  %300 = add nsw i64 %299, -1
  store i64 %300, ptr %297, align 8
  %.not.i.i.i.i226 = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i226, label %301, label %_ZN8nanobind6objectD2Ev.exit227

301:                                              ; preds = %298
  invoke void @_Py_Dealloc(ptr noundef nonnull %297)
          to label %_ZN8nanobind6objectD2Ev.exit227 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit227:                  ; preds = %_ZN8nanobind6objectD2Ev.exit224, %298, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %305 = load ptr, ptr %17, align 8
  %.not.i.i.i228 = icmp eq ptr %305, null
  br i1 %.not.i.i.i228, label %_ZN8nanobind6objectD2Ev.exit230, label %306

306:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit227
  %307 = load i64, ptr %305, align 8
  %308 = add nsw i64 %307, -1
  store i64 %308, ptr %305, align 8
  %.not.i.i.i.i229 = icmp eq i64 %308, 0
  br i1 %.not.i.i.i.i229, label %309, label %_ZN8nanobind6objectD2Ev.exit230

309:                                              ; preds = %306
  invoke void @_Py_Dealloc(ptr noundef nonnull %305)
          to label %_ZN8nanobind6objectD2Ev.exit230 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit230:                  ; preds = %_ZN8nanobind6objectD2Ev.exit227, %306, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

313:                                              ; preds = %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i203.invoke, %261, %_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev.exit210, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit169, %195, %_ZNKR8nanobind6handle7inc_refEv.exit.i108, %_ZN8nanobind6objectD2Ev.exit.i105, %_ZNKR8nanobind6handle7inc_refEv.exit.i70, %_ZN8nanobind6objectD2Ev.exit.i67, %_ZNKR8nanobind6handle7inc_refEv.exit.i, %_ZN8nanobind6objectD2Ev.exit.i, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit48, %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit39.thread, %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv.exit.thread, %55, %100, %221, %_ZN8nanobind7setattrENS_6handleES0_S0_.exit, %167, %96, %93, %44, %33, %4
  %314 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %146, %206, %237, %254, %313, %217, %193, %135
  %eh.lpad-body = phi { ptr, i32 } [ %136, %135 ], [ %147, %146 ], [ %194, %193 ], [ %207, %206 ], [ %218, %217 ], [ %238, %237 ], [ %314, %313 ], [ %255, %254 ]
  %315 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %315) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN8nanobind6detailL18enum_get_type_dataENS_6handleE(ptr %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::capsule", align 8
  %3 = alloca %"class.nanobind::detail::accessor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !alias.scope !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !alias.scope !136
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.15, ptr %5, align 8, !alias.scope !136
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %4)
          to label %6 unwind label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %7, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %7, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit: ; preds = %8, %6
  %11 = invoke noundef ptr @PyCapsule_GetName(ptr noundef %7)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %12 = invoke noundef ptr @PyCapsule_GetPointer(ptr noundef %7, ptr noundef %11)
          to label %_ZNK8nanobind7capsule4dataEv.exit unwind label %30

_ZNK8nanobind7capsule4dataEv.exit:                ; preds = %.noexc
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %13

13:                                               ; preds = %_ZNK8nanobind7capsule4dataEv.exit
  %14 = load i64, ptr %7, align 8
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %7, align 8
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %16, label %_ZN8nanobind6objectD2Ev.exit

16:                                               ; preds = %13
  invoke void @_Py_Dealloc(ptr noundef nonnull %7)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZNK8nanobind7capsule4dataEv.exit, %13, %16
  %20 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %21

21:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  %22 = load i64, ptr %20, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %20, align 8
  %.not.i.i.i6 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i6, label %24, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit

24:                                               ; preds = %21
  invoke void @_Py_Dealloc(ptr noundef nonnull %20)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZN8nanobind6objectD2Ev.exit, %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %12

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %.noexc, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #4

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind4dict8containsIRNS_3strEEEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %4 = load ptr, ptr %1, align 8, !noalias !139
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i, label %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i

_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %2
  %5 = load i64, ptr %4, align 8, !noalias !139
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !noalias !139
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %1, align 8, !noalias !139
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.pre.i.i, null
  br i1 %.not.i, label %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i, label %_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit

_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i: ; preds = %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i, %2
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24, !noalias !139
  unreachable

_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  store ptr %.sroa.0.0.copyload.pre.i.i, ptr %3, align 8, !alias.scope !139
  %7 = load ptr, ptr %0, align 8
  %8 = invoke i32 @PyDict_Contains(ptr noundef %7, ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i)
          to label %9 unwind label %13

9:                                                ; preds = %_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit
  %10 = icmp eq i32 %8, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11, %_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

15:                                               ; preds = %9
  %16 = load i64, ptr %.sroa.0.0.copyload.pre.i.i, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, ptr %.sroa.0.0.copyload.pre.i.i, align 8
  %.not.i.i.i.i5 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i5, label %18, label %_ZN8nanobind6objectD2Ev.exit

18:                                               ; preds = %15
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %15, %18
  %22 = icmp eq i32 %8, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %22
}

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef null)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSImEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %4 = load i64, ptr %1, align 8, !noalias !142
  %5 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %4)
          to label %_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE.exit.i unwind label %6, !noalias !142

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22, !noalias !142
  unreachable

_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %2
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %_ZN8nanobind4castImEENS_6objectEOT_NS_9rv_policyE.exit

9:                                                ; preds = %_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE.exit.i
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24, !noalias !142
  unreachable

_ZN8nanobind4castImEENS_6objectEOT_NS_9rv_policyE.exit: ; preds = %_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE.exit.i
  store ptr %5, ptr %3, align 8, !alias.scope !142
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %10, ptr noundef %12, ptr noundef nonnull %5)
          to label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit unwind label %19

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit: ; preds = %_ZN8nanobind4castImEENS_6objectEOT_NS_9rv_policyE.exit
  %13 = load i64, ptr %5, align 8
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %5, align 8
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %15, label %_ZN8nanobind6objectD2Ev.exit

15:                                               ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %5)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

19:                                               ; preds = %_ZN8nanobind4castImEENS_6objectEOT_NS_9rv_policyE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind4dict8containsIRNS_6objectEEEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %4 = load ptr, ptr %1, align 8, !noalias !145
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i

_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %2
  %5 = load i64, ptr %4, align 8, !noalias !145
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !noalias !145
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %1, align 8, !noalias !145
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.pre.i.i, null
  br i1 %.not.i, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i, label %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit

_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i: ; preds = %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i, %2
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24, !noalias !145
  unreachable

_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  store ptr %.sroa.0.0.copyload.pre.i.i, ptr %3, align 8, !alias.scope !145
  %7 = load ptr, ptr %0, align 8
  %8 = invoke i32 @PyDict_Contains(ptr noundef %7, ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i)
          to label %9 unwind label %13

9:                                                ; preds = %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit
  %10 = icmp eq i32 %8, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11, %_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

15:                                               ; preds = %9
  %16 = load i64, ptr %.sroa.0.0.copyload.pre.i.i, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, ptr %.sroa.0.0.copyload.pre.i.i, align 8
  %.not.i.i.i.i5 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i5, label %18, label %_ZN8nanobind6objectD2Ev.exit

18:                                               ; preds = %15
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %15, %18
  %22 = icmp eq i32 %8, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4list6appendIRNS_3strEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %4 = load ptr, ptr %1, align 8, !noalias !148
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i, label %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i

_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %2
  %5 = load i64, ptr %4, align 8, !noalias !148
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !noalias !148
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %1, align 8, !noalias !148
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.pre.i.i, null
  br i1 %.not.i, label %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i, label %_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit

_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i: ; preds = %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i, %2
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24, !noalias !148
  unreachable

_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  store ptr %.sroa.0.0.copyload.pre.i.i, ptr %3, align 8, !alias.scope !148
  %7 = load ptr, ptr %0, align 8
  %8 = invoke i32 @PyList_Append(ptr noundef %7, ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i)
          to label %9 unwind label %12

9:                                                ; preds = %_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10, %_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

14:                                               ; preds = %9
  %15 = load i64, ptr %.sroa.0.0.copyload.pre.i.i, align 8
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %.sroa.0.0.copyload.pre.i.i, align 8
  %.not.i.i.i.i3 = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i3, label %17, label %_ZN8nanobind6objectD2Ev.exit

17:                                               ; preds = %14
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0.0.copyload.pre.i.i)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %6 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %5, ptr noundef %0)
          to label %7 unwind label %155

7:                                                ; preds = %4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread88, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2048
  %.not50 = icmp eq i32 %11, 0
  br i1 %.not50, label %39, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = invoke ptr @PyObject_GetAttrString(ptr noundef nonnull %1, ptr noundef nonnull @.str.26)
          to label %20 unwind label %155

20:                                               ; preds = %18
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.invoke, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 1024
  %.not55 = icmp eq i32 %24, 0
  br i1 %.not55, label %32, label %25

25:                                               ; preds = %22
  %26 = invoke i64 @PyLong_AsLongLong(ptr noundef nonnull %19)
          to label %27 unwind label %155

27:                                               ; preds = %25
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %.thread88.sink.split

29:                                               ; preds = %27
  %30 = invoke ptr @PyErr_Occurred()
          to label %31 unwind label %155

31:                                               ; preds = %29
  %.not57 = icmp eq ptr %30, null
  br i1 %.not57, label %.thread88.sink.split, label %.invoke

32:                                               ; preds = %22
  %33 = invoke i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %19)
          to label %34 unwind label %155

34:                                               ; preds = %32
  %35 = icmp eq i64 %33, -1
  br i1 %35, label %36, label %.thread88.sink.split

36:                                               ; preds = %34
  %37 = invoke ptr @PyErr_Occurred()
          to label %38 unwind label %155

38:                                               ; preds = %36
  %.not56 = icmp eq ptr %37, null
  br i1 %.not56, label %.thread88.sink.split, label %.invoke

39:                                               ; preds = %12, %8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %1 to i64
  %44 = lshr i64 %43, 33
  %45 = xor i64 %44, %43
  %46 = mul i64 %45, -49064778989728563
  %47 = lshr i64 %46, 33
  %48 = xor i64 %47, %46
  %49 = mul i64 %48, -4265267296055464877
  %50 = lshr i64 %49, 33
  %51 = xor i64 %50, %49
  %52 = load i64, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %54 = load ptr, ptr %53, align 8
  %.0813.i.i.i.i.i = and i64 %52, %51
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %.0813.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i16, ptr %56, align 4
  %.not14.i.i.i.i.i = icmp slt i16 %57, 0
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %62
  %58 = phi ptr [ %65, %62 ], [ %55, %39 ]
  %.0816.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %62 ], [ %.0813.i.i.i.i.i, %39 ]
  %.015.i.i.i.i.i = phi i16 [ %64, %62 ], [ 0, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, %43
  br i1 %61, label %.loopexit100.loopexit, label %62, !prof !151

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = add i64 %.0816.i.i.i.i.i, 1
  %64 = add i16 %.015.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %63, %52
  %65 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %.08.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i16, ptr %66, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %64, %67
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

._crit_edge.i.i.i.i.i:                            ; preds = %62, %39
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %69
  br label %.loopexit100

.loopexit100.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit100

.loopexit100:                                     ; preds = %.loopexit100.loopexit, %._crit_edge.i.i.i.i.i
  %71 = phi i64 [ %69, %._crit_edge.i.i.i.i.i ], [ %.pre, %.loopexit100.loopexit ]
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %70, %._crit_edge.i.i.i.i.i ], [ %58, %.loopexit100.loopexit ]
  %72 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %71
  %.not96 = icmp eq ptr %.sroa.09.0.i.i.i.i.i, %72
  br i1 %.not96, label %76, label %73

73:                                               ; preds = %.loopexit100
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 16
  %75 = load i64, ptr %74, align 8
  br label %.thread88.sink.split

76:                                               ; preds = %.loopexit100
  %77 = and i8 %3, 1
  %.not51 = icmp eq i8 %77, 0
  br i1 %.not51, label %.thread88, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %40, align 8
  %80 = and i32 %10, 1024
  %.not52 = icmp eq i32 %80, 0
  br i1 %.not52, label %118, label %81

81:                                               ; preds = %78
  %82 = invoke i64 @PyLong_AsLongLong(ptr noundef %1)
          to label %83 unwind label %155

83:                                               ; preds = %81
  %84 = icmp eq i64 %82, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = invoke ptr @PyErr_Occurred()
          to label %87 unwind label %155

87:                                               ; preds = %85
  %.not54 = icmp eq ptr %86, null
  br i1 %.not54, label %88, label %.invoke

88:                                               ; preds = %87, %83
  %89 = lshr i64 %82, 33
  %90 = xor i64 %89, %82
  %91 = mul i64 %90, -49064778989728563
  %92 = lshr i64 %91, 33
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, -4265267296055464877
  %95 = lshr i64 %94, 33
  %96 = xor i64 %95, %94
  %97 = load i64, ptr %79, align 8
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %99 = load ptr, ptr %98, align 8
  %.0813.i.i.i.i.i58 = and i64 %97, %96
  %100 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %.0813.i.i.i.i.i58
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i16, ptr %101, align 4
  %.not14.i.i.i.i.i59 = icmp slt i16 %102, 0
  br i1 %.not14.i.i.i.i.i59, label %._crit_edge.i.i.i.i.i65, label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %88, %107
  %103 = phi ptr [ %110, %107 ], [ %100, %88 ]
  %.0816.i.i.i.i.i61 = phi i64 [ %.08.i.i.i.i.i63, %107 ], [ %.0813.i.i.i.i.i58, %88 ]
  %.015.i.i.i.i.i62 = phi i16 [ %109, %107 ], [ 0, %88 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, %82
  br i1 %106, label %.loopexit99.loopexit, label %107, !prof !151

107:                                              ; preds = %.lr.ph.i.i.i.i.i60
  %108 = add i64 %.0816.i.i.i.i.i61, 1
  %109 = add i16 %.015.i.i.i.i.i62, 1
  %.08.i.i.i.i.i63 = and i64 %108, %97
  %110 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %.08.i.i.i.i.i63
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i16, ptr %111, align 4
  %.not.i.i.i.i.i64 = icmp sgt i16 %109, %112
  br i1 %.not.i.i.i.i.i64, label %._crit_edge.i.i.i.i.i65, label %.lr.ph.i.i.i.i.i60, !llvm.loop !152

._crit_edge.i.i.i.i.i65:                          ; preds = %107, %88
  %113 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %114
  br label %.loopexit99

.loopexit99.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i60
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.pre112 = load i64, ptr %.phi.trans.insert111, align 8
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %._crit_edge.i.i.i.i.i65
  %116 = phi i64 [ %114, %._crit_edge.i.i.i.i.i65 ], [ %.pre112, %.loopexit99.loopexit ]
  %.sroa.09.0.i.i.i.i.i66 = phi ptr [ %115, %._crit_edge.i.i.i.i.i65 ], [ %103, %.loopexit99.loopexit ]
  %117 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %116
  %.not97 = icmp eq ptr %.sroa.09.0.i.i.i.i.i66, %117
  br i1 %.not97, label %.thread88, label %.thread88.sink.split

118:                                              ; preds = %78
  %119 = invoke i64 @PyLong_AsUnsignedLongLong(ptr noundef %1)
          to label %120 unwind label %155

120:                                              ; preds = %118
  %121 = icmp eq i64 %119, -1
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = invoke ptr @PyErr_Occurred()
          to label %124 unwind label %155

124:                                              ; preds = %122
  %.not53 = icmp eq ptr %123, null
  br i1 %.not53, label %125, label %.invoke

.invoke:                                          ; preds = %124, %87, %38, %31, %20
  invoke void @PyErr_Clear()
          to label %.thread88 unwind label %155

125:                                              ; preds = %124, %120
  %126 = lshr i64 %119, 33
  %127 = xor i64 %126, %119
  %128 = mul i64 %127, -49064778989728563
  %129 = lshr i64 %128, 33
  %130 = xor i64 %129, %128
  %131 = mul i64 %130, -4265267296055464877
  %132 = lshr i64 %131, 33
  %133 = xor i64 %132, %131
  %134 = load i64, ptr %79, align 8
  %135 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %136 = load ptr, ptr %135, align 8
  %.0813.i.i.i.i.i68 = and i64 %134, %133
  %137 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %.0813.i.i.i.i.i68
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i16, ptr %138, align 4
  %.not14.i.i.i.i.i69 = icmp slt i16 %139, 0
  br i1 %.not14.i.i.i.i.i69, label %._crit_edge.i.i.i.i.i75, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %125, %144
  %140 = phi ptr [ %147, %144 ], [ %137, %125 ]
  %.0816.i.i.i.i.i71 = phi i64 [ %.08.i.i.i.i.i73, %144 ], [ %.0813.i.i.i.i.i68, %125 ]
  %.015.i.i.i.i.i72 = phi i16 [ %146, %144 ], [ 0, %125 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, %119
  br i1 %143, label %.loopexit.loopexit, label %144, !prof !151

144:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %145 = add i64 %.0816.i.i.i.i.i71, 1
  %146 = add i16 %.015.i.i.i.i.i72, 1
  %.08.i.i.i.i.i73 = and i64 %145, %134
  %147 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %.08.i.i.i.i.i73
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i16, ptr %148, align 4
  %.not.i.i.i.i.i74 = icmp sgt i16 %146, %149
  br i1 %.not.i.i.i.i.i74, label %._crit_edge.i.i.i.i.i75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !152

._crit_edge.i.i.i.i.i75:                          ; preds = %144, %125
  %150 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %151
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i70
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.pre114 = load i64, ptr %.phi.trans.insert113, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge.i.i.i.i.i75
  %153 = phi i64 [ %151, %._crit_edge.i.i.i.i.i75 ], [ %.pre114, %.loopexit.loopexit ]
  %.sroa.09.0.i.i.i.i.i76 = phi ptr [ %152, %._crit_edge.i.i.i.i.i75 ], [ %140, %.loopexit.loopexit ]
  %154 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %153
  %.not98 = icmp eq ptr %.sroa.09.0.i.i.i.i.i76, %154
  br i1 %.not98, label %.thread88, label %.thread88.sink.split

.thread88.sink.split:                             ; preds = %.loopexit, %.loopexit99, %34, %38, %27, %31, %73
  %.sink = phi i64 [ %82, %.loopexit99 ], [ %33, %34 ], [ %75, %73 ], [ %26, %27 ], [ %26, %31 ], [ %33, %38 ], [ %119, %.loopexit ]
  store i64 %.sink, ptr %2, align 8
  br label %.thread88

.thread88:                                        ; preds = %.invoke, %.thread88.sink.split, %.loopexit, %.loopexit99, %76, %7
  %.0 = phi i1 [ false, %7 ], [ false, %.loopexit99 ], [ false, %.loopexit ], [ false, %.invoke ], [ false, %76 ], [ true, %.thread88.sink.split ]
  ret i1 %.0

155:                                              ; preds = %.invoke, %122, %118, %85, %81, %36, %32, %29, %25, %18, %4
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #22
  unreachable
}

declare hidden noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @PyErr_Clear() local_unnamed_addr #4

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #4

declare ptr @PyErr_Occurred() local_unnamed_addr #4

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x ptr], align 16
  %4 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %5 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %4, ptr noundef %0)
          to label %6 unwind label %82

6:                                                ; preds = %2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN8nanobind6objectD2Ev.exit35, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i64 %1, 33
  %11 = xor i64 %10, %1
  %12 = mul i64 %11, -49064778989728563
  %13 = lshr i64 %12, 33
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, -4265267296055464877
  %16 = lshr i64 %15, 33
  %17 = xor i64 %16, %15
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load ptr, ptr %19, align 8
  %.0813.i.i.i.i.i = and i64 %18, %17
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %.0813.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i16, ptr %22, align 4
  %.not14.i.i.i.i.i = icmp slt i16 %23, 0
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %28
  %24 = phi ptr [ %31, %28 ], [ %21, %7 ]
  %.0816.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %28 ], [ %.0813.i.i.i.i.i, %7 ]
  %.015.i.i.i.i.i = phi i16 [ %30, %28 ], [ 0, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %.loopexit.loopexit, label %28, !prof !151

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = add i64 %.0816.i.i.i.i.i, 1
  %30 = add i16 %.015.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %29, %18
  %31 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %.08.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %30, %33
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

._crit_edge.i.i.i.i.i:                            ; preds = %28, %7
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %35
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge.i.i.i.i.i
  %37 = phi i64 [ %35, %._crit_edge.i.i.i.i.i ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %36, %._crit_edge.i.i.i.i.i ], [ %24, %.loopexit.loopexit ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %37
  %.not57 = icmp eq ptr %.sroa.09.0.i.i.i.i.i, %38
  br i1 %.not57, label %45, label %39

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %_ZN8nanobind6objectD2Ev.exit35

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2048
  %.not15 = icmp eq i32 %48, 0
  br i1 %.not15, label %.invoke, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = and i32 %47, 1024
  %.not17 = icmp eq i32 %52, 0
  br i1 %.not17, label %55, label %53

53:                                               ; preds = %49
  %54 = invoke ptr @PyLong_FromLongLong(i64 noundef %1)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %82

55:                                               ; preds = %49
  %56 = invoke ptr @PyLong_FromUnsignedLongLong(i64 noundef %1)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %82

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %55, %53
  %.sroa.045.0 = phi ptr [ %54, %53 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !154
  %.not.i.i.i.i26 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i26, label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i, label %57

57:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  %58 = load i64, ptr %51, align 8, !noalias !154
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %51, align 8, !noalias !154
  br label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i

_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %57, %_ZN8nanobind6objectD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %51, ptr %60, align 8, !noalias !154
  %.not.i.i.i12.i = icmp eq ptr %.sroa.045.0, null
  br i1 %.not.i.i.i12.i, label %_ZN8nanobind6objectD2Ev.exit.i, label %61

61:                                               ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  %62 = load i64, ptr %.sroa.045.0, align 8, !noalias !154
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %.sroa.045.0, align 8, !noalias !154
  br label %_ZN8nanobind6objectD2Ev.exit.i

_ZN8nanobind6objectD2Ev.exit.i:                   ; preds = %61, %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.045.0, ptr %64, align 16, !noalias !154
  %65 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.20)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZN8nanobind6objectD2Ev.exit.i
  br i1 %.not.i.i.i.i26, label %_ZNKR8nanobind6handle7inc_refEv.exit.i, label %66

66:                                               ; preds = %.noexc
  %67 = load i64, ptr %51, align 8, !noalias !154
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %51, align 8, !noalias !154
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i

_ZNKR8nanobind6handle7inc_refEv.exit.i:           ; preds = %66, %.noexc
  store ptr %51, ptr %3, align 16, !noalias !154
  %69 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %65, ptr noundef nonnull %3, i64 noundef -9223372036854775805, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %82

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !154
  br i1 %.not.i.i.i12.i, label %_ZN8nanobind6objectD2Ev.exit35, label %70

70:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %71 = load i64, ptr %.sroa.045.0, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %.sroa.045.0, align 8
  %.not.i.i.i.i34 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i34, label %73, label %_ZN8nanobind6objectD2Ev.exit35

73:                                               ; preds = %70
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.045.0)
          to label %_ZN8nanobind6objectD2Ev.exit35 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

.invoke:                                          ; preds = %45
  %77 = and i32 %47, 1024
  %.not16 = icmp eq i32 %77, 0
  %78 = load ptr, ptr @PyExc_ValueError, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8
  %.str.28..str.27 = select i1 %.not16, ptr @.str.28, ptr @.str.27
  %81 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %78, ptr noundef nonnull %.str.28..str.27, i64 noundef %1, ptr noundef %80)
          to label %_ZN8nanobind6objectD2Ev.exit35 unwind label %82

_ZN8nanobind6objectD2Ev.exit35:                   ; preds = %.invoke, %39, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, %70, %73, %6
  %.0 = phi ptr [ null, %6 ], [ %42, %39 ], [ %69, %73 ], [ null, %.invoke ], [ %69, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit ], [ %69, %70 ]
  ret ptr %.0

82:                                               ; preds = %.invoke, %_ZNKR8nanobind6handle7inc_refEv.exit.i, %_ZN8nanobind6objectD2Ev.exit.i, %55, %53, %2
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail11enum_exportEP7_object(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::object", align 8
  %3 = alloca %"class.nanobind::iterator", align 8
  %4 = alloca %"class.nanobind::iterator", align 8
  %5 = alloca %"class.nanobind::detail::accessor.19", align 8
  %6 = alloca %"class.nanobind::detail::accessor", align 8
  %7 = tail call fastcc noundef ptr @_ZN8nanobind6detailL18enum_get_type_dataENS_6handleE(ptr %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %10 = tail call noundef ptr @_ZN8nanobind6detail8obj_iterEP7_object(ptr noundef %0), !noalias !163
  store ptr %10, ptr %3, align 8, !alias.scope !163
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %11, align 8, !alias.scope !163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !164
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZN8nanobind8iteratorppEv.exit

_ZN8nanobind8iteratorppEv.exit:                   ; preds = %_ZN8nanobind8iteratorppEv.exit.backedge, %1
  %16 = invoke noundef zeroext i1 @_ZN8nanobindneERKNS_8iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %52

17:                                               ; preds = %_ZN8nanobind8iteratorppEv.exit
  br i1 %16, label %54, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN8nanobind6objectD2Ev.exit.i, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %20, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %24, label %_ZN8nanobind6objectD2Ev.exit.i

24:                                               ; preds = %21
  invoke void @_Py_Dealloc(ptr noundef nonnull %20)
          to label %_ZN8nanobind6objectD2Ev.exit.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit.i:                   ; preds = %24, %21, %18
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i, label %_ZN8nanobind8iteratorD2Ev.exit, label %29

29:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit.i
  %30 = load i64, ptr %28, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %28, align 8
  %.not.i.i.i.i2.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i2.i, label %32, label %_ZN8nanobind8iteratorD2Ev.exit

32:                                               ; preds = %29
  invoke void @_Py_Dealloc(ptr noundef nonnull %28)
          to label %_ZN8nanobind8iteratorD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN8nanobind8iteratorD2Ev.exit:                   ; preds = %_ZN8nanobind6objectD2Ev.exit.i, %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %11, align 8
  %.not.i.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i17, label %_ZN8nanobind6objectD2Ev.exit.i19, label %37

37:                                               ; preds = %_ZN8nanobind8iteratorD2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %36, align 8
  %.not.i.i.i.i.i18 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i18, label %40, label %_ZN8nanobind6objectD2Ev.exit.i19

40:                                               ; preds = %37
  invoke void @_Py_Dealloc(ptr noundef nonnull %36)
          to label %_ZN8nanobind6objectD2Ev.exit.i19 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit.i19:                 ; preds = %40, %37, %_ZN8nanobind8iteratorD2Ev.exit
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i20 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i20, label %_ZN8nanobind8iteratorD2Ev.exit22, label %45

45:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit.i19
  %46 = load i64, ptr %44, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %44, align 8
  %.not.i.i.i.i2.i21 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i2.i21, label %48, label %_ZN8nanobind8iteratorD2Ev.exit22

48:                                               ; preds = %45
  invoke void @_Py_Dealloc(ptr noundef nonnull %44)
          to label %_ZN8nanobind8iteratorD2Ev.exit22 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN8nanobind8iteratorD2Ev.exit22:                 ; preds = %_ZN8nanobind6objectD2Ev.exit.i19, %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

52:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, %_ZN8nanobind8iteratorppEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %113

54:                                               ; preds = %17
  %55 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %thread-pre-split, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %57, null
  br i1 %.not5.i, label %58, label %68

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef nonnull %55)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %58
  %60 = load ptr, ptr %11, align 8
  store ptr %59, ptr %11, align 8
  %.not.i.i.i.i24 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i24, label %68, label %61

61:                                               ; preds = %.noexc
  %62 = load i64, ptr %60, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr %60, align 8
  %.not.i.i.i.i.i25 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i25, label %64, label %thread-pre-split

64:                                               ; preds = %61
  invoke void @_Py_Dealloc(ptr noundef nonnull %60)
          to label %thread-pre-split unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

thread-pre-split:                                 ; preds = %64, %61, %54
  %.sroa.0.0.copyload.i.pr = load ptr, ptr %11, align 8
  br label %68

68:                                               ; preds = %thread-pre-split, %56, %.noexc
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.i.pr, %thread-pre-split ], [ %57, %56 ], [ %59, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8, !alias.scope !169
  store ptr null, ptr %12, align 8, !alias.scope !169
  store ptr @.str.29, ptr %13, align 8, !alias.scope !169
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %.sroa.0.0.copyload.i, ptr noundef nonnull @.str.29, ptr noundef nonnull %12)
          to label %69 unwind label %108

69:                                               ; preds = %68
  %70 = load ptr, ptr %12, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %.not.i.i.i.i27 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i27, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit.thread.i, label %71

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit.thread.i: ; preds = %69
  store ptr %9, ptr %5, align 8, !alias.scope !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !172
  br label %_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_.exit

71:                                               ; preds = %69
  %72 = load i64, ptr %70, align 8, !noalias !172
  store ptr %9, ptr %5, align 8, !alias.scope !172
  store ptr null, ptr %14, align 8, !alias.scope !172
  %73 = ptrtoint ptr %70 to i64
  store i64 %73, ptr %15, align 8, !alias.scope !172
  %.not.i.i.i.i.i28 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i28, label %74, label %_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_.exit

74:                                               ; preds = %71
  invoke void @_Py_Dealloc(ptr noundef nonnull %70)
          to label %_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_.exit unwind label %75, !noalias !172

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22, !noalias !172
  unreachable

_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_.exit: ; preds = %74, %71, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %.not.i.i.i.i.i30 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i.i.i30, label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i, label %_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE.exit.i

_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i: ; preds = %_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_.exit
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #24
          to label %.noexc33 unwind label %110

.noexc33:                                         ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i
  unreachable

_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE.exit.i: ; preds = %_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_.exit
  %78 = load i64, ptr %.sroa.0.0.copyload.i, align 8, !noalias !175
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %.sroa.0.0.copyload.i, align 8, !noalias !175
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8, !alias.scope !175
  invoke void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef %9, ptr noundef %70, ptr noundef nonnull %.sroa.0.0.copyload.i)
          to label %_ZN8nanobind6detail8obj_attr3setEP7_objectNS_6handleES3_.exit.i unwind label %86

_ZN8nanobind6detail8obj_attr3setEP7_objectNS_6handleES3_.exit.i: ; preds = %_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE.exit.i
  %80 = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, ptr %.sroa.0.0.copyload.i, align 8
  %.not.i.i.i.i3.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i3.i, label %82, label %_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev.exit

82:                                               ; preds = %_ZN8nanobind6detail8obj_attr3setEP7_objectNS_6handleES3_.exit.i
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0.0.copyload.i)
          to label %_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

86:                                               ; preds = %_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev.exit: ; preds = %_ZN8nanobind6detail8obj_attr3setEP7_objectNS_6handleES3_.exit.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %88 = load ptr, ptr %12, align 8
  %.not.i.i35 = icmp eq ptr %88, null
  br i1 %.not.i.i35, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %89

89:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev.exit
  %90 = load i64, ptr %88, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, ptr %88, align 8
  %.not.i.i.i36 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i36, label %92, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit

92:                                               ; preds = %89
  invoke void @_Py_Dealloc(ptr noundef nonnull %88)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev.exit, %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = load ptr, ptr %3, align 8
  %97 = invoke noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef %96)
          to label %.noexc40 unwind label %52

.noexc40:                                         ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %98 = load ptr, ptr %11, align 8
  store ptr %97, ptr %11, align 8
  %.not.i.i.i.i37 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i37, label %_ZN8nanobind8iteratorppEv.exit.backedge, label %99

_ZN8nanobind8iteratorppEv.exit.backedge:          ; preds = %.noexc40, %99, %102
  br label %_ZN8nanobind8iteratorppEv.exit

99:                                               ; preds = %.noexc40
  %100 = load i64, ptr %98, align 8
  %101 = add nsw i64 %100, -1
  store i64 %101, ptr %98, align 8
  %.not.i.i.i.i.i38 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i38, label %102, label %_ZN8nanobind8iteratorppEv.exit.backedge

102:                                              ; preds = %99
  invoke void @_Py_Dealloc(ptr noundef nonnull %98)
          to label %_ZN8nanobind8iteratorppEv.exit.backedge unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

106:                                              ; preds = %58
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %68
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.thread.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %86, %110
  %eh.lpad-body = phi { ptr, i32 } [ %111, %110 ], [ %87, %86 ]
  call void @_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %112

112:                                              ; preds = %.body, %108
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %109, %108 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

113:                                              ; preds = %106, %112, %52
  %.pn14 = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %112 ], [ %107, %106 ]
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobindneERKNS_8iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8nanobind8iteratorptEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i, label %7, label %_ZNK8nanobind8iteratorptEv.exit

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef nonnull %3)
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNK8nanobind8iteratorptEv.exit, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %9, align 8
  %12 = add nsw i64 %11, -1
  store i64 %12, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZNK8nanobind8iteratorptEv.exit

13:                                               ; preds = %10
  invoke void @_Py_Dealloc(ptr noundef nonnull %9)
          to label %_ZNK8nanobind8iteratorptEv.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNK8nanobind8iteratorptEv.exit:                  ; preds = %2, %4, %7, %10, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %.not.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i2, label %_ZNK8nanobind8iteratorptEv.exit6, label %20

20:                                               ; preds = %_ZNK8nanobind8iteratorptEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not5.i.i3 = icmp eq ptr %22, null
  br i1 %.not5.i.i3, label %23, label %_ZNK8nanobind8iteratorptEv.exit6

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef nonnull %19)
  %25 = load ptr, ptr %21, align 8
  store ptr %24, ptr %21, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i4, label %_ZNK8nanobind8iteratorptEv.exit6, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %25, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %25, align 8
  %.not.i.i.i.i.i.i5 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i5, label %29, label %_ZNK8nanobind8iteratorptEv.exit6

29:                                               ; preds = %26
  invoke void @_Py_Dealloc(ptr noundef nonnull %25)
          to label %_ZNK8nanobind8iteratorptEv.exit6 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZNK8nanobind8iteratorptEv.exit6:                 ; preds = %_ZNK8nanobind8iteratorptEv.exit, %20, %23, %26, %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %18, %34
  ret i1 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZN8nanobind6objectD2Ev.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %1, %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN8nanobind6objectD2Ev.exit3, label %12

12:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  %13 = load i64, ptr %11, align 8
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %11, align 8
  %.not.i.i.i.i2 = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i2, label %15, label %_ZN8nanobind6objectD2Ev.exit3

15:                                               ; preds = %12
  invoke void @_Py_Dealloc(ptr noundef nonnull %11)
          to label %_ZN8nanobind6objectD2Ev.exit3 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN8nanobind6objectD2Ev.exit3:                    ; preds = %_ZN8nanobind6objectD2Ev.exit, %12, %15
  ret void
}

declare noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef) local_unnamed_addr #4

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef) local_unnamed_addr #4

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN8nanobind6detail11enum_createEPNS0_14enum_init_dataEEN3$_08__invokeEPv"(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, -1
  br i1 %12, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store i16 -1, ptr %10, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !178

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %15 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i

_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i: ; preds = %16, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #25
  br label %22

22:                                               ; preds = %_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZZN8nanobind6detail11enum_createEPNS0_14enum_init_dataEENK3$_0clEPv.exit", label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i.i.i8.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i15.i, label %.lr.ph.i.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i.i9.i:                            ; preds = %26, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i.i11.i
  %.05.i.i.i.i.i.i10.i = phi ptr [ %35, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i.i11.i ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i10.i, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = icmp eq i16 %32, -1
  br i1 %33, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i.i11.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i9.i
  store i16 -1, ptr %31, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i.i11.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i.i11.i: ; preds = %34, %.lr.ph.i.i.i.i.i.i9.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i10.i, i64 24
  %.not.i.i.i.i.i.i12.i = icmp eq ptr %35, %30
  br i1 %.not.i.i.i.i.i.i12.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i13.i, label %.lr.ph.i.i.i.i.i.i9.i, !llvm.loop !178

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i13.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i.i11.i
  %.pr.i.i.i14.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i15.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i15.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i13.i, %26
  %36 = phi ptr [ %.pr.i.i.i14.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i13.i ], [ %28, %26 ]
  %.not.i.i.i.i.i16.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i16.i, label %_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit17.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i15.i
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #25
  br label %_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit17.i

_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit17.i: ; preds = %37, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i.i15.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 80) #25
  br label %"_ZZN8nanobind6detail11enum_createEPNS0_14enum_init_dataEENK3$_0clEPv.exit"

"_ZZN8nanobind6detail11enum_createEPNS0_14enum_init_dataEENK3$_0clEPv.exit": ; preds = %22, %_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit17.i
  tail call void @_ZN8nanobind6detail18nb_type_unregisterEPNS0_9type_dataE(ptr noundef %0) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #21
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 152) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare hidden void @_ZN8nanobind6detail18nb_type_unregisterEPNS0_9type_dataE(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store i16 -1, ptr %2, align 4
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5clearEv.exit

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5clearEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PyCapsule_GetName(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef) local_unnamed_addr #10

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8nanobind6detail10issubclassEP7_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 42
  %.idx.i.i.i = zext i1 %10 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
  %13 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %11, i64 noundef %12, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
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
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %28) #26
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
  br i1 %.not, label %.preheader, label %30, !llvm.loop !179

.loopexit:                                        ; preds = %.lr.ph66, %.lr.ph69
  %.236.lcssa = phi i16 [ 0, %.lr.ph69 ], [ %55, %.lr.ph66 ]
  %.2.lcssa = phi i64 [ %.262, %.lr.ph69 ], [ %.2, %.lr.ph66 ]
  %48 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.236.lcssa)
  br i1 %48, label %.lr.ph69, label %._crit_edge, !llvm.loop !180

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
  br i1 %.not37, label %.loopexit, label %.lr.ph66, !llvm.loop !181

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
  br i1 %114, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEEvmsjDpOT_.exit, label %89, !llvm.loop !182

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
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !range !183, !noundef !184
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.31)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #21
  resume { ptr, i32 } %20

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %12
  %21 = shl nsw i64 %13, 1
  %22 = add i64 %21, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %22)
  store i8 0, ptr %3, align 8
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %25 = load i8, ptr %24, align 1, !range !183, !noundef !184
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash.11", align 8
  %4 = alloca %"class.std::allocator.45", align 1
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
  %.not21 = icmp eq ptr %11, %13
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load i64, ptr %9, align 8
  %.fr23 = freeze i64 %14
  %15 = icmp ult i64 %.fr23, 4294967297
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %.sroa.017.022.us = phi ptr [ %50, %49 ], [ %11, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %49, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit.us: ; preds = %.lr.ph.split.us
  %20 = load i32, ptr %.sroa.017.022.us, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 16
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
  %.pre28 = load i64, ptr %3, align 8
  br label %44

44:                                               ; preds = %36, %26
  %45 = phi i64 [ %.pre28, %36 ], [ %27, %26 ]
  %.114.i.us = phi i16 [ %42, %36 ], [ %.013.i.us, %26 ]
  %.1.i.us = phi i32 [ %43, %36 ], [ %.012.i.us, %26 ]
  %46 = add i16 %.114.i.us, 1
  %47 = add i64 %.0.i.us, 1
  %48 = and i64 %45, %47
  br label %26, !llvm.loop !185

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit.us: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store i32 %.012.i.us, ptr %29, align 4
  store i16 %.013.i.us, ptr %30, align 4
  br label %49

49:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit.us, %.lr.ph.split.us
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 24
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
  %84 = load i8, ptr %82, align 8, !range !183, !noundef !184
  %85 = load i8, ptr %83, align 8, !range !183, !noundef !184
  store i8 %85, ptr %82, align 8
  store i8 %84, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %88 = load i8, ptr %86, align 1, !range !183, !noundef !184
  %89 = load i8, ptr %87, align 1, !range !183, !noundef !184
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !186

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
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #25
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %144
  %.sroa.017.022 = phi ptr [ %145, %144 ], [ %11, %.lr.ph ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 4
  %102 = load i16, ptr %101, align 4
  %103 = icmp eq i16 %102, -1
  br i1 %103, label %144, label %104

104:                                              ; preds = %.lr.ph.split
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 42
  %.idx.i.i.i = zext i1 %110 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #26
  %113 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %111, i64 noundef %112, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit unwind label %114

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit: ; preds = %104
  %117 = load i64, ptr %3, align 8
  %118 = and i64 %117, %113
  %119 = trunc i64 %113 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 16
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
  br label %121, !llvm.loop !185

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit: ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  store i32 %.012.i, ptr %124, align 4
  store i16 %.013.i, ptr %125, align 4
  br label %144

144:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_.exit, %.lr.ph.split
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 24
  %.not = icmp eq ptr %145, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_EC2EmRKSC_RKSD_RKSE_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.31)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #21
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
  br i1 %24, label %20, label %18, !llvm.loop !187

_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %18
  %.012.i.i = phi i64 [ %19, %18 ], [ %1, %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %25 = add i64 %.012.i.i, -1
  store i64 %25, ptr %0, align 8
  %26 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %26, label %.noexc, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i

.noexc:                                           ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = mul nuw nsw i64 %.012.i.i, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
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
  br i1 %.not.i.i.i.i.i, label %47, label %.lr.ph.i.i.i.i.i, !llvm.loop !188

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %38 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread, !prof !60

40:                                               ; preds = %36
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #21
  %.not.i10 = icmp eq i32 %41, 0
  br i1 %.not.i10, label %.thread, label %42

42:                                               ; preds = %40
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %43 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #21
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #15

declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #4

declare void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_EC2EmRKS7_RKS9_RKSA_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.31)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #21
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
  br i1 %24, label %20, label %18, !llvm.loop !187

_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %18
  %.012.i.i = phi i64 [ %19, %18 ], [ %1, %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %25 = add i64 %.012.i.i, -1
  store i64 %25, ptr %0, align 8
  %26 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %26, label %.noexc, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EEC2EmRKS6_.exit.i

.noexc:                                           ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = mul nuw nsw i64 %.012.i.i, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.012.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EEC2EmRKS6_.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i16 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 6
  store i8 0, ptr %33, align 2
  %34 = add i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %47, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %38 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread, !prof !60

40:                                               ; preds = %36
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #21
  %.not.i10 = icmp eq i32 %41, 0
  br i1 %.not.i10, label %.thread, label %42

42:                                               ; preds = %40
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %43 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #21
  br label %.thread

.thread:                                          ; preds = %36, %40, %42
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %37, align 8
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
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 42
  %.idx.i.i.i = zext i1 %10 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
  %13 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %11, i64 noundef %12, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
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
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %28) #26
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
  br i1 %.not, label %.preheader, label %30, !llvm.loop !190

.loopexit:                                        ; preds = %.lr.ph66, %.lr.ph69
  %.236.lcssa = phi i16 [ 0, %.lr.ph69 ], [ %55, %.lr.ph66 ]
  %.2.lcssa = phi i64 [ %.262, %.lr.ph69 ], [ %.2, %.lr.ph66 ]
  %48 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.236.lcssa)
  br i1 %48, label %.lr.ph69, label %._crit_edge, !llvm.loop !191

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
  br i1 %.not37, label %.loopexit, label %.lr.ph66, !llvm.loop !192

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
  br i1 %114, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEEvmsjDpOT_.exit, label %89, !llvm.loop !182

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEES2_INSM_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !193

.loopexit:                                        ; preds = %.lr.ph66, %.lr.ph69
  %.236.lcssa = phi i16 [ 0, %.lr.ph69 ], [ %40, %.lr.ph66 ]
  %.2.lcssa = phi i64 [ %.262, %.lr.ph69 ], [ %.2, %.lr.ph66 ]
  %33 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.236.lcssa)
  br i1 %33, label %.lr.ph69, label %._crit_edge, !llvm.loop !194

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
  br i1 %.not37, label %.loopexit, label %.lr.ph66, !llvm.loop !195

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
  br i1 %99, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEEvmsjDpOT_.exit, label %74, !llvm.loop !196

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
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !range !183, !noundef !184
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.31)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #21
  resume { ptr, i32 } %20

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %12
  %21 = shl nsw i64 %13, 1
  %22 = add i64 %21, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %22)
  store i8 0, ptr %3, align 8
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %25 = load i8, ptr %24, align 1, !range !183, !noundef !184
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
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash.1", align 8
  %4 = alloca %"class.std::allocator.45", align 1
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
  %.not19 = icmp eq ptr %11, %13
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load i64, ptr %9, align 8
  %.fr21 = freeze i64 %14
  %15 = icmp ult i64 %.fr21, 4294967297
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %.sroa.015.020.us = phi ptr [ %51, %50 ], [ %11, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %50, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load i32, ptr %.sroa.015.020.us, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %3, align 8
  %24 = and i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us, i64 16
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
  %.pre26 = load i64, ptr %3, align 8
  br label %45

45:                                               ; preds = %37, %27
  %46 = phi i64 [ %.pre26, %37 ], [ %28, %27 ]
  %.114.i.us = phi i16 [ %43, %37 ], [ %.013.i.us, %27 ]
  %.1.i.us = phi i32 [ %44, %37 ], [ %.012.i.us, %27 ]
  %47 = add i16 %.114.i.us, 1
  %48 = add i64 %.0.i.us, 1
  %49 = and i64 %46, %48
  br label %27, !llvm.loop !197

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit.us: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  store i32 %.012.i.us, ptr %30, align 4
  store i16 %.013.i.us, ptr %31, align 4
  br label %50

50:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit.us, %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us, i64 24
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
  %85 = load i8, ptr %83, align 8, !range !183, !noundef !184
  %86 = load i8, ptr %84, align 8, !range !183, !noundef !184
  store i8 %86, ptr %83, align 8
  store i8 %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %89 = load i8, ptr %87, align 1, !range !183, !noundef !184
  %90 = load i8, ptr %88, align 1, !range !183, !noundef !184
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !186

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
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #25
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E.exit.i.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %144
  %.sroa.015.020 = phi ptr [ %145, %144 ], [ %11, %.lr.ph ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 4
  %103 = load i16, ptr %102, align 4
  %104 = icmp eq i16 %103, -1
  br i1 %104, label %144, label %105

105:                                              ; preds = %.lr.ph.split
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 8
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
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 16
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
  br label %121, !llvm.loop !197

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit: ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  store i32 %.012.i, ptr %124, align 4
  store i16 %.013.i, ptr %125, align 4
  br label %144

144:                                              ; preds = %.lr.ph.split, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_.exit
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 24
  %.not = icmp eq ptr %145, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_EC2EmRKSC_RKSE_RKSF_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.31)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #21
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
  br i1 %24, label %20, label %18, !llvm.loop !187

_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %18
  %.012.i.i = phi i64 [ %19, %18 ], [ %1, %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %25 = add i64 %.012.i.i, -1
  store i64 %25, ptr %0, align 8
  %26 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %26, label %.noexc, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i

.noexc:                                           ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = mul nuw nsw i64 %.012.i.i, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
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
  br i1 %.not.i.i.i.i.i, label %47, label %.lr.ph.i.i.i.i.i, !llvm.loop !188

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %38 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread, !prof !60

40:                                               ; preds = %36
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket) #21
  %.not.i10 = icmp eq i32 %41, 0
  br i1 %.not.i10, label %.thread, label %42

42:                                               ; preds = %40
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %43 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket) #21
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

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail18raise_python_errorEv() local_unnamed_addr #15

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #4

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN8nanobind6detail7setitemEP7_objectS2_S2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIlJS3_EEES2_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = lshr i64 %4, 33
  %6 = xor i64 %5, %4
  %7 = mul i64 %6, -49064778989728563
  %8 = lshr i64 %7, 33
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, -4265267296055464877
  %11 = lshr i64 %10, 33
  %12 = xor i64 %11, %10
  %13 = load i64, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.053 = and i64 %12, %13
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.053
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i16, ptr %17, align 4
  %.not54 = icmp slt i16 %18, 0
  br i1 %.not54, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %3
  %.030.lcssa = phi i16 [ 0, %3 ], [ %26, %24 ]
  %.0.lcssa = phi i64 [ %.053, %3 ], [ %.0, %24 ]
  %19 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.030.lcssa)
  br i1 %19, label %.lr.ph65, label %._crit_edge

.lr.ph:                                           ; preds = %3, %24
  %20 = phi ptr [ %27, %24 ], [ %16, %3 ]
  %.056 = phi i64 [ %.0, %24 ], [ %.053, %3 ]
  %.03055 = phi i16 [ %26, %24 ], [ 0, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %4
  br i1 %23, label %.loopexit45, label %24

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.056, 1
  %26 = add i16 %.03055, 1
  %.0 = and i64 %25, %13
  %27 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i16, ptr %28, align 4
  %.not = icmp sgt i16 %26, %29
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !198

.loopexit:                                        ; preds = %.lr.ph62, %.lr.ph65
  %.232.lcssa = phi i16 [ 0, %.lr.ph65 ], [ %37, %.lr.ph62 ]
  %.2.lcssa = phi i64 [ %.258, %.lr.ph65 ], [ %.2, %.lr.ph62 ]
  %30 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.232.lcssa)
  br i1 %30, label %.lr.ph65, label %._crit_edge, !llvm.loop !199

.lr.ph65:                                         ; preds = %.preheader, %.loopexit
  %31 = load i64, ptr %0, align 8
  %32 = load ptr, ptr %14, align 8
  %.258 = and i64 %12, %31
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %.258
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i16, ptr %34, align 4
  %.not3359 = icmp slt i16 %35, 0
  br i1 %.not3359, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph65, %.lr.ph62
  %.261 = phi i64 [ %.2, %.lr.ph62 ], [ %.258, %.lr.ph65 ]
  %.23260 = phi i16 [ %37, %.lr.ph62 ], [ 0, %.lr.ph65 ]
  %36 = add i64 %.261, 1
  %37 = add i16 %.23260, 1
  %.2 = and i64 %36, %31
  %38 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %.2
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i16, ptr %39, align 4
  %.not33 = icmp sgt i16 %37, %40
  br i1 %.not33, label %.loopexit, label %.lr.ph62, !llvm.loop !200

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.131.lcssa = phi i16 [ %.030.lcssa, %.preheader ], [ %.232.lcssa, %.loopexit ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %.1.lcssa
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = icmp eq i16 %44, -1
  %46 = trunc i64 %12 to i32
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %45, label %48, label %49

48:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store i32 %46, ptr %42, align 4
  store i16 %.131.lcssa, ptr %43, align 4
  br label %96

49:                                               ; preds = %._crit_edge
  %50 = load i64, ptr %2, align 8
  %51 = load i64, ptr %47, align 8
  store i64 %51, ptr %2, align 8
  store i64 %50, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load i64, ptr %52, align 8
  %55 = load i64, ptr %53, align 8
  store i64 %55, ptr %52, align 8
  store i64 %54, ptr %53, align 8
  %56 = load i16, ptr %43, align 4
  store i16 %.131.lcssa, ptr %43, align 4
  %57 = load i32, ptr %42, align 8
  store i32 %46, ptr %42, align 8
  %58 = add i64 %.1.lcssa, 1
  %59 = load i64, ptr %0, align 8
  %60 = and i64 %59, %58
  %storemerge22.i.i = add i16 %56, 1
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %64, -1
  br i1 %65, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueEmsjOS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %67

67:                                               ; preds = %86, %.lr.ph.i.i
  %68 = phi ptr [ %61, %.lr.ph.i.i ], [ %87, %86 ]
  %69 = phi i64 [ %59, %.lr.ph.i.i ], [ %88, %86 ]
  %70 = phi i16 [ %64, %.lr.ph.i.i ], [ %93, %86 ]
  %71 = phi ptr [ %63, %.lr.ph.i.i ], [ %92, %86 ]
  %72 = phi ptr [ %62, %.lr.ph.i.i ], [ %91, %86 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %86 ]
  %.024.i.i = phi i64 [ %60, %.lr.ph.i.i ], [ %90, %86 ]
  %.01823.i.i = phi i32 [ %57, %.lr.ph.i.i ], [ %.1.i.i, %86 ]
  %73 = icmp sgt i16 %storemerge25.i.i, %70
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  %75 = icmp sgt i16 %storemerge25.i.i, 8192
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store i8 1, ptr %66, align 8
  br label %77

77:                                               ; preds = %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load i64, ptr %2, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %2, align 8
  store i64 %79, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %82 = load i64, ptr %52, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %52, align 8
  store i64 %82, ptr %81, align 8
  %84 = load i16, ptr %71, align 2
  store i16 %storemerge25.i.i, ptr %71, align 2
  %85 = load i32, ptr %72, align 8
  store i32 %.01823.i.i, ptr %72, align 8
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %14, align 8
  br label %86

86:                                               ; preds = %77, %67
  %87 = phi ptr [ %.pre32.i.i, %77 ], [ %68, %67 ]
  %88 = phi i64 [ %.pre.i.i, %77 ], [ %69, %67 ]
  %.120.i.i = phi i16 [ %84, %77 ], [ %storemerge25.i.i, %67 ]
  %.1.i.i = phi i32 [ %85, %77 ], [ %.01823.i.i, %67 ]
  %89 = add i64 %.024.i.i, 1
  %90 = and i64 %88, %89
  %storemerge.i.i = add i16 %.120.i.i, 1
  %91 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i16, ptr %92, align 4
  %94 = icmp eq i16 %93, -1
  br i1 %94, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueEmsjOS3_.exit, label %67, !llvm.loop !201

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueEmsjOS3_.exit: ; preds = %86, %49
  %.018.lcssa.i.i = phi i32 [ %57, %49 ], [ %.1.i.i, %86 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %49 ], [ %storemerge.i.i, %86 ]
  %.lcssa21.i.i = phi ptr [ %62, %49 ], [ %91, %86 ]
  %.lcssa.i.i = phi ptr [ %63, %49 ], [ %92, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 4
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %96

96:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueEmsjOS3_.exit, %48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %.1.lcssa
  br label %.loopexit45

.loopexit45:                                      ; preds = %.lr.ph, %96
  %.pn43 = phi ptr [ %101, %96 ], [ %20, %.lr.ph ]
  %.pn41 = phi i8 [ 1, %96 ], [ 0, %.lr.ph ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn43, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn41, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !range !183, !noundef !184
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.31)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #21
  resume { ptr, i32 } %20

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %12
  %21 = shl nsw i64 %13, 1
  %22 = add i64 %21, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %22)
  store i8 0, ptr %3, align 8
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %25 = load i8, ptr %24, align 1, !range !183, !noundef !184
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
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.sroa.speculated.i.i)
  br label %50

50:                                               ; preds = %23, %31, %27, %39, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit
  %.0 = phi i1 [ true, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit ], [ true, %39 ], [ false, %27 ], [ false, %31 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash.22", align 8
  %4 = alloca %"class.std::allocator.50", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_EC2EmRKS7_RKS9_RKSA_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
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
  br i1 %35, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS3_.exit.us, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %25, align 8
  %39 = load i64, ptr %36, align 8
  store i64 %39, ptr %25, align 8
  store i64 %38, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load i64, ptr %26, align 8
  %42 = load i64, ptr %40, align 8
  store i64 %42, ptr %26, align 8
  store i64 %41, ptr %40, align 8
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
  br label %27, !llvm.loop !202

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS3_.exit.us: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  store i32 %.012.i.us, ptr %30, align 4
  store i16 %.013.i.us, ptr %31, align 4
  br label %50

50:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS3_.exit.us, %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 24
  %.not.us = icmp eq ptr %51, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %143, %50, %2
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
  %85 = load i8, ptr %83, align 8, !range !183, !noundef !184
  %86 = load i8, ptr %84, align 8, !range !183, !noundef !184
  store i8 %86, ptr %83, align 8
  store i8 %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %89 = load i8, ptr %87, align 1, !range !183, !noundef !184
  %90 = load i8, ptr %88, align 1, !range !183, !noundef !184
  store i8 %90, ptr %87, align 1
  store i8 %89, ptr %88, align 1
  %.not4.i.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i ], [ %62, %._crit_edge ]
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %92 = load i16, ptr %91, align 4
  %93 = icmp eq i16 %92, -1
  br i1 %93, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %91, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %95, %63
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %96 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %62, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i
  %98 = load ptr, ptr %60, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #25
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E.exit.i.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %143
  %.sroa.017.022 = phi ptr [ %144, %143 ], [ %11, %.lr.ph ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 4
  %103 = load i16, ptr %102, align 4
  %104 = icmp eq i16 %103, -1
  br i1 %104, label %143, label %105

105:                                              ; preds = %.lr.ph.split
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 33
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, -49064778989728563
  %111 = lshr i64 %110, 33
  %112 = xor i64 %111, %110
  %113 = mul i64 %112, -4265267296055464877
  %114 = lshr i64 %113, 33
  %115 = xor i64 %114, %113
  %116 = load i64, ptr %3, align 8
  %117 = and i64 %116, %115
  %118 = trunc i64 %115 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 16
  br label %120

120:                                              ; preds = %138, %105
  %121 = phi i64 [ %116, %105 ], [ %139, %138 ]
  %.013.i = phi i16 [ 0, %105 ], [ %140, %138 ]
  %.012.i = phi i32 [ %118, %105 ], [ %.1.i, %138 ]
  %.0.i = phi i64 [ %117, %105 ], [ %142, %138 ]
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %.0.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i16, ptr %124, align 4
  %126 = icmp sgt i16 %.013.i, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %120
  %128 = icmp eq i16 %125, -1
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br i1 %128, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS3_.exit, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %106, align 8
  %132 = load i64, ptr %129, align 8
  store i64 %132, ptr %106, align 8
  store i64 %131, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %134 = load i64, ptr %119, align 8
  %135 = load i64, ptr %133, align 8
  store i64 %135, ptr %119, align 8
  store i64 %134, ptr %133, align 8
  %136 = load i16, ptr %124, align 4
  store i16 %.013.i, ptr %124, align 4
  %137 = load i32, ptr %123, align 8
  store i32 %.012.i, ptr %123, align 8
  %.pre = load i64, ptr %3, align 8
  br label %138

138:                                              ; preds = %130, %120
  %139 = phi i64 [ %.pre, %130 ], [ %121, %120 ]
  %.114.i = phi i16 [ %136, %130 ], [ %.013.i, %120 ]
  %.1.i = phi i32 [ %137, %130 ], [ %.012.i, %120 ]
  %140 = add i16 %.114.i, 1
  %141 = add i64 %.0.i, 1
  %142 = and i64 %139, %141
  br label %120, !llvm.loop !202

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS3_.exit: ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  store i32 %.012.i, ptr %123, align 4
  store i16 %.013.i, ptr %124, align 4
  br label %143

143:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS3_.exit, %.lr.ph.split
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 24
  %.not = icmp eq ptr %144, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare noundef ptr @_ZN8nanobind6detail8obj_iterEP7_object(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_: argument 0"}
!5 = distinct !{!5, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!8 = distinct !{!8, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8nanobind7getattrENS_6handleEPKcS0_: argument 0"}
!11 = distinct !{!11, !"_ZN8nanobind7getattrENS_6handleEPKcS0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN8nanobind7getattrENS_6handleEPKcS0_: argument 0"}
!14 = distinct !{!14, !"_ZN8nanobind7getattrENS_6handleEPKcS0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN8nanobind7getattrENS_6handleEPKcS0_: argument 0"}
!17 = distinct !{!17, !"_ZN8nanobind7getattrENS_6handleEPKcS0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!20 = distinct !{!20, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv: argument 0"}
!23 = distinct !{!23, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE: argument 0"}
!26 = distinct !{!26, !"_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!29 = distinct !{!29, !"_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRNS_3strENS_5tupleENS_5arg_vES9_EEENS_6objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRNS_3strENS_5tupleENS_5arg_vES9_EEENS_6objectEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_: argument 0"}
!35 = distinct !{!35, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE: argument 0"}
!38 = distinct !{!38, !"_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN8nanobind4noneEv: argument 0"}
!41 = distinct !{!41, !"_ZN8nanobind4noneEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE: argument 0"}
!44 = distinct !{!44, !"_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!47 = distinct !{!47, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE4attrEPKc: argument 0"}
!50 = distinct !{!50, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE4attrEPKc"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!53 = distinct !{!53, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!56 = distinct !{!56, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!59 = distinct !{!59, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!60 = !{!"branch_weights", i32 1, i32 1048575}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_: argument 0"}
!63 = distinct !{!63, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_: argument 0"}
!66 = distinct !{!66, !"_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN8nanobind4castINS_7capsuleEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!69 = distinct !{!69, !"_ZN8nanobind4castINS_7capsuleEEENS_6objectEOT_NS_9rv_policyE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!72 = distinct !{!72, !"_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!75 = distinct !{!75, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv: argument 0"}
!78 = distinct !{!78, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!81 = distinct !{!81, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv: argument 0"}
!84 = distinct !{!84, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!87 = distinct !{!87, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4listETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv: argument 0"}
!90 = distinct !{!90, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4listETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN8nanobind9type_nameENS_6handleE: argument 0"}
!93 = distinct !{!93, !"_ZN8nanobind9type_nameENS_6handleE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6handleERNS_6objectEEEESA_DpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6handleERNS_6objectEEEESA_DpOT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6handleEEEENS_6objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6handleEEEENS_6objectEDpOT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!102 = distinct !{!102, !"_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!105 = distinct !{!105, !"_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!111 = distinct !{!111, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE: argument 0"}
!114 = distinct !{!114, !"_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN8nanobind4noneEv: argument 0"}
!117 = distinct !{!117, !"_ZN8nanobind4noneEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE: argument 0"}
!120 = distinct !{!120, !"_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!123 = distinct !{!123, !"_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK8nanobind6detail3apiINS_6handleEEixES2_: argument 0"}
!126 = distinct !{!126, !"_ZNK8nanobind6detail3apiINS_6handleEEixES2_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE: argument 0"}
!129 = distinct !{!129, !"_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK8nanobind6detail3apiINS_6handleEEixES2_: argument 0"}
!132 = distinct !{!132, !"_ZNK8nanobind6detail3apiINS_6handleEEixES2_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE: argument 0"}
!135 = distinct !{!135, !"_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!138 = distinct !{!138, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!141 = distinct !{!141, !"_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN8nanobind4castImEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!144 = distinct !{!144, !"_ZN8nanobind4castImEENS_6objectEOT_NS_9rv_policyE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE: argument 0"}
!147 = distinct !{!147, !"_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!150 = distinct !{!150, !"_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE"}
!151 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6handleERNS_6objectEEEESA_DpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6handleERNS_6objectEEEESA_DpOT0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK8nanobind6detail3apiINS_6handleEE5beginEv: argument 0"}
!159 = distinct !{!159, !"_ZNK8nanobind6detail3apiINS_6handleEE5beginEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN8nanobind4iterENS_6handleE: argument 0"}
!162 = distinct !{!162, !"_ZN8nanobind4iterENS_6handleE"}
!163 = !{!161, !158}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN8nanobind8iterator8sentinelEv: argument 0"}
!166 = distinct !{!166, !"_ZN8nanobind8iterator8sentinelEv"}
!167 = distinct !{!167, !168, !"_ZNK8nanobind6detail3apiINS_6handleEE3endEv: argument 0"}
!168 = distinct !{!168, !"_ZNK8nanobind6detail3apiINS_6handleEE3endEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!171 = distinct !{!171, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_: argument 0"}
!174 = distinct !{!174, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!177 = distinct !{!177, !"_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE"}
!178 = distinct !{!178, !153}
!179 = distinct !{!179, !153}
!180 = distinct !{!180, !153}
!181 = distinct !{!181, !153}
!182 = distinct !{!182, !153}
!183 = !{i8 0, i8 2}
!184 = !{}
!185 = distinct !{!185, !153}
!186 = distinct !{!186, !153}
!187 = distinct !{!187, !153}
!188 = distinct !{!188, !153}
!189 = distinct !{!189, !153}
!190 = distinct !{!190, !153}
!191 = distinct !{!191, !153}
!192 = distinct !{!192, !153}
!193 = distinct !{!193, !153}
!194 = distinct !{!194, !153}
!195 = distinct !{!195, !153}
!196 = distinct !{!196, !153}
!197 = distinct !{!197, !153}
!198 = distinct !{!198, !153}
!199 = distinct !{!199, !153}
!200 = distinct !{!200, !153}
!201 = distinct !{!201, !153}
!202 = distinct !{!202, !153}
