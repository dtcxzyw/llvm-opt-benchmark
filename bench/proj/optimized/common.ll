; ModuleID = 'bench/proj/original/common.ll'
source_filename = "bench/proj/original/common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.osgeo::proj::common::UnitOfMeasure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.2" }
%"class.osgeo::proj::util::BaseObject" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.osgeo::proj::io::JSONFormatter::ObjectContext" = type { ptr }
%struct.PJ_UNITS = type { ptr, ptr, ptr, double }
%"class.osgeo::proj::common::DateTime" = type { %"class.std::unique_ptr.37" }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.osgeo::proj::util::PropertyMap" = type { %"class.std::unique_ptr.87" }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.dropbox::oxygen::nn.53" = type { %"class.std::shared_ptr.54" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.75" = type { %"class.std::shared_ptr.76" }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.116" = type { %"class.std::shared_ptr.117" }
%"class.std::shared_ptr.117" = type { %"class.std::__shared_ptr.118" }
%"class.std::__shared_ptr.118" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.120" = type { %"class.std::__shared_ptr.121" }
%"class.std::__shared_ptr.121" = type { ptr, %"class.std::__shared_count" }
%"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.dropbox::oxygen::nn.137" = type { %"class.std::shared_ptr.138" }
%"class.std::shared_ptr.138" = type { %"class.std::__shared_ptr.139" }
%"class.std::__shared_ptr.139" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.179" = type { %"class.std::shared_ptr.180" }
%"class.std::shared_ptr.180" = type { %"class.std::__shared_ptr.181" }
%"class.std::__shared_ptr.181" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.196" = type { %"class.std::shared_ptr.197" }
%"class.std::shared_ptr.197" = type { %"class.std::__shared_ptr.198" }
%"class.std::__shared_ptr.198" = type { ptr, %"class.std::__shared_count" }
%"class.osgeo::proj::util::optional" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.134" = type { %"class.std::__shared_ptr.135" }
%"class.std::__shared_ptr.135" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.osgeo::proj::common::Measure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.29" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }

$_ZN5osgeo4proj6common13UnitOfMeasure7PrivateaSEOS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt11make_uniqueIN5osgeo4proj6common16IdentifiedObject7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev = comdat any

$_ZN5osgeo4proj6common12ObjectDomain14nn_make_sharedIS2_JRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEEEEEN7dropbox6oxygen2nnISF_IT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5osgeo4proj6common13UnitOfMeasure7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESB_SB_ = comdat any

$_ZN5osgeo4proj6common13UnitOfMeasure7PrivateC2ERKS3_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5osgeo4proj6common16IdentifiedObject7PrivateD2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev = comdat any

$_ZN5osgeo4proj6common16IdentifiedObject7PrivateC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNKSt14default_deleteIN5osgeo4proj6common11ObjectUsage7PrivateEEclEPS4_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5osgeo4proj6common13UnitOfMeasureE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common13UnitOfMeasureE, ptr @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr @_ZN5osgeo4proj6common13UnitOfMeasureD0Ev] }, align 8
@_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Degree\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"grad\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Grad\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Meter\00", align 1
@_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTISt9exception = external constant ptr
@.str.7 = private unnamed_addr constant [11 x i8] c"LinearUnit\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"AngularUnit\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ScaleUnit\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"TimeUnit\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ParametricUnit\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"conversion_factor\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"authority\00", align 1
@_ZTVN5osgeo4proj6common7MeasureE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common7MeasureE, ptr @_ZN5osgeo4proj6common7MeasureD1Ev, ptr @_ZN5osgeo4proj6common7MeasureD0Ev] }, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZTVN5osgeo4proj6common5ScaleE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common5ScaleE, ptr @_ZN5osgeo4proj6common5ScaleD1Ev, ptr @_ZN5osgeo4proj6common5ScaleD0Ev] }, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZTVN5osgeo4proj6common5AngleE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common5AngleE, ptr @_ZN5osgeo4proj6common5AngleD1Ev, ptr @_ZN5osgeo4proj6common5AngleD0Ev] }, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure5METREE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZTVN5osgeo4proj6common6LengthE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common6LengthE, ptr @_ZN5osgeo4proj6common6LengthD1Ev, ptr @_ZN5osgeo4proj6common6LengthD0Ev] }, align 8
@_ZTVN5osgeo4proj6common16IdentifiedObjectE = unnamed_addr constant { [6 x ptr], [5 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common16IdentifiedObjectE, ptr @_ZN5osgeo4proj6common16IdentifiedObjectD1Ev, ptr @_ZN5osgeo4proj6common16IdentifiedObjectD0Ev, ptr @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj6common16IdentifiedObjectE, ptr @_ZThn16_N5osgeo4proj6common16IdentifiedObjectD1Ev, ptr @_ZThn16_N5osgeo4proj6common16IdentifiedObjectD0Ev, ptr @_ZThn16_NK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj6common16IdentifiedObjectE, ptr @_ZThn24_N5osgeo4proj6common16IdentifiedObjectD1Ev, ptr @_ZThn24_N5osgeo4proj6common16IdentifiedObjectD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN5osgeo4proj4util10BoxedValueE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"Invalid value type for \00", align 1
@_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE = external constant ptr
@_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN5osgeo4proj4util17ArrayOfBaseObjectE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"remarks\00", align 1
@_ZTIN5osgeo4proj4util11IComparableE = external constant ptr
@_ZTIN5osgeo4proj6common16IdentifiedObjectE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common16IdentifiedObjectE, i32 0, i32 3, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098, ptr @_ZTIN5osgeo4proj2io14IWKTExportableE, i64 6146 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj6common16IdentifiedObjectE = constant [39 x i8] c"N5osgeo4proj6common16IdentifiedObjectE\00", align 1
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj2io14IWKTExportableE = external constant ptr
@_ZTVN5osgeo4proj6common12ObjectDomainE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common12ObjectDomainE, ptr @_ZN5osgeo4proj6common12ObjectDomainD1Ev, ptr @_ZN5osgeo4proj6common12ObjectDomainD0Ev, ptr @_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj6common12ObjectDomainE, ptr @_ZThn16_N5osgeo4proj6common12ObjectDomainD1Ev, ptr @_ZThn16_N5osgeo4proj6common12ObjectDomainD0Ev, ptr @_ZThn16_NK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTIN5osgeo4proj8metadata16GeographicExtentE = external constant ptr
@_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE = external constant ptr
@_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"south_latitude\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"west_longitude\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"north_latitude\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"east_longitude\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"vertical_extent\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"temporal_extent\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZTIN5osgeo4proj6common12ObjectDomainE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common12ObjectDomainE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZTSN5osgeo4proj6common12ObjectDomainE = constant [35 x i8] c"N5osgeo4proj6common12ObjectDomainE\00", align 1
@_ZTVN5osgeo4proj6common11ObjectUsageE = unnamed_addr constant { [6 x ptr], [5 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common11ObjectUsageE, ptr @_ZN5osgeo4proj6common11ObjectUsageD1Ev, ptr @_ZN5osgeo4proj6common11ObjectUsageD0Ev, ptr @_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj6common11ObjectUsageE, ptr @_ZThn16_N5osgeo4proj6common11ObjectUsageD1Ev, ptr @_ZThn16_N5osgeo4proj6common11ObjectUsageD0Ev, ptr @_ZThn16_NK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj6common11ObjectUsageE, ptr @_ZThn24_N5osgeo4proj6common11ObjectUsageD1Ev, ptr @_ZThn24_N5osgeo4proj6common11ObjectUsageD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"usages\00", align 1
@_ZTIN5osgeo4proj6common11ObjectUsageE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common11ObjectUsageE, ptr @_ZTIN5osgeo4proj6common16IdentifiedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj6common11ObjectUsageE = constant [34 x i8] c"N5osgeo4proj6common11ObjectUsageE\00", align 1
@_ZTIN5osgeo4proj6common5ScaleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common5ScaleE, ptr @_ZTIN5osgeo4proj6common7MeasureE }, align 8
@_ZTSN5osgeo4proj6common5ScaleE = hidden constant [27 x i8] c"N5osgeo4proj6common5ScaleE\00", align 1
@_ZTIN5osgeo4proj6common7MeasureE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common7MeasureE, ptr @_ZTIN5osgeo4proj4util10BaseObjectE }, align 8
@_ZTSN5osgeo4proj6common7MeasureE = hidden constant [29 x i8] c"N5osgeo4proj6common7MeasureE\00", align 1
@_ZTIN5osgeo4proj6common5AngleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common5AngleE, ptr @_ZTIN5osgeo4proj6common7MeasureE }, align 8
@_ZTSN5osgeo4proj6common5AngleE = hidden constant [27 x i8] c"N5osgeo4proj6common5AngleE\00", align 1
@_ZTIN5osgeo4proj6common6LengthE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common6LengthE, ptr @_ZTIN5osgeo4proj6common7MeasureE }, align 8
@_ZTSN5osgeo4proj6common6LengthE = hidden constant [28 x i8] c"N5osgeo4proj6common6LengthE\00", align 1
@_ZTIN5osgeo4proj6common13UnitOfMeasureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common13UnitOfMeasureE, ptr @_ZTIN5osgeo4proj4util10BaseObjectE }, align 8
@_ZTSN5osgeo4proj6common13UnitOfMeasureE = constant [36 x i8] c"N5osgeo4proj6common13UnitOfMeasureE\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIN5osgeo4proj8metadata10IdentifierE = external constant ptr
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN5osgeo4proj4util11GenericNameE = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTIN5osgeo4proj8metadata6ExtentE = external constant ptr
@switch.table._ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE = private unnamed_addr constant [5 x ptr] [ptr @.str.8, ptr @.str.7, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8

@_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_ = unnamed_addr alias void (ptr, ptr, double, i32, ptr, ptr), ptr @_ZN5osgeo4proj6common13UnitOfMeasureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_
@_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common13UnitOfMeasureC2ERKS2_
@_ZN5osgeo4proj6common13UnitOfMeasureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common13UnitOfMeasureD2Ev
@_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE
@_ZN5osgeo4proj6common7MeasureC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common7MeasureC2ERKS2_
@_ZN5osgeo4proj6common7MeasureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common7MeasureD2Ev
@_ZN5osgeo4proj6common5ScaleC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN5osgeo4proj6common5ScaleC2Ed
@_ZN5osgeo4proj6common5ScaleC1EdRKNS1_13UnitOfMeasureE = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN5osgeo4proj6common5ScaleC2EdRKNS1_13UnitOfMeasureE
@_ZN5osgeo4proj6common5ScaleC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common5ScaleC2ERKS2_
@_ZN5osgeo4proj6common5ScaleD2Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common7MeasureD2Ev
@_ZN5osgeo4proj6common5ScaleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common5ScaleD2Ev
@_ZN5osgeo4proj6common5AngleC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN5osgeo4proj6common5AngleC2Ed
@_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN5osgeo4proj6common5AngleC2EdRKNS1_13UnitOfMeasureE
@_ZN5osgeo4proj6common5AngleC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common5AngleC2ERKS2_
@_ZN5osgeo4proj6common5AngleD2Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common7MeasureD2Ev
@_ZN5osgeo4proj6common5AngleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common5AngleD2Ev
@_ZN5osgeo4proj6common6LengthC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN5osgeo4proj6common6LengthC2Ed
@_ZN5osgeo4proj6common6LengthC1EdRKNS1_13UnitOfMeasureE = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN5osgeo4proj6common6LengthC2EdRKNS1_13UnitOfMeasureE
@_ZN5osgeo4proj6common6LengthC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common6LengthC2ERKS2_
@_ZN5osgeo4proj6common6LengthD2Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common7MeasureD2Ev
@_ZN5osgeo4proj6common6LengthD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common6LengthD2Ev
@_ZN5osgeo4proj6common8DateTimeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common8DateTimeC2Ev
@_ZN5osgeo4proj6common8DateTimeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common8DateTimeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5osgeo4proj6common8DateTimeC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common8DateTimeC2ERKS2_
@_ZN5osgeo4proj6common8DateTimeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common8DateTimeD2Ev
@_ZN5osgeo4proj6common16IdentifiedObjectD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common16IdentifiedObjectD2Ev
@_ZN5osgeo4proj6common12ObjectDomainC1ERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5osgeo4proj6common12ObjectDomainC2ERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE
@_ZN5osgeo4proj6common12ObjectDomainC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common12ObjectDomainC2ERKS2_
@_ZN5osgeo4proj6common12ObjectDomainD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common12ObjectDomainD2Ev
@_ZN5osgeo4proj6common11ObjectUsageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common11ObjectUsageD2Ev
@_ZN5osgeo4proj6common9DataEpochC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common9DataEpochC2Ev
@_ZN5osgeo4proj6common9DataEpochC1ERKNS1_7MeasureE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common9DataEpochC2ERKNS1_7MeasureE
@_ZN5osgeo4proj6common9DataEpochC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common9DataEpochC2ERKS2_
@_ZN5osgeo4proj6common9DataEpochD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common9DataEpochD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common13UnitOfMeasureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common13UnitOfMeasureE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #38
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasure7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %8, !noalias !6

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #39, !noalias !6
  br label %.body

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %11, align 8, !tbaa !9, !alias.scope !6
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %eh.lpad-body
}

declare hidden void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common13UnitOfMeasureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common13UnitOfMeasureE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #38
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasure7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %8 unwind label %6, !noalias !13

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 112) #39, !noalias !13
  br label %.body

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %9, align 8, !tbaa !9, !alias.scope !13
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common13UnitOfMeasureE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !22
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNKSt14default_deleteIN5osgeo4proj6common13UnitOfMeasure7PrivateEEclEPS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !22
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #39
  br label %_ZNKSt14default_deleteIN5osgeo4proj6common13UnitOfMeasure7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj6common13UnitOfMeasure7PrivateEEclEPS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common13UnitOfMeasure7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !9
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common13UnitOfMeasureD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5osgeo4proj6common13UnitOfMeasureaSERKS2_(ptr noundef nonnull readonly returned align 8 captures(address, ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %14

14:                                               ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5osgeo4proj6common13UnitOfMeasureaSEOS2_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5osgeo4proj6common13UnitOfMeasure7PrivateaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %4) #40
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr null, ptr %3, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EEaSEDn.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %9
  %17 = load i64, ptr %12, align 8, !tbaa !22
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !22
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNKSt14default_deleteIN5osgeo4proj6common13UnitOfMeasure7PrivateEEclEPS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !22
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #39
  br label %_ZNKSt14default_deleteIN5osgeo4proj6common13UnitOfMeasure7PrivateEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj6common13UnitOfMeasure7PrivateEEclEPS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EEaSEDn.exit

_ZNSt10unique_ptrIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EEaSEDn.exit: ; preds = %2, %_ZNKSt14default_deleteIN5osgeo4proj6common13UnitOfMeasure7PrivateEEclEPS4_.exit.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5osgeo4proj4util10BaseObjectaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN5osgeo4proj6common13UnitOfMeasure7PrivateaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !23

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !22
  store i8 %22, ptr %3, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %0, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !21
  store i64 %29, ptr %6, align 8, !tbaa !21
  %30 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %30, ptr %4, align 8, !tbaa !22
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %4, align 8, !tbaa !22
  store ptr %12, ptr %0, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %35, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !16
  store i64 %31, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !21
  store i8 0, ptr %39, align 1, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %43, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %44, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %.thread.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load ptr, ptr %44, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %58 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %.not22.i8 = icmp eq ptr %1, %0
  br i1 %.not22.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13, label %62, !prof !23

62:                                               ; preds = %57
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %58, align 1, !tbaa !22
  store i8 %64, ptr %45, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

65:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9: ; preds = %65, %63, %62
  %66 = load i64, ptr %59, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %66, ptr %67, align 8, !tbaa !21
  %68 = load ptr, ptr %43, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !22
  %.pre.i10 = load ptr, ptr %44, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

.thread.i12:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  store ptr %51, ptr %43, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !21
  store i64 %71, ptr %48, align 8, !tbaa !21
  %72 = load i64, ptr %52, align 8, !tbaa !22
  store i64 %72, ptr %46, align 8, !tbaa !22
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5
  %73 = load i64, ptr %46, align 8, !tbaa !22
  store ptr %54, ptr %43, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %75, ptr %76, align 8, !tbaa !21
  %77 = load i64, ptr %55, align 8, !tbaa !22
  store i64 %77, ptr %46, align 8, !tbaa !22
  %.not.i7 = icmp eq ptr %45, null
  br i1 %.not.i7, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6
  store ptr %45, ptr %44, align 8, !tbaa !16
  store i64 %73, ptr %55, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6, %.thread.i12
  %80 = phi ptr [ %52, %.thread.i12 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6 ]
  store ptr %80, ptr %44, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9, %78, %79
  %81 = phi ptr [ %.pre.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9 ], [ %45, %78 ], [ %80, %79 ], [ %58, %57 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %82, align 8, !tbaa !21
  store i8 0, ptr %81, align 1, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = load ptr, ptr %83, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %84, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %97, label %.thread.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13
  %94 = load ptr, ptr %84, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  %98 = phi ptr [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %100 = load i64, ptr %99, align 8, !tbaa !21
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  %.not22.i17 = icmp eq ptr %1, %0
  br i1 %.not22.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22, label %102, !prof !23

102:                                              ; preds = %97
  switch i64 %100, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18
    i64 1, label %103
  ]

103:                                              ; preds = %102
  %104 = load i8, ptr %98, align 1, !tbaa !22
  store i8 %104, ptr %85, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18

105:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %98, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18: ; preds = %105, %103, %102
  %106 = load i64, ptr %99, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %106, ptr %107, align 8, !tbaa !21
  %108 = load ptr, ptr %83, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !22
  %.pre.i19 = load ptr, ptr %84, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

.thread.i21:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  store ptr %91, ptr %83, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %111 = load i64, ptr %110, align 8, !tbaa !21
  store i64 %111, ptr %88, align 8, !tbaa !21
  %112 = load i64, ptr %92, align 8, !tbaa !22
  store i64 %112, ptr %86, align 8, !tbaa !22
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14
  %113 = load i64, ptr %86, align 8, !tbaa !22
  store ptr %94, ptr %83, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %115 = load i64, ptr %114, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %115, ptr %116, align 8, !tbaa !21
  %117 = load i64, ptr %95, align 8, !tbaa !22
  store i64 %117, ptr %86, align 8, !tbaa !22
  %.not.i16 = icmp eq ptr %85, null
  br i1 %.not.i16, label %119, label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15
  store ptr %85, ptr %84, align 8, !tbaa !16
  store i64 %113, ptr %95, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15, %.thread.i21
  %120 = phi ptr [ %92, %.thread.i21 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15 ]
  store ptr %120, ptr %84, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22: ; preds = %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18, %118, %119
  %121 = phi ptr [ %.pre.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18 ], [ %85, %118 ], [ %120, %119 ], [ %98, %97 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 0, ptr %122, align 8, !tbaa !21
  store i8 0, ptr %121, align 1, !tbaa !22
  ret ptr %0
}

declare hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5osgeo4proj4util10BaseObjectaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj6common13UnitOfMeasure6createERKS2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38, !noalias !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !30, !noalias !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !33, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN7dropbox6oxygen14nn_make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS5_EEENS0_2nnISt10shared_ptrIT_EEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !27

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #39, !noalias !27
  resume { ptr, i32 } %7

_ZN7dropbox6oxygen14nn_make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS5_EEENS0_2nnISt10shared_ptrIT_EEEDpOT0_.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !34, !alias.scope !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !39, !alias.scope !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common13UnitOfMeasure4nameB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load double, ptr %4, align 8, !tbaa !40
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5osgeo4proj6common13UnitOfMeasure4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common13UnitOfMeasure9codeSpaceB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common13UnitOfMeasure4codeB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj6common13UnitOfMeasure12_exportToWKTEPNS0_2io12WKTFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ne i64 %16, 0
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %17)
  br label %62

18:                                               ; preds = %3
  %19 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter16forceUNITKeywordEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = icmp ne i32 %10, 6
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = icmp ne i64 %24, 0
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i1 noundef zeroext %25)
  br label %62

26:                                               ; preds = %18
  %27 = icmp eq i32 %10, 3
  %or.cond3 = and i1 %6, %27
  br i1 %or.cond3, label %28, label %33

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp ne i64 %31, 0
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i1 noundef zeroext %32)
  br label %62

33:                                               ; preds = %26
  %34 = icmp eq i32 %10, 2
  %or.cond5 = and i1 %6, %34
  br i1 %or.cond5, label %35, label %40

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = icmp ne i64 %38, 0
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i1 noundef zeroext %39)
  br label %62

40:                                               ; preds = %33
  %41 = icmp eq i32 %10, 4
  %or.cond7 = and i1 %6, %41
  br i1 %or.cond7, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = icmp ne i64 %45, 0
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i1 noundef zeroext %46)
  br label %62

47:                                               ; preds = %40
  %48 = icmp eq i32 %10, 5
  %or.cond9 = and i1 %6, %48
  br i1 %or.cond9, label %49, label %54

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = icmp ne i64 %52, 0
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i1 noundef zeroext %53)
  br label %62

54:                                               ; preds = %47
  %55 = icmp eq i32 %10, 6
  %or.cond11 = and i1 %6, %55
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = icmp ne i64 %58, 0
  br i1 %or.cond11, label %60, label %61

60:                                               ; preds = %54
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i1 noundef zeroext %59)
  br label %62

61:                                               ; preds = %54
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i1 noundef zeroext %59)
  br label %62

62:                                               ; preds = %21, %35, %49, %61, %60, %42, %28, %14
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter14useESRIDialectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str) #40
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  br label %76

68:                                               ; preds = %65
  %69 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.2) #40
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  br label %76

71:                                               ; preds = %68
  %72 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.4) #40
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
  br label %76

74:                                               ; preds = %71
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %63)
  br label %76

75:                                               ; preds = %62
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %63)
  br label %76

76:                                               ; preds = %67, %73, %74, %70, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load double, ptr %78, align 8, !tbaa !40
  %80 = icmp eq i32 %10, 5
  %81 = fcmp oeq double %79, 0.000000e+00
  %82 = and i1 %80, %81
  %or.cond75.not = and i1 %6, %82
  br i1 %or.cond75.not, label %84, label %83

83:                                               ; preds = %76
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %79, i32 noundef 15)
  %.pre = load ptr, ptr %7, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %76, %83
  %85 = phi ptr [ %77, %76 ], [ %.pre, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %134, label %89

89:                                               ; preds = %84
  %90 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %90, label %91, label %134

91:                                               ; preds = %89
  %_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E._ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E = select i1 %6, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E._ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i1 noundef zeroext false)
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  br i1 %6, label %96, label %131

96:                                               ; preds = %91
  %97 = load ptr, ptr %95, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %98 = tail call ptr @__errno_location() #41
  %99 = load i32, ptr %98, align 4, !tbaa !45
  store i32 0, ptr %98, align 4, !tbaa !45
  %100 = call noundef i64 @strtol(ptr noundef %97, ptr noundef nonnull %4, i32 noundef 10)
  %101 = load ptr, ptr %4, align 8, !tbaa !46
  %102 = icmp eq ptr %101, %97
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.37) #42
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %.critedge.i.i, %103
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %107 = load i32, ptr %98, align 4, !tbaa !45
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

109:                                              ; preds = %105
  store i32 %99, ptr %98, align 4, !tbaa !45
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %109, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

110:                                              ; preds = %96
  %111 = load i32, ptr %98, align 4, !tbaa !45
  %112 = icmp eq i32 %111, 34
  %113 = add i64 %100, -2147483648
  %114 = icmp ult i64 %113, -4294967296
  %or.cond.i.i = or i1 %114, %112
  br i1 %or.cond.i.i, label %.critedge.i.i, label %116

.critedge.i.i:                                    ; preds = %110
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #42
          to label %115 unwind label %105

115:                                              ; preds = %.critedge.i.i
  unreachable

116:                                              ; preds = %110
  %117 = icmp eq i32 %111, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %99, ptr %98, align 4, !tbaa !45
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %132 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %106, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %122 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %123 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #40
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %.body
  %126 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %127 = tail call ptr @__cxa_begin_catch(ptr %126) #40
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %128 unwind label %129

128:                                              ; preds = %125
  tail call void @__cxa_end_catch()
  br label %132

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %135

131:                                              ; preds = %91
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %95)
  br label %132

132:                                              ; preds = %128, %119, %131
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %134

133:                                              ; preds = %129, %.body
  %.merged = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %130, %129 ]
  resume { ptr, i32 } %.merged

134:                                              ; preds = %132, %89, %84
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #43
  unreachable
}

declare hidden noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter16forceUNITKeywordEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter14useESRIDialectEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #40
  tail call void @_ZSt9terminatev() #43
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp ne i64 %17, 0
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, i1 noundef zeroext %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !47
  store i32 1701869940, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %21, align 4, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %33

22:                                               ; preds = %._crit_edge.i.i
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %20, align 8, !tbaa !21
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %19, align 8, !tbaa !22
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %switch.tableidx = add i32 %31, -2
  %32 = icmp ult i32 %switch.tableidx, 5
  br i1 %32, label %switch.lookup, label %.invoke

33:                                               ; preds = %._crit_edge.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %33
  %37 = load i64, ptr %20, align 8, !tbaa !21
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %33
  %39 = load i64, ptr %19, align 8, !tbaa !22
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %199

41:                                               ; preds = %.invoke
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %199

switch.lookup:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE, i64 %43
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.invoke

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %switch.lookup
  %44 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull %44)
          to label %._crit_edge.i.i75 unwind label %41

._crit_edge.i.i75:                                ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !47
  store i32 1701667182, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %47, align 4, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %133

48:                                               ; preds = %._crit_edge.i.i75
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %48
  %51 = load i64, ptr %46, align 8, !tbaa !21
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %48
  %53 = load i64, ptr %45, align 8, !tbaa !22
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %13, align 8, !tbaa !9
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc.i83 unwind label %141

.noexc.i83:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %56 = load ptr, ptr %13, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !48
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc84 unwind label %143

.noexc84:                                         ; preds = %.noexc.i83
  store ptr %60, ptr %7, align 8, !tbaa !16
  %61 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %61, ptr %59, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %60, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %145

65:                                               ; preds = %.noexc84
  %66 = load ptr, ptr %7, align 8, !tbaa !16
  %67 = icmp eq ptr %66, %59
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %65
  %68 = load i64, ptr %62, align 8, !tbaa !21
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %65
  %70 = load i64, ptr %59, align 8, !tbaa !22
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %12, double noundef %58, i32 noundef 15)
          to label %72 unwind label %153

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %73 = load i64, ptr %16, align 8, !tbaa !21
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %198, label %75

75:                                               ; preds = %72
  %76 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %77 unwind label %153

77:                                               ; preds = %75
  br i1 %76, label %._crit_edge.i.i89, label %198

._crit_edge.i.i89:                                ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %78, ptr %8, align 8, !tbaa !47
  store i16 25705, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %80, align 2, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %81 unwind label %155

81:                                               ; preds = %._crit_edge.i.i89
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = icmp eq ptr %82, %78
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %81
  %84 = load i64, ptr %79, align 8, !tbaa !21
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %81
  %86 = load i64, ptr %78, align 8, !tbaa !22
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit unwind label %163

_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %88, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %88, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 9, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %90, align 1, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %91 unwind label %165

91:                                               ; preds = %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit
  %92 = load ptr, ptr %10, align 8, !tbaa !16
  %93 = icmp eq ptr %92, %88
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %91
  %94 = load i64, ptr %89, align 8, !tbaa !21
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %91
  %96 = load i64, ptr %88, align 8, !tbaa !22
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %._crit_edge.i.i104 unwind label %173

._crit_edge.i.i104:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %98, ptr %11, align 8, !tbaa !47
  store i32 1701080931, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %100, align 4, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %101 unwind label %175

101:                                              ; preds = %._crit_edge.i.i104
  %102 = load ptr, ptr %11, align 8, !tbaa !16
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %101
  %104 = load i64, ptr %99, align 8, !tbaa !21
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %101
  %106 = load i64, ptr %98, align 8, !tbaa !22
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = load ptr, ptr %13, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %111 = tail call ptr @__errno_location() #41
  %112 = load i32, ptr %111, align 4, !tbaa !45
  store i32 0, ptr %111, align 4, !tbaa !45
  %113 = call noundef i64 @strtol(ptr noundef %110, ptr noundef nonnull %2, i32 noundef 10)
  %114 = load ptr, ptr %2, align 8, !tbaa !46
  %115 = icmp eq ptr %114, %110
  br i1 %115, label %116, label %123

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.37) #42
          to label %117 unwind label %118

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %.critedge.i.i, %116
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %120 = load i32, ptr %111, align 4, !tbaa !45
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

122:                                              ; preds = %118
  store i32 %112, ptr %111, align 4, !tbaa !45
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %122, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %124 = load i32, ptr %111, align 4, !tbaa !45
  %125 = icmp eq i32 %124, 34
  %126 = add i64 %113, -2147483648
  %127 = icmp ult i64 %126, -4294967296
  %or.cond.i.i = or i1 %127, %125
  br i1 %or.cond.i.i, label %.critedge.i.i, label %129

.critedge.i.i:                                    ; preds = %123
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #42
          to label %128 unwind label %118

128:                                              ; preds = %.critedge.i.i
  unreachable

129:                                              ; preds = %123
  %130 = icmp eq i32 %124, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store i32 %112, ptr %111, align 4, !tbaa !45
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEl(ptr noundef nonnull align 8 dereferenceable(153) %12, i64 noundef %113)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit unwind label %183

133:                                              ; preds = %._crit_edge.i.i75
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %6, align 8, !tbaa !16
  %136 = icmp eq ptr %135, %45
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %133
  %137 = load i64, ptr %46, align 8, !tbaa !21
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %133
  %139 = load i64, ptr %45, align 8, !tbaa !22
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %199

143:                                              ; preds = %.noexc.i83
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

145:                                              ; preds = %.noexc84
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %7, align 8, !tbaa !16
  %148 = icmp eq ptr %147, %59
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %145
  %149 = load i64, ptr %62, align 8, !tbaa !21
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %145
  %151 = load i64, ptr %59, align 8, !tbaa !22
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %143
  %.pn56 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %199

153:                                              ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %199

155:                                              ; preds = %._crit_edge.i.i89
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %8, align 8, !tbaa !16
  %158 = icmp eq ptr %157, %78
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %155
  %159 = load i64, ptr %79, align 8, !tbaa !21
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %155
  %161 = load i64, ptr %78, align 8, !tbaa !22
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %199

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %197

165:                                              ; preds = %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %10, align 8, !tbaa !16
  %168 = icmp eq ptr %167, %88
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %165
  %169 = load i64, ptr %89, align 8, !tbaa !21
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %165
  %171 = load i64, ptr %88, align 8, !tbaa !22
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %196

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %196

175:                                              ; preds = %._crit_edge.i.i104
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %11, align 8, !tbaa !16
  %178 = icmp eq ptr %177, %98
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %175
  %179 = load i64, ptr %99, align 8, !tbaa !21
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %175
  %181 = load i64, ptr %98, align 8, !tbaa !22
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %196

183:                                              ; preds = %132
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %183
  %eh.lpad-body = phi { ptr, i32 } [ %184, %183 ], [ %119, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %185 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %186 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #40
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %.body
  %189 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %190 = call ptr @__cxa_begin_catch(ptr %189) #40
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %191 unwind label %192

191:                                              ; preds = %188
  invoke void @__cxa_end_catch()
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit unwind label %194

_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit: ; preds = %132, %191
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %196 unwind label %200

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %.body, %192, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.merged70 = phi { ptr, i32 } [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %174, %173 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %eh.lpad-body, %.body ], [ %195, %194 ], [ %193, %192 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #40
  br label %197

197:                                              ; preds = %196, %163
  %.merged69 = phi { ptr, i32 } [ %.merged70, %196 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %199

198:                                              ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit, %77, %72
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

199:                                              ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %197, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.merged = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %42, %41 ], [ %142, %141 ], [ %.merged69, %197 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %154, %153 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.merged

200:                                              ; preds = %192
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #43
  unreachable
}

declare hidden noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153), double noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

12:                                               ; preds = %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %15, i64 %8)
  %17 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %12, %14
  %18 = phi i1 [ false, %2 ], [ %17, %14 ], [ true, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

12:                                               ; preds = %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %bcmp.i.i = tail call i32 @bcmp(ptr %16, ptr %15, i64 %8)
  %17 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2, %12, %14
  %18 = phi i1 [ true, %2 ], [ %17, %14 ], [ false, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj6common13UnitOfMeasure18exportToPROJStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !44
  switch i32 %8, label %.thread [
    i32 3, label %9
    i32 2, label %44
  ]

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not29.not48 = icmp eq ptr %11, null
  br i1 %.not29.not48, label %.thread, label %.lr.ph50

.lr.ph50:                                         ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !40
  %15 = fmul double %14, 1.000000e-10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !51
  %18 = fsub double %17, %14
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, %15
  br i1 %20, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph50, %23
  %indvars.iv5672 = phi i64 [ %indvars.iv.next57, %23 ], [ 0, %.lr.ph50 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv5672, 1
  %21 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %10, i64 %indvars.iv.next57
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %.not29.not = icmp eq ptr %22, null
  br i1 %.not29.not, label %.thread, label %23, !llvm.loop !52

23:                                               ; preds = %.lr.ph73
  %24 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %10, i64 %indvars.iv.next57
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !51
  %27 = fsub double %26, %14
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, %15
  br i1 %29, label %._crit_edge74, label %.lr.ph73, !llvm.loop !52

._crit_edge74:                                    ; preds = %23, %.lr.ph50
  %.lcssa = phi ptr [ %11, %.lr.ph50 ], [ %22, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !47
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %31, ptr %4, align 8, !tbaa !48
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge74
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %33, ptr %0, align 8, !tbaa !16
  %34 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %34, ptr %30, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %._crit_edge74
  %35 = phi ptr [ %33, %.noexc.i ], [ %30, %._crit_edge74 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %.lcssa, align 1, !tbaa !22
  store i8 %37, ptr %35, align 1, !tbaa !22
  br label %39

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %.lcssa, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %._crit_edge.i.i, %36, %38
  %40 = load i64, ptr %4, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %0, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

44:                                               ; preds = %2
  %45 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not.not46 = icmp eq ptr %46, null
  br i1 %.not.not46, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load double, ptr %48, align 8, !tbaa !40
  %50 = fmul double %49, 1.000000e-10
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !51
  %53 = fsub double %52, %49
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fcmp olt double %54, %50
  br i1 %55, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph, %58
  %indvars.iv70 = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv70, 1
  %56 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %45, i64 %indvars.iv.next
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %.not.not = icmp eq ptr %57, null
  br i1 %.not.not, label %.thread, label %58, !llvm.loop !54

58:                                               ; preds = %.lr.ph71
  %59 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %45, i64 %indvars.iv.next
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load double, ptr %60, align 8, !tbaa !51
  %62 = fsub double %61, %49
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp olt double %63, %50
  br i1 %64, label %._crit_edge, label %.lr.ph71, !llvm.loop !54

._crit_edge:                                      ; preds = %58, %.lr.ph
  %.lcssa68 = phi ptr [ %46, %.lr.ph ], [ %57, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !tbaa !47
  %66 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa68) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %66, ptr %3, align 8, !tbaa !48
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i35, label %._crit_edge.i.i34

.noexc.i35:                                       ; preds = %._crit_edge
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %68, ptr %0, align 8, !tbaa !16
  %69 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %69, ptr %65, align 8, !tbaa !22
  br label %._crit_edge.i.i34

._crit_edge.i.i34:                                ; preds = %.noexc.i35, %._crit_edge
  %70 = phi ptr [ %68, %.noexc.i35 ], [ %65, %._crit_edge ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i34
  %72 = load i8, ptr %.lcssa68, align 1, !tbaa !22
  store i8 %72, ptr %70, align 1, !tbaa !22
  br label %74

73:                                               ; preds = %._crit_edge.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %.lcssa68, i64 %66, i1 false)
  br label %74

74:                                               ; preds = %._crit_edge.i.i34, %71, %73
  %75 = load i64, ptr %3, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !21
  %77 = load ptr, ptr %0, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

.thread:                                          ; preds = %.lr.ph71, %.lr.ph73, %44, %9, %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %0, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %80, align 8, !tbaa !21
  store i8 0, ptr %79, align 8, !tbaa !22
  br label %81

81:                                               ; preds = %74, %39, %.thread
  ret void
}

declare noundef ptr @_Z20pj_list_linear_unitsv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare noundef ptr @_Z21pj_list_angular_unitsv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasure15_isEquivalentToERKS2_NS0_4util11IComparable9CriterionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %4, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit

15:                                               ; preds = %7
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %bcmp.i.i = tail call i32 @bcmp(ptr %19, ptr %18, i64 %11)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load double, ptr %26, align 8, !tbaa !40
  %28 = fsub double %23, %27
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = tail call double @llvm.fabs.f64(double %23)
  %31 = fmul double %30, 1.000000e-10
  %32 = fcmp ole double %29, %31
  br label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit

_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit: ; preds = %17, %15, %7, %21
  %.0 = phi i1 [ %32, %21 ], [ false, %7 ], [ %20, %17 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  store double %1, ptr %4, align 8, !tbaa !58, !noalias !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %6, !noalias !55

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39, !noalias !55
  br label %.body

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %9, align 8, !tbaa !75, !alias.scope !55
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common7MeasureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  %6 = load double, ptr %4, align 8, !tbaa !58, !noalias !77
  store double %6, ptr %5, align 8, !tbaa !58, !noalias !77
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %11 unwind label %9, !noalias !77

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #39, !noalias !77
  br label %.body

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !75, !alias.scope !77
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common7MeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common7Measure7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common7Measure7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common7Measure7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !75
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common7MeasureD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj6common7Measure10getSIValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load double, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !40
  %9 = fmul double %4, %8
  ret double %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load double, ptr %3, align 8, !tbaa !58
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load double, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load double, ptr %8, align 8, !tbaa !40
  %10 = fmul double %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !40
  %15 = fdiv double %10, %14
  ret double %15
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common7MeasureeqERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load double, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load double, ptr %7, align 8, !tbaa !58
  %9 = fcmp oeq double %5, %8
  br i1 %9, label %10, label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit

20:                                               ; preds = %10
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  %bcmp.i.i = tail call i32 @bcmp(ptr %24, ptr %23, i64 %16)
  %25 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit

_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit: ; preds = %22, %20, %10, %2
  %26 = phi i1 [ false, %2 ], [ false, %10 ], [ %25, %22 ], [ true, %20 ]
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj6common7Measure15_isEquivalentToERKS2_NS0_4util11IComparable9CriterionEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load double, ptr %7, align 8, !tbaa !58
  br i1 %5, label %9, label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load double, ptr %11, align 8, !tbaa !58
  %13 = fcmp oeq double %8, %12
  br i1 %13, label %14, label %_ZNK5osgeo4proj6common7MeasureeqERKS2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %_ZNK5osgeo4proj6common7MeasureeqERKS2_.exit

24:                                               ; preds = %14
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %_ZNK5osgeo4proj6common7MeasureeqERKS2_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %18, align 8, !tbaa !16
  %28 = load ptr, ptr %16, align 8, !tbaa !16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %28, ptr %27, i64 %20)
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNK5osgeo4proj6common7MeasureeqERKS2_.exit

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !40
  %35 = fmul double %8, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = load double, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !40
  %43 = fmul double %38, %42
  %44 = tail call double @llvm.fabs.f64(double %35)
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  %46 = tail call double @llvm.fabs.f64(double %43)
  %47 = fcmp oeq double %46, 0x7FF0000000000000
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %51

48:                                               ; preds = %30
  %49 = fmul double %35, %43
  %50 = fcmp ogt double %49, 0.000000e+00
  br label %_ZNK5osgeo4proj6common7MeasureeqERKS2_.exit

51:                                               ; preds = %30
  %52 = fsub double %35, %43
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fmul double %3, %44
  %55 = fcmp ole double %53, %54
  br label %_ZNK5osgeo4proj6common7MeasureeqERKS2_.exit

_ZNK5osgeo4proj6common7MeasureeqERKS2_.exit:      ; preds = %26, %24, %14, %9, %48, %51
  %.0 = phi i1 [ %50, %48 ], [ %55, %51 ], [ false, %9 ], [ false, %14 ], [ %29, %26 ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common5ScaleC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %2
  store double %1, ptr %3, align 8, !tbaa !58, !noalias !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE)
          to label %_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit unwind label %5, !noalias !80

5:                                                ; preds = %.noexc.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #39, !noalias !80
  br label %.body.i

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %7, %5
  %eh.lpad-body.i = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit: ; preds = %.noexc.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !75, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common5ScaleE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common5ScaleC2EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %3
  store double %1, ptr %4, align 8, !tbaa !58, !noalias !83
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit unwind label %6, !noalias !83

6:                                                ; preds = %.noexc.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39, !noalias !83
  br label %.body.i

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %8, %6
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit: ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !75, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common5ScaleE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common5ScaleC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %2
  %6 = load double, ptr %4, align 8, !tbaa !58, !noalias !86
  store double %6, ptr %5, align 8, !tbaa !58, !noalias !86
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5osgeo4proj6common7MeasureC2ERKS2_.exit unwind label %9, !noalias !86

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #39, !noalias !86
  br label %.body.i

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %11, %9
  %eh.lpad-body.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2ERKS2_.exit:       ; preds = %.noexc.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8, !tbaa !75, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common5ScaleE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common5ScaleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common5AngleC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %2
  store double %1, ptr %3, align 8, !tbaa !58, !noalias !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE)
          to label %_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit unwind label %5, !noalias !89

5:                                                ; preds = %.noexc.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #39, !noalias !89
  br label %.body.i

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %7, %5
  %eh.lpad-body.i = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit: ; preds = %.noexc.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !75, !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common5AngleE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common5AngleC2EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %3
  store double %1, ptr %4, align 8, !tbaa !58, !noalias !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit unwind label %6, !noalias !92

6:                                                ; preds = %.noexc.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39, !noalias !92
  br label %.body.i

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %8, %6
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit: ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !75, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common5AngleE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common5AngleC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %2
  %6 = load double, ptr %4, align 8, !tbaa !58, !noalias !95
  store double %6, ptr %5, align 8, !tbaa !58, !noalias !95
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5osgeo4proj6common7MeasureC2ERKS2_.exit unwind label %9, !noalias !95

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #39, !noalias !95
  br label %.body.i

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %11, %9
  %eh.lpad-body.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2ERKS2_.exit:       ; preds = %.noexc.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8, !tbaa !75, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common5AngleE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common5AngleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common6LengthC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %2
  store double %1, ptr %3, align 8, !tbaa !58, !noalias !98
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure5METREE)
          to label %_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit unwind label %5, !noalias !98

5:                                                ; preds = %.noexc.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #39, !noalias !98
  br label %.body.i

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %7, %5
  %eh.lpad-body.i = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit: ; preds = %.noexc.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !75, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common6LengthE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common6LengthC2EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %3
  store double %1, ptr %4, align 8, !tbaa !58, !noalias !101
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit unwind label %6, !noalias !101

6:                                                ; preds = %.noexc.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39, !noalias !101
  br label %.body.i

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %8, %6
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit: ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !75, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common6LengthE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common6LengthC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %2
  %6 = load double, ptr %4, align 8, !tbaa !58, !noalias !104
  store double %6, ptr %5, align 8, !tbaa !58, !noalias !104
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5osgeo4proj6common7MeasureC2ERKS2_.exit unwind label %9, !noalias !104

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #39, !noalias !104
  br label %.body.i

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %11, %9
  %eh.lpad-body.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2ERKS2_.exit:       ; preds = %.noexc.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8, !tbaa !75, !alias.scope !104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common6LengthE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common6LengthD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj6common8DateTimeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !47, !noalias !107
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !21, !noalias !107
  store i8 0, ptr %2, align 8, !tbaa !22, !noalias !107
  store ptr %1, ptr %0, align 8, !tbaa !110, !alias.scope !107
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj6common8DateTimeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38, !noalias !112
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !47, !noalias !112
  %6 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  store i64 %8, ptr %3, align 8, !tbaa !48, !noalias !112
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %16, !noalias !112

.noexc.i:                                         ; preds = %.noexc.i.i.i
  store ptr %10, ptr %4, align 8, !tbaa !16, !noalias !112
  %11 = load i64, ptr %3, align 8, !tbaa !48, !noalias !112
  store i64 %11, ptr %5, align 8, !tbaa !22, !noalias !112
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22, !noalias !112
  store i8 %14, ptr %12, align 1, !tbaa !22, !noalias !112
  br label %_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false), !noalias !112
  br label %_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

16:                                               ; preds = %.noexc.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39, !noalias !112
  resume { ptr, i32 } %17

_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %13, %15
  %18 = load i64, ptr %3, align 8, !tbaa !48, !noalias !112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !21, !noalias !112
  %20 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  store ptr %4, ptr %0, align 8, !tbaa !110, !alias.scope !112
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common8DateTimeC2ERKS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38, !noalias !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !47, !noalias !115
  %7 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !115
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !115
  store i64 %9, ptr %3, align 8, !tbaa !48, !noalias !115
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %17, !noalias !115

.noexc.i:                                         ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !16, !noalias !115
  %12 = load i64, ptr %3, align 8, !tbaa !48, !noalias !115
  store i64 %12, ptr %6, align 8, !tbaa !22, !noalias !115
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !22, !noalias !115
  store i8 %15, ptr %13, align 1, !tbaa !22, !noalias !115
  br label %_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false), !noalias !115
  br label %_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #39, !noalias !115
  resume { ptr, i32 } %18

_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %14, %16
  %19 = load i64, ptr %3, align 8, !tbaa !48, !noalias !115
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !21, !noalias !115
  %21 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !115
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !22, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
  store ptr %5, ptr %0, align 8, !tbaa !110, !alias.scope !115
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj6common8DateTimeaSERKS2_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !110
  %4 = load ptr, ptr %0, align 8, !tbaa !110
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common8DateTimeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common8DateTime7PrivateESt14default_deleteIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt14default_deleteIN5osgeo4proj6common8DateTime7PrivateEEclEPS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !22
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #39
  br label %_ZNKSt14default_deleteIN5osgeo4proj6common8DateTime7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj6common8DateTime7PrivateEEclEPS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common8DateTime7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common8DateTime7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common8DateTime7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.osgeo::proj::common::DateTime") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38, !noalias !118
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !47, !noalias !118
  %6 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !118
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  store i64 %8, ptr %3, align 8, !tbaa !48, !noalias !118
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i unwind label %16, !noalias !118

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %10, ptr %4, align 8, !tbaa !16, !noalias !118
  %11 = load i64, ptr %3, align 8, !tbaa !48, !noalias !118
  store i64 %11, ptr %5, align 8, !tbaa !22, !noalias !118
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN5osgeo4proj6common8DateTimeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22, !noalias !118
  store i8 %14, ptr %12, align 1, !tbaa !22, !noalias !118
  br label %_ZN5osgeo4proj6common8DateTimeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false), !noalias !118
  br label %_ZN5osgeo4proj6common8DateTimeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %.noexc.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39, !noalias !118
  resume { ptr, i32 } %17

_ZN5osgeo4proj6common8DateTimeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i.i.i, %13, %15
  %18 = load i64, ptr %3, align 8, !tbaa !48, !noalias !118
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !21, !noalias !118
  %20 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !118
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  store ptr %4, ptr %0, align 8, !tbaa !110, !alias.scope !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = add i8 %8, -48
  %or.cond = icmp ult i8 %9, 10
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, i64 noundef 0) #40
  %12 = icmp eq i64 %11, -1
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %6 ], [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5osgeo4proj6common8DateTime8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !48
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !16
  %11 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %11, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 64), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 104), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZSt11make_uniqueIN5osgeo4proj6common16IdentifiedObject7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #40
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5osgeo4proj6common16IdentifiedObject7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.45") align 8 %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %15

7:                                                ; preds = %1
  invoke void @_ZN5osgeo4proj8metadata10Identifier6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.53") align 8 dereferenceable(97) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %17

8:                                                ; preds = %7
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #39
  br label %26

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %19
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 104) #39
  resume { ptr, i32 } %.pn.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store ptr %29, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %30, align 8, !tbaa !21
  store i8 0, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 0, ptr %31, align 8, !tbaa !121
  store ptr %4, ptr %0, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObjectC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 64), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 104), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %7 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #38
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef nonnull align 8 dereferenceable(97) %6)
          to label %10 unwind label %8, !noalias !140

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #39, !noalias !140
  br label %.body

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %11, align 8, !tbaa !138, !alias.scope !140
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #40
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (16, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 64), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 104), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common16IdentifiedObject7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common16IdentifiedObject7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj6common16IdentifiedObject7PrivateEEclEPS4_.exit.i: ; preds = %1
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %5) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common16IdentifiedObject7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common16IdentifiedObject7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common16IdentifiedObject7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !138
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #40
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj6common16IdentifiedObjectD1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #40
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N5osgeo4proj6common16IdentifiedObjectD1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #40
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObjectD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N5osgeo4proj6common16IdentifiedObjectD0Ev(ptr readnone captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn24_N5osgeo4proj6common16IdentifiedObjectD0Ev(ptr readnone captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj6common16IdentifiedObject4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7aliasesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define void @_ZNK5osgeo4proj6common16IdentifiedObject5aliasB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.75", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !21
  store i8 0, ptr %12, align 8, !tbaa !22
  br label %48

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %7, align 8, !tbaa !145
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.75") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %19 unwind label %49

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !145
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %24 unwind label %49

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit, !prof !23

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit: ; preds = %24, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit, %11
  ret void

49:                                               ; preds = %19, %14
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #43
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i32 @_ZNK5osgeo4proj6common16IdentifiedObject11getEPSGCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %.not14 = icmp eq ptr %5, %7
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %.sroa.09.015 = phi ptr [ %18, %17 ], [ %5, %1 ]
  %8 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !143
  %9 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier9codeSpaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E) #40
  br i1 %11, label %.thread, label %17

.thread:                                          ; preds = %.lr.ph
  %12 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !143
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #44
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #40
  %16 = trunc i64 %15 to i32
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 16
  %.not = icmp eq ptr %18, %7
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %17, %1, %.thread
  %spec.select = phi i32 [ %16, %.thread ], [ 0, %1 ], [ 0, %17 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier9codeSpaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7remarksB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject12isDeprecatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i8, ptr %4, align 8, !tbaa !121, !range !149, !noundef !150
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj6common16IdentifiedObject7Private7setNameERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.53", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.54", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %170, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !151
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread70

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = icmp eq ptr %12, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util10BoxedValueE, i64 16)
  br i1 %13, label %14, label %84

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %16 = load i32, ptr %15, align 4, !tbaa !154
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN5osgeo4proj8metadata10Identifier21createFromDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.53") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %20, ptr %0, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %22, ptr %23, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEaSEOS8_.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !33
  %32 = load ptr, ptr %24, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEaSEOS8_.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEaSEOS8_.exit, !prof !23

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEaSEOS8_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEaSEOS8_.exit: ; preds = %18, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %45
  %46 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit, label %47

47:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEaSEOS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !33
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #40
  %57 = load ptr, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit, !prof !23

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEaSEOS8_.exit, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

68:                                               ; preds = %14
  %69 = tail call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E)
          to label %70 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

70:                                               ; preds = %68
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %172 unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

73:                                               ; preds = %71, %70
  %.011 = phi i1 [ false, %71 ], [ true, %70 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.011, label %83, label %171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73
  %81 = load i64, ptr %76, align 8, !tbaa !22
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.011, label %83, label %171

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2348 = phi { ptr, i32 } [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %69) #40
  br label %171

84:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %85 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata10IdentifierE, i64 0) #40, !noalias !157
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread70, label %86

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread70: ; preds = %84, %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !157
  br label %153

86:                                               ; preds = %84
  store ptr %85, ptr %5, align 8, !tbaa !143, !alias.scope !157
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !39, !noalias !157
  store ptr %89, ptr %87, align 8, !tbaa !39, !alias.scope !157
  %.not.i.i.i.i26 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i26, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22, !noalias !157
  %.not.i.i.i.i.i27 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i27, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !45, !noalias !157
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %91, align 4, !tbaa !45, !noalias !157
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit: ; preds = %90
  %96 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4, !noalias !157
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !143
  %.not53 = icmp eq ptr %.pr.pre, null
  br i1 %.not53, label %153, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread: ; preds = %86, %93, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %97 = phi ptr [ %.pr.pre, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit ], [ %85, %93 ], [ %85, %86 ]
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %.not.i.i.i.i28 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i28, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %100

100:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i29 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i29, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 4, !tbaa !45
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %101, align 4, !tbaa !45
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

106:                                              ; preds = %100
  %107 = atomicrmw volatile add ptr %101, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread, %103, %106
  store ptr %97, ptr %0, align 8, !tbaa !156
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  store ptr %99, ptr %108, align 8, !tbaa !39
  %.not.i.i.i.i.i30 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i30, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit39, label %110

110:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4, !tbaa !33
  %117 = load ptr, ptr %109, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #40
  %120 = load ptr, ptr %109, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(16) %109) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit39

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i31 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i31, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %114, -1
  store i32 %126, ptr %111, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32: ; preds = %127, %125
  %.0.i.i.i.i.i.i.i33 = phi i32 [ %114, %125 ], [ %128, %127 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i.i33, 1
  br i1 %129, label %130, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit39, !prof !23

130:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit39

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit39: ; preds = %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %115, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %131 = load ptr, ptr %98, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %132

132:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit39
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4, !tbaa !33
  %139 = load ptr, ptr %131, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #40
  %142 = load ptr, ptr %131, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %131) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i40 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i40, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %133, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %149, %147
  %.0.i.i.i.i = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %151, label %152, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit39, %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

153:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread70, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %154 = tail call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E)
          to label %155 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread

155:                                              ; preds = %153
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %172 unwind label %158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread: ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

158:                                              ; preds = %156, %155
  %.0 = phi i1 [ false, %156 ], [ true, %155 ]
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %6, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !21
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %168, label %169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %158
  %166 = load i64, ptr %161, align 8, !tbaa !22
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %168, label %169

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn52 = phi { ptr, i32 } [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ]
  call void @__cxa_free_exception(ptr %154) #40
  br label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn51 = phi { ptr, i32 } [ %.pn52, %168 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

170:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit, %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2
  ret void

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83, %169
  %.pn23.pn = phi { ptr, i32 } [ %.pn2348, %83 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn51, %169 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn23.pn

172:                                              ; preds = %156, %71
  unreachable
}

declare noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj8metadata10Identifier21createFromDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.53") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #42
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !21
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !22
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare hidden void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj6common16IdentifiedObject7Private14setIdentifiersERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.53", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.54", align 8
  %6 = alloca %"class.dropbox::oxygen::nn.53", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.53", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %95

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E)
  %.not32 = icmp eq ptr %12, null
  br i1 %.not32, label %367, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !33
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  %30 = load ptr, ptr %19, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i, !prof !23

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %25, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %41, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i
  store ptr %15, ptr %16, align 8, !tbaa !161
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit: ; preds = %13, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %43, align 8, !tbaa !21
  store i8 0, ptr %42, align 8, !tbaa !22
  invoke void @_ZN5osgeo4proj8metadata10Identifier6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.53") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %44 unwind label %84

44:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit
  %45 = load ptr, ptr %16, align 8, !tbaa !161
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !163
  %.not.i.i47 = icmp eq ptr %45, %47
  br i1 %.not.i.i47, label %54, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr %49, ptr %45, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  store ptr null, ptr %51, align 8, !tbaa !39
  store ptr %52, ptr %50, align 8, !tbaa !39
  store ptr null, ptr %3, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %53, ptr %16, align 8, !tbaa !161
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit

54:                                               ; preds = %44
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %45, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit unwind label %86

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit: ; preds = %48, %54
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !33
  %64 = load ptr, ptr %56, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #40
  %67 = load ptr, ptr %56, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit, !prof !23

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %77
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = icmp eq ptr %78, %42
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit
  %80 = load i64, ptr %43, align 8, !tbaa !21
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit
  %82 = load i64, ptr %42, align 8, !tbaa !22
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %367

84:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %54
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  %90 = icmp eq ptr %89, %42
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %88
  %91 = load i64, ptr %43, align 8, !tbaa !21
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %88
  %93 = load i64, ptr %42, align 8, !tbaa !22
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %369

95:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %96 = load ptr, ptr %10, align 8, !tbaa !151, !noalias !164
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread.i, label %98

98:                                               ; preds = %95
  %99 = tail call ptr @__dynamic_cast(ptr nonnull %96, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata10IdentifierE, i64 0) #40, !noalias !164
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %.thread.i, label %100

.thread.i:                                        ; preds = %98, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !164
  br label %185

100:                                              ; preds = %98
  store ptr %99, ptr %5, align 8, !tbaa !143, !alias.scope !164
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !39, !noalias !164
  store ptr %103, ptr %101, align 8, !tbaa !39, !alias.scope !164
  %.not.i.i.i.i51 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i51, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22, !noalias !164
  %.not.i.i.i.i.i52 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i52, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %105, align 4, !tbaa !45, !noalias !164
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %105, align 4, !tbaa !45, !noalias !164
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split: ; preds = %104
  %110 = atomicrmw volatile add ptr %105, i32 1 acq_rel, align 4, !noalias !164
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !143
  %111 = icmp eq ptr %.pr.pre, null
  br i1 %111, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split._crit_edge, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split._crit_edge: ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split
  %.pre138 = load ptr, ptr %10, align 8, !tbaa !151
  br label %185

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split.thread: ; preds = %100, %107, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split
  %.pr185 = phi ptr [ %.pr.pre, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split ], [ %99, %107 ], [ %99, %100 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !160
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !161
  %.not.i.i53 = icmp eq ptr %115, %113
  br i1 %.not.i.i53, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit63, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split.thread, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i60
  %.05.i.i.i.i.i55 = phi ptr [ %139, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i60 ], [ %113, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split.thread ]
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i55, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i60, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !33
  %125 = load ptr, ptr %117, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #40
  %128 = load ptr, ptr %117, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i60

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i57 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i57, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i58

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i58: ; preds = %135, %133
  %.0.i.i.i.i.i.i.i.i.i.i.i59 = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i59, 1
  br i1 %137, label %138, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i60, !prof !23

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i58
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i60

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i60: ; preds = %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i58, %123, %.lr.ph.i.i.i.i.i54
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i55, i64 16
  %.not.i.i.i.i.i61 = icmp eq ptr %139, %115
  br i1 %.not.i.i.i.i.i61, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i62, label %.lr.ph.i.i.i.i.i54, !llvm.loop !162

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i62: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i60
  store ptr %113, ptr %114, align 8, !tbaa !161
  %.pre = load ptr, ptr %5, align 8, !tbaa !143
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit63

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit63: ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split.thread, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i62
  %140 = phi ptr [ %115, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split.thread ], [ %113, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i62 ]
  %141 = phi ptr [ %.pr185, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split.thread ], [ %.pre, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %141, ptr %6, align 8, !tbaa !143
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load ptr, ptr %101, align 8, !tbaa !39
  store ptr %143, ptr %142, align 8, !tbaa !39
  %.not.i.i.i.i64 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i64, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %144

144:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit63
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i65 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i65, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %145, align 4, !tbaa !45
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %145, align 4, !tbaa !45
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

150:                                              ; preds = %144
  %151 = atomicrmw volatile add ptr %145, i32 1 acq_rel, align 4
  %.pre137 = load ptr, ptr %114, align 8, !tbaa !161
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit63, %147, %150
  %152 = phi ptr [ %140, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit63 ], [ %140, %147 ], [ %.pre137, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !163
  %.not.i.i66 = icmp eq ptr %152, %154
  br i1 %.not.i.i66, label %160, label %155

155:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %156 = load ptr, ptr %6, align 8, !tbaa !143
  store ptr %156, ptr %152, align 8, !tbaa !143
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr null, ptr %157, align 8, !tbaa !39
  %158 = load ptr, ptr %142, align 8, !tbaa !39
  store ptr null, ptr %142, align 8, !tbaa !39
  store ptr %158, ptr %157, align 8, !tbaa !39
  store ptr null, ptr %6, align 8, !tbaa !143
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %159, ptr %114, align 8, !tbaa !161
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit68

160:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr %152, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit68 unwind label %183

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit68: ; preds = %155, %160
  %161 = load ptr, ptr %142, align 8, !tbaa !39
  %.not.i.i.i69 = icmp eq ptr %161, null
  br i1 %.not.i.i.i69, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit73, label %162

162:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit68
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !33
  %169 = load ptr, ptr %161, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #40
  %172 = load ptr, ptr %161, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit73

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i70 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i70, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71: ; preds = %179, %177
  %.0.i.i.i.i.i72 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i72, 1
  br i1 %181, label %182, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit73, !prof !23

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit73

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit73: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit68, %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

183:                                              ; preds = %160
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %368

185:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split._crit_edge, %.thread.i
  %186 = phi ptr [ %.pre138, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exitthread-pre-split._crit_edge ], [ %96, %.thread.i ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %328, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %186, align 8, !tbaa !3
  %190 = icmp eq ptr %189, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util17ArrayOfBaseObjectE, i64 16)
  br i1 %190, label %191, label %328

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !160
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !161
  %.not.i.i74 = icmp eq ptr %195, %193
  br i1 %.not.i.i74, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit84, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %191, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i81
  %.05.i.i.i.i.i76 = phi ptr [ %219, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i81 ], [ %193, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i76, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i77, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i81, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i.i75
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %211

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 0, ptr %204, align 4, !tbaa !33
  %205 = load ptr, ptr %197, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(16) %197) #40
  %208 = load ptr, ptr %197, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(16) %197) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i81

211:                                              ; preds = %198
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i78 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i78, label %215, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %202, -1
  store i32 %214, ptr %199, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i79

215:                                              ; preds = %211
  %216 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i79: ; preds = %215, %213
  %.0.i.i.i.i.i.i.i.i.i.i.i80 = phi i32 [ %202, %213 ], [ %216, %215 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i80, 1
  br i1 %217, label %218, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i81, !prof !23

218:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i79
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i81

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i81: ; preds = %218, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i79, %203, %.lr.ph.i.i.i.i.i75
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i76, i64 16
  %.not.i.i.i.i.i82 = icmp eq ptr %219, %195
  br i1 %.not.i.i.i.i.i82, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i83, label %.lr.ph.i.i.i.i.i75, !llvm.loop !162

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i83: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i81
  store ptr %193, ptr %194, align 8, !tbaa !161
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit84

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit84: ; preds = %191, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i83
  %220 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %221 unwind label %226

221:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit84
  %222 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject3endEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %.preheader unwind label %228

.preheader:                                       ; preds = %221
  %.not132134 = icmp eq ptr %220, %222
  br i1 %.not132134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %230

226:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit84
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %368

228:                                              ; preds = %221
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %368

230:                                              ; preds = %.lr.ph, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104
  %.sroa.0120.0135 = phi ptr [ %220, %.lr.ph ], [ %309, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104 ]
  %231 = load ptr, ptr %.sroa.0120.0135, align 8, !tbaa !151, !noalias !167
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit89, label %233

233:                                              ; preds = %230
  %234 = call ptr @__dynamic_cast(ptr nonnull %231, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata10IdentifierE, i64 0) #40, !noalias !167
  %.not.i85 = icmp eq ptr %234, null
  br i1 %.not.i85, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit89, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0135, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !39, !noalias !167
  %.not.i.i.i.i86 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i86, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit89, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22, !noalias !167
  %.not.i.i.i.i.i87 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i.i87, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %239, align 4, !tbaa !45, !noalias !167
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %239, align 4, !tbaa !45, !noalias !167
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit89

244:                                              ; preds = %238
  %245 = atomicrmw volatile add ptr %239, i32 1 acq_rel, align 4, !noalias !167
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit89

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit89: ; preds = %244, %241, %235, %233, %230
  %.sroa.0.1 = phi ptr [ %234, %235 ], [ %234, %244 ], [ %234, %241 ], [ null, %233 ], [ null, %230 ]
  %.sroa.7.1 = phi ptr [ null, %235 ], [ %237, %244 ], [ %237, %241 ], [ null, %233 ], [ null, %230 ]
  store ptr %.sroa.0.1, ptr %5, align 8, !tbaa !156
  %246 = load ptr, ptr %223, align 8, !tbaa !39
  store ptr %.sroa.7.1, ptr %223, align 8, !tbaa !39
  %.not.i.i.i.i90 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i90, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %247

247:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit89
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !33
  %254 = load ptr, ptr %246, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #40
  %257 = load ptr, ptr %246, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i91 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i91, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %264, %262
  %.0.i.i.i.i.i.i = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %266, label %267, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, !prof !23

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split: ; preds = %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %267
  %.pr124 = load ptr, ptr %5, align 8, !tbaa !143
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit89
  %268 = phi ptr [ %.pr124, %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split ], [ %.sroa.0.1, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit89 ]
  %.not133 = icmp eq ptr %268, null
  br i1 %.not133, label %312, label %269

269:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %268, ptr %7, align 8, !tbaa !143
  %270 = load ptr, ptr %223, align 8, !tbaa !39
  store ptr %270, ptr %224, align 8, !tbaa !39
  %.not.i.i.i.i94 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i94, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit96, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i95 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i.i95, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %272, align 4, !tbaa !45
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %272, align 4, !tbaa !45
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit96

277:                                              ; preds = %271
  %278 = atomicrmw volatile add ptr %272, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit96

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit96: ; preds = %269, %274, %277
  %279 = load ptr, ptr %194, align 8, !tbaa !161
  %280 = load ptr, ptr %225, align 8, !tbaa !163
  %.not.i.i97 = icmp eq ptr %279, %280
  br i1 %.not.i.i97, label %286, label %281

281:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit96
  %282 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %282, ptr %279, align 8, !tbaa !143
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr null, ptr %283, align 8, !tbaa !39
  %284 = load ptr, ptr %224, align 8, !tbaa !39
  store ptr null, ptr %224, align 8, !tbaa !39
  store ptr %284, ptr %283, align 8, !tbaa !39
  store ptr null, ptr %7, align 8, !tbaa !143
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %285, ptr %194, align 8, !tbaa !161
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit99

286:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit96
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr %279, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit99 unwind label %310

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit99: ; preds = %281, %286
  %287 = load ptr, ptr %224, align 8, !tbaa !39
  %.not.i.i.i100 = icmp eq ptr %287, null
  br i1 %.not.i.i.i100, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104, label %288

288:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit99
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load atomic i64, ptr %289 acquire, align 8
  %291 = icmp eq i64 %290, 4294967297
  %292 = trunc i64 %290 to i32
  br i1 %291, label %293, label %301

293:                                              ; preds = %288
  store i32 0, ptr %289, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 0, ptr %294, align 4, !tbaa !33
  %295 = load ptr, ptr %287, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %287) #40
  %298 = load ptr, ptr %287, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %287) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104

301:                                              ; preds = %288
  %302 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i101 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i101, label %305, label %303

303:                                              ; preds = %301
  %304 = add nsw i32 %292, -1
  store i32 %304, ptr %289, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i102

305:                                              ; preds = %301
  %306 = atomicrmw volatile add ptr %289, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i102: ; preds = %305, %303
  %.0.i.i.i.i.i103 = phi i32 [ %292, %303 ], [ %306, %305 ]
  %307 = icmp eq i32 %.0.i.i.i.i.i103, 1
  br i1 %307, label %308, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104, !prof !23

308:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %287) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit99, %293, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i102, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0135, i64 16
  %.not132 = icmp eq ptr %309, %222
  br i1 %.not132, label %.loopexit, label %230

310:                                              ; preds = %286
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %368

312:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %313 = call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E)
          to label %314 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.thread

314:                                              ; preds = %312
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %313, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %315 unwind label %317

315:                                              ; preds = %314
  invoke void @__cxa_throw(ptr nonnull %313, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %370 unwind label %317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.thread: ; preds = %312
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %327

317:                                              ; preds = %315, %314
  %.016 = phi i1 [ false, %315 ], [ true, %314 ]
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %8, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !21
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.016, label %327, label %368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %317
  %325 = load i64, ptr %320, align 8, !tbaa !22
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.016, label %327, label %368

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn37127 = phi { ptr, i32 } [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.thread ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ]
  call void @__cxa_free_exception(ptr %313) #40
  br label %368

328:                                              ; preds = %185, %188
  %329 = tail call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E)
          to label %330 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.thread

330:                                              ; preds = %328
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %329, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %331 unwind label %333

331:                                              ; preds = %330
  invoke void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %370 unwind label %333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.thread: ; preds = %328
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %343

333:                                              ; preds = %331, %330
  %.0 = phi i1 [ false, %331 ], [ true, %330 ]
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %9, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !21
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %343, label %368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %333
  %341 = load i64, ptr %336, align 8, !tbaa !22
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %342) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %343, label %368

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn35130 = phi { ptr, i32 } [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.thread ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ]
  call void @__cxa_free_exception(ptr %329) #40
  br label %368

.loopexit:                                        ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104, %.preheader, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit73
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !39
  %.not.i.i111 = icmp eq ptr %345, null
  br i1 %.not.i.i111, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, label %346

346:                                              ; preds = %.loopexit
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load atomic i64, ptr %347 acquire, align 8
  %349 = icmp eq i64 %348, 4294967297
  %350 = trunc i64 %348 to i32
  br i1 %349, label %351, label %359

351:                                              ; preds = %346
  store i32 0, ptr %347, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 0, ptr %352, align 4, !tbaa !33
  %353 = load ptr, ptr %345, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %345) #40
  %356 = load ptr, ptr %345, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %345) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115

359:                                              ; preds = %346
  %360 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i112 = icmp eq i8 %360, 0
  br i1 %.not.i.i.i112, label %363, label %361

361:                                              ; preds = %359
  %362 = add nsw i32 %350, -1
  store i32 %362, ptr %347, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113

363:                                              ; preds = %359
  %364 = atomicrmw volatile add ptr %347, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113: ; preds = %363, %361
  %.0.i.i.i.i114 = phi i32 [ %350, %361 ], [ %364, %363 ]
  %365 = icmp eq i32 %.0.i.i.i.i114, 1
  br i1 %365, label %366, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, !prof !23

366:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %345) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115

_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115: ; preds = %.loopexit, %351, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %367

367:                                              ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115
  ret void

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %310, %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %228, %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %183
  %.pn44 = phi { ptr, i32 } [ %184, %183 ], [ %.pn35130, %343 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %227, %226 ], [ %229, %228 ], [ %311, %310 ], [ %.pn37127, %327 ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %369

369:                                              ; preds = %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %368 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  resume { ptr, i32 } %.pn44.pn

370:                                              ; preds = %331, %315
  unreachable
}

declare void @_ZN5osgeo4proj8metadata10Identifier6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.53") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject5beginEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject3endEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj6common16IdentifiedObject7Private10setAliasesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.76", align 8
  %4 = alloca %"class.dropbox::oxygen::nn.75", align 8
  %5 = alloca %"class.dropbox::oxygen::nn.75", align 8
  %6 = alloca %"class.dropbox::oxygen::nn.75", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.116", align 8
  %8 = alloca %"class.std::shared_ptr.120", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.dropbox::oxygen::nn.75", align 8
  %13 = alloca %"class.dropbox::oxygen::nn.116", align 8
  %14 = alloca %"class.std::shared_ptr.120", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %540, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %18 = load ptr, ptr %16, align 8, !tbaa !151, !noalias !170
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %18, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj4util11GenericNameE, i64 0) #40, !noalias !170
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.thread.i, label %22

.thread.i:                                        ; preds = %20, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !170
  br label %107

22:                                               ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !145, !alias.scope !170
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39, !noalias !170
  store ptr %25, ptr %23, align 8, !tbaa !39, !alias.scope !170
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22, !noalias !170
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !45, !noalias !170
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !45, !noalias !170
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split: ; preds = %26
  %32 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !170
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !145
  %33 = icmp eq ptr %.pr.pre, null
  br i1 %33, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split._crit_edge, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split._crit_edge: ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split
  %.pre191 = load ptr, ptr %16, align 8, !tbaa !151
  br label %107

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split.thread: ; preds = %22, %29, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split
  %.pr248 = phi ptr [ %.pr.pre, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split ], [ %21, %29 ], [ %21, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split.thread, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i ], [ %35, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !33
  %47 = load ptr, ptr %39, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #40
  %50 = load ptr, ptr %39, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i, !prof !23

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %45, %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i66 = icmp eq ptr %61, %37
  br i1 %.not.i.i.i.i.i66, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i
  store ptr %35, ptr %36, align 8, !tbaa !174
  %.pre = load ptr, ptr %3, align 8, !tbaa !145
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit: ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split.thread, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %62 = phi ptr [ %37, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split.thread ], [ %35, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i ]
  %63 = phi ptr [ %.pr248, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split.thread ], [ %.pre, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %63, ptr %4, align 8, !tbaa !145
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %65, ptr %64, align 8, !tbaa !39
  %.not.i.i.i.i67 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i67, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i68 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4, !tbaa !45
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %67, align 4, !tbaa !45
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  %.pre190 = load ptr, ptr %36, align 8, !tbaa !174
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit, %69, %72
  %74 = phi ptr [ %62, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit ], [ %62, %69 ], [ %.pre190, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !176
  %.not.i.i69 = icmp eq ptr %74, %76
  br i1 %.not.i.i69, label %82, label %77

77:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %78 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %78, ptr %74, align 8, !tbaa !145
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %79, align 8, !tbaa !39
  %80 = load ptr, ptr %64, align 8, !tbaa !39
  store ptr null, ptr %64, align 8, !tbaa !39
  store ptr %80, ptr %79, align 8, !tbaa !39
  store ptr null, ptr %4, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %81, ptr %36, align 8, !tbaa !174
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit

82:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %74, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit unwind label %105

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit: ; preds = %77, %82
  %83 = load ptr, ptr %64, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %97

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4, !tbaa !33
  %91 = load ptr, ptr %83, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #40
  %94 = load ptr, ptr %83, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %83) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit

97:                                               ; preds = %84
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i70 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i70, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %88, -1
  store i32 %100, ptr %85, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %101, %99
  %.0.i.i.i.i.i = phi i32 [ %88, %99 ], [ %102, %101 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %103, label %104, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit, !prof !23

104:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit, %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %541

107:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split._crit_edge, %.thread.i
  %108 = phi ptr [ %.pre191, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exitthread-pre-split._crit_edge ], [ %18, %.thread.i ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %367, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %108, align 8, !tbaa !3
  %112 = icmp eq ptr %111, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util17ArrayOfBaseObjectE, i64 16)
  br i1 %112, label %113, label %367

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !173
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !174
  %.not.i.i71 = icmp eq ptr %117, %115
  br i1 %.not.i.i71, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit81, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %113, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i78
  %.05.i.i.i.i.i73 = phi ptr [ %141, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i78 ], [ %115, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i78, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i72
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !33
  %127 = load ptr, ptr %119, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #40
  %130 = load ptr, ptr %119, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i78

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i75 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i75, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i76

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i76: ; preds = %137, %135
  %.0.i.i.i.i.i.i.i.i.i.i.i77 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i77, 1
  br i1 %139, label %140, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i78, !prof !23

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i76
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i78

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i78: ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i76, %125, %.lr.ph.i.i.i.i.i72
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73, i64 16
  %.not.i.i.i.i.i79 = icmp eq ptr %141, %117
  br i1 %.not.i.i.i.i.i79, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i80, label %.lr.ph.i.i.i.i.i72, !llvm.loop !175

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i80: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i78
  store ptr %115, ptr %116, align 8, !tbaa !174
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit81

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit81: ; preds = %113, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i80
  %142 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %143 unwind label %151

143:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit81
  %144 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject3endEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.preheader unwind label %153

.preheader:                                       ; preds = %143
  %.not185187 = icmp eq ptr %142, %144
  br i1 %.not185187, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %155

151:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit81
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %541

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %541

155:                                              ; preds = %.lr.ph, %365
  %.sroa.0168.0188 = phi ptr [ %142, %.lr.ph ], [ %366, %365 ]
  %156 = load ptr, ptr %.sroa.0168.0188, align 8, !tbaa !151, !noalias !177
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit86, label %158

158:                                              ; preds = %155
  %159 = call ptr @__dynamic_cast(ptr nonnull %156, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj4util11GenericNameE, i64 0) #40, !noalias !177
  %.not.i82 = icmp eq ptr %159, null
  br i1 %.not.i82, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit86, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0188, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !39, !noalias !177
  %.not.i.i.i.i83 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i83, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit86, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22, !noalias !177
  %.not.i.i.i.i.i84 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i84, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %164, align 4, !tbaa !45, !noalias !177
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %164, align 4, !tbaa !45, !noalias !177
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit86

169:                                              ; preds = %163
  %170 = atomicrmw volatile add ptr %164, i32 1 acq_rel, align 4, !noalias !177
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit86

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit86: ; preds = %155, %158, %160, %166, %169
  %.sroa.0.1 = phi ptr [ %159, %160 ], [ %159, %169 ], [ %159, %166 ], [ null, %158 ], [ null, %155 ]
  %.sroa.6.1 = phi ptr [ null, %160 ], [ %162, %169 ], [ %162, %166 ], [ null, %158 ], [ null, %155 ]
  store ptr %.sroa.0.1, ptr %3, align 8, !tbaa !180
  %171 = load ptr, ptr %145, align 8, !tbaa !39
  store ptr %.sroa.6.1, ptr %145, align 8, !tbaa !39
  %.not.i.i.i.i87 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i87, label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %172

172:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit86
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !33
  %179 = load ptr, ptr %171, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #40
  %182 = load ptr, ptr %171, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i88 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i88, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %189, %187
  %.0.i.i.i.i.i.i = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %191, label %192, label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, !prof !23

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split: ; preds = %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %192
  %.pr172 = load ptr, ptr %3, align 8, !tbaa !145
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit86
  %193 = phi ptr [ %.pr172, %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split ], [ %.sroa.0.1, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit86 ]
  %.not186 = icmp eq ptr %193, null
  br i1 %.not186, label %236, label %194

194:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %193, ptr %5, align 8, !tbaa !145
  %195 = load ptr, ptr %145, align 8, !tbaa !39
  store ptr %195, ptr %146, align 8, !tbaa !39
  %.not.i.i.i.i91 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i91, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit93, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i92 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i92, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %197, align 4, !tbaa !45
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %197, align 4, !tbaa !45
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit93

202:                                              ; preds = %196
  %203 = atomicrmw volatile add ptr %197, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit93

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit93: ; preds = %194, %199, %202
  %204 = load ptr, ptr %116, align 8, !tbaa !174
  %205 = load ptr, ptr %147, align 8, !tbaa !176
  %.not.i.i94 = icmp eq ptr %204, %205
  br i1 %.not.i.i94, label %211, label %206

206:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit93
  %207 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %207, ptr %204, align 8, !tbaa !145
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr null, ptr %208, align 8, !tbaa !39
  %209 = load ptr, ptr %146, align 8, !tbaa !39
  store ptr null, ptr %146, align 8, !tbaa !39
  store ptr %209, ptr %208, align 8, !tbaa !39
  store ptr null, ptr %5, align 8, !tbaa !145
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %210, ptr %116, align 8, !tbaa !174
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit96

211:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit93
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %204, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit96 unwind label %234

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit96: ; preds = %206, %211
  %212 = load ptr, ptr %146, align 8, !tbaa !39
  %.not.i.i.i97 = icmp eq ptr %212, null
  br i1 %.not.i.i.i97, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit101, label %213

213:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit96
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %218, label %226

218:                                              ; preds = %213
  store i32 0, ptr %214, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %219, align 4, !tbaa !33
  %220 = load ptr, ptr %212, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #40
  %223 = load ptr, ptr %212, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %212) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit101

226:                                              ; preds = %213
  %227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i98 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i98, label %230, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %217, -1
  store i32 %229, ptr %214, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99

230:                                              ; preds = %226
  %231 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99: ; preds = %230, %228
  %.0.i.i.i.i.i100 = phi i32 [ %217, %228 ], [ %231, %230 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i100, 1
  br i1 %232, label %233, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit101, !prof !23

233:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit101

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit101: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit96, %218, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %365

234:                                              ; preds = %211
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %541

236:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %237 = load ptr, ptr %.sroa.0168.0188, align 8, !tbaa !151
  %238 = icmp eq ptr %237, null
  br i1 %238, label %349, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %237, align 8, !tbaa !3
  %241 = icmp eq ptr %240, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util10BoxedValueE, i64 16)
  br i1 %241, label %244, label %349

242:                                              ; preds = %244
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %541

244:                                              ; preds = %239
  %245 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %246 unwind label %242

246:                                              ; preds = %244
  %247 = load i32, ptr %245, align 4, !tbaa !154
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %333

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %251 unwind label %328

251:                                              ; preds = %249
  invoke void @_ZN5osgeo4proj4util11NameFactory15createLocalNameERKSt10shared_ptrINS1_9NameSpaceEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.116") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %252 unwind label %328

252:                                              ; preds = %251
  %253 = load ptr, ptr %7, align 8, !tbaa !181
  store ptr %253, ptr %6, align 8, !tbaa !145
  %254 = load ptr, ptr %149, align 8, !tbaa !39
  store ptr null, ptr %149, align 8, !tbaa !39
  store ptr %254, ptr %148, align 8, !tbaa !39
  store ptr null, ptr %7, align 8, !tbaa !181
  %255 = load ptr, ptr %116, align 8, !tbaa !174
  %256 = load ptr, ptr %147, align 8, !tbaa !176
  %.not.i.i102 = icmp eq ptr %255, %256
  br i1 %.not.i.i102, label %261, label %257

257:                                              ; preds = %252
  store ptr %253, ptr %255, align 8, !tbaa !145
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr null, ptr %258, align 8, !tbaa !39
  %259 = load ptr, ptr %148, align 8, !tbaa !39
  store ptr null, ptr %148, align 8, !tbaa !39
  store ptr %259, ptr %258, align 8, !tbaa !39
  store ptr null, ptr %6, align 8, !tbaa !145
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %260, ptr %116, align 8, !tbaa !174
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit104

261:                                              ; preds = %252
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %255, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit104 unwind label %330

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit104: ; preds = %257, %261
  %262 = load ptr, ptr %148, align 8, !tbaa !39
  %.not.i.i.i105 = icmp eq ptr %262, null
  br i1 %.not.i.i.i105, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit109, label %263

263:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit104
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load atomic i64, ptr %264 acquire, align 8
  %266 = icmp eq i64 %265, 4294967297
  %267 = trunc i64 %265 to i32
  br i1 %266, label %268, label %276

268:                                              ; preds = %263
  store i32 0, ptr %264, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 0, ptr %269, align 4, !tbaa !33
  %270 = load ptr, ptr %262, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %262) #40
  %273 = load ptr, ptr %262, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %262) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit109

276:                                              ; preds = %263
  %277 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i106 = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i106, label %280, label %278

278:                                              ; preds = %276
  %279 = add nsw i32 %267, -1
  store i32 %279, ptr %264, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

280:                                              ; preds = %276
  %281 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107: ; preds = %280, %278
  %.0.i.i.i.i.i108 = phi i32 [ %267, %278 ], [ %281, %280 ]
  %282 = icmp eq i32 %.0.i.i.i.i.i108, 1
  br i1 %282, label %283, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit109, !prof !23

283:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %262) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit109

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit109: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit104, %268, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %283
  %284 = load ptr, ptr %149, align 8, !tbaa !39
  %.not.i.i.i110 = icmp eq ptr %284, null
  br i1 %.not.i.i.i110, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit, label %285

285:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit109
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load atomic i64, ptr %286 acquire, align 8
  %288 = icmp eq i64 %287, 4294967297
  %289 = trunc i64 %287 to i32
  br i1 %288, label %290, label %298

290:                                              ; preds = %285
  store i32 0, ptr %286, align 8, !tbaa !30
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store i32 0, ptr %291, align 4, !tbaa !33
  %292 = load ptr, ptr %284, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %284) #40
  %295 = load ptr, ptr %284, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %284) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit

298:                                              ; preds = %285
  %299 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i111 = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i111, label %302, label %300

300:                                              ; preds = %298
  %301 = add nsw i32 %289, -1
  store i32 %301, ptr %286, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112

302:                                              ; preds = %298
  %303 = atomicrmw volatile add ptr %286, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112: ; preds = %302, %300
  %.0.i.i.i.i.i113 = phi i32 [ %289, %300 ], [ %303, %302 ]
  %304 = icmp eq i32 %.0.i.i.i.i.i113, 1
  br i1 %304, label %305, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit, !prof !23

305:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %284) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit109, %290, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112, %305
  %306 = load ptr, ptr %150, align 8, !tbaa !39
  %.not.i.i114 = icmp eq ptr %306, null
  br i1 %.not.i.i114, label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %307

307:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load atomic i64, ptr %308 acquire, align 8
  %310 = icmp eq i64 %309, 4294967297
  %311 = trunc i64 %309 to i32
  br i1 %310, label %312, label %320

312:                                              ; preds = %307
  store i32 0, ptr %308, align 8, !tbaa !30
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store i32 0, ptr %313, align 4, !tbaa !33
  %314 = load ptr, ptr %306, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %306) #40
  %317 = load ptr, ptr %306, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %306) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

320:                                              ; preds = %307
  %321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i115 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i115, label %324, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %311, -1
  store i32 %323, ptr %308, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116

324:                                              ; preds = %320
  %325 = atomicrmw volatile add ptr %308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116: ; preds = %324, %322
  %.0.i.i.i.i117 = phi i32 [ %311, %322 ], [ %325, %324 ]
  %326 = icmp eq i32 %.0.i.i.i.i117, 1
  br i1 %326, label %327, label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

327:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit, %312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %365

328:                                              ; preds = %251, %249
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %261
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  br label %332

332:                                              ; preds = %330, %328
  %.pn55.pn = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %541

333:                                              ; preds = %246
  %334 = call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E)
          to label %335 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

335:                                              ; preds = %333
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %334, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %336 unwind label %338

336:                                              ; preds = %335
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %542 unwind label %338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %348

338:                                              ; preds = %336, %335
  %.021 = phi i1 [ false, %336 ], [ true, %335 ]
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %9, align 8, !tbaa !16
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !21
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.021, label %348, label %541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %338
  %346 = load i64, ptr %341, align 8, !tbaa !22
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.021, label %348, label %541

348:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn53177 = phi { ptr, i32 } [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %334) #40
  br label %541

349:                                              ; preds = %236, %239
  %350 = call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E)
          to label %351 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.thread

351:                                              ; preds = %349
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %352 unwind label %354

352:                                              ; preds = %351
  invoke void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %542 unwind label %354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.thread: ; preds = %349
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %364

354:                                              ; preds = %352, %351
  %.019 = phi i1 [ false, %352 ], [ true, %351 ]
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %10, align 8, !tbaa !16
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !21
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.019, label %364, label %541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %354
  %362 = load i64, ptr %357, align 8, !tbaa !22
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.019, label %364, label %541

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn51180 = phi { ptr, i32 } [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.thread ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ]
  call void @__cxa_free_exception(ptr %350) #40
  br label %541

365:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit101
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0188, i64 16
  %.not185 = icmp eq ptr %366, %144
  br i1 %.not185, label %.loopexit, label %155

367:                                              ; preds = %107, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %368, ptr %11, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %369, align 8, !tbaa !21
  store i8 0, ptr %368, align 8, !tbaa !22
  %370 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %371 unwind label %487

371:                                              ; preds = %367
  br i1 %370, label %372, label %494

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !173
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %376 = load ptr, ptr %375, align 8, !tbaa !174
  %.not.i.i121 = icmp eq ptr %376, %374
  br i1 %.not.i.i121, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit131, label %.lr.ph.i.i.i.i.i122

.lr.ph.i.i.i.i.i122:                              ; preds = %372, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i128
  %.05.i.i.i.i.i123 = phi ptr [ %400, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i128 ], [ %374, %372 ]
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i123, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i.i.i.i.i124, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i128, label %379

379:                                              ; preds = %.lr.ph.i.i.i.i.i122
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load atomic i64, ptr %380 acquire, align 8
  %382 = icmp eq i64 %381, 4294967297
  %383 = trunc i64 %381 to i32
  br i1 %382, label %384, label %392

384:                                              ; preds = %379
  store i32 0, ptr %380, align 8, !tbaa !30
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store i32 0, ptr %385, align 4, !tbaa !33
  %386 = load ptr, ptr %378, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %378) #40
  %389 = load ptr, ptr %378, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %378) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i128

392:                                              ; preds = %379
  %393 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i125 = icmp eq i8 %393, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i125, label %396, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %383, -1
  store i32 %395, ptr %380, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i126

396:                                              ; preds = %392
  %397 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i126: ; preds = %396, %394
  %.0.i.i.i.i.i.i.i.i.i.i.i127 = phi i32 [ %383, %394 ], [ %397, %396 ]
  %398 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i127, 1
  br i1 %398, label %399, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i128, !prof !23

399:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i126
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i128

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i128: ; preds = %399, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i126, %384, %.lr.ph.i.i.i.i.i122
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i123, i64 16
  %.not.i.i.i.i.i129 = icmp eq ptr %400, %376
  br i1 %.not.i.i.i.i.i129, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i130, label %.lr.ph.i.i.i.i.i122, !llvm.loop !175

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i130: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i128
  store ptr %374, ptr %375, align 8, !tbaa !174
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit131

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit131: ; preds = %372, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i130
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj4util11NameFactory15createLocalNameERKSt10shared_ptrINS1_9NameSpaceEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.116") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %401 unwind label %489

401:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit131
  %402 = load ptr, ptr %13, align 8, !tbaa !181
  store ptr %402, ptr %12, align 8, !tbaa !145
  %403 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !39
  store ptr null, ptr %404, align 8, !tbaa !39
  store ptr %405, ptr %403, align 8, !tbaa !39
  store ptr null, ptr %13, align 8, !tbaa !181
  %406 = load ptr, ptr %375, align 8, !tbaa !174
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %408 = load ptr, ptr %407, align 8, !tbaa !176
  %.not.i.i132 = icmp eq ptr %406, %408
  br i1 %.not.i.i132, label %413, label %409

409:                                              ; preds = %401
  store ptr %402, ptr %406, align 8, !tbaa !145
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr null, ptr %410, align 8, !tbaa !39
  %411 = load ptr, ptr %403, align 8, !tbaa !39
  store ptr null, ptr %403, align 8, !tbaa !39
  store ptr %411, ptr %410, align 8, !tbaa !39
  store ptr null, ptr %12, align 8, !tbaa !145
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store ptr %412, ptr %375, align 8, !tbaa !174
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit134

413:                                              ; preds = %401
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %373, ptr %406, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit134 unwind label %491

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit134: ; preds = %409, %413
  %414 = load ptr, ptr %403, align 8, !tbaa !39
  %.not.i.i.i135 = icmp eq ptr %414, null
  br i1 %.not.i.i.i135, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit139, label %415

415:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit134
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load atomic i64, ptr %416 acquire, align 8
  %418 = icmp eq i64 %417, 4294967297
  %419 = trunc i64 %417 to i32
  br i1 %418, label %420, label %428

420:                                              ; preds = %415
  store i32 0, ptr %416, align 8, !tbaa !30
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 0, ptr %421, align 4, !tbaa !33
  %422 = load ptr, ptr %414, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %414) #40
  %425 = load ptr, ptr %414, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(16) %414) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit139

428:                                              ; preds = %415
  %429 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i136 = icmp eq i8 %429, 0
  br i1 %.not.i.i.i.i136, label %432, label %430

430:                                              ; preds = %428
  %431 = add nsw i32 %419, -1
  store i32 %431, ptr %416, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137

432:                                              ; preds = %428
  %433 = atomicrmw volatile add ptr %416, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137: ; preds = %432, %430
  %.0.i.i.i.i.i138 = phi i32 [ %419, %430 ], [ %433, %432 ]
  %434 = icmp eq i32 %.0.i.i.i.i.i138, 1
  br i1 %434, label %435, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit139, !prof !23

435:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %414) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit139

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit139: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit134, %420, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137, %435
  %436 = load ptr, ptr %404, align 8, !tbaa !39
  %.not.i.i.i140 = icmp eq ptr %436, null
  br i1 %.not.i.i.i140, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit144, label %437

437:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit139
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load atomic i64, ptr %438 acquire, align 8
  %440 = icmp eq i64 %439, 4294967297
  %441 = trunc i64 %439 to i32
  br i1 %440, label %442, label %450

442:                                              ; preds = %437
  store i32 0, ptr %438, align 8, !tbaa !30
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i32 0, ptr %443, align 4, !tbaa !33
  %444 = load ptr, ptr %436, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(16) %436) #40
  %447 = load ptr, ptr %436, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %436) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit144

450:                                              ; preds = %437
  %451 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i141 = icmp eq i8 %451, 0
  br i1 %.not.i.i.i.i141, label %454, label %452

452:                                              ; preds = %450
  %453 = add nsw i32 %441, -1
  store i32 %453, ptr %438, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142

454:                                              ; preds = %450
  %455 = atomicrmw volatile add ptr %438, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142: ; preds = %454, %452
  %.0.i.i.i.i.i143 = phi i32 [ %441, %452 ], [ %455, %454 ]
  %456 = icmp eq i32 %.0.i.i.i.i.i143, 1
  br i1 %456, label %457, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit144, !prof !23

457:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %436) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit144

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit144: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit139, %442, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142, %457
  %458 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !39
  %.not.i.i145 = icmp eq ptr %459, null
  br i1 %.not.i.i145, label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149, label %460

460:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit144
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load atomic i64, ptr %461 acquire, align 8
  %463 = icmp eq i64 %462, 4294967297
  %464 = trunc i64 %462 to i32
  br i1 %463, label %465, label %473

465:                                              ; preds = %460
  store i32 0, ptr %461, align 8, !tbaa !30
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 12
  store i32 0, ptr %466, align 4, !tbaa !33
  %467 = load ptr, ptr %459, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %459) #40
  %470 = load ptr, ptr %459, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %459) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149

473:                                              ; preds = %460
  %474 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i146 = icmp eq i8 %474, 0
  br i1 %.not.i.i.i146, label %477, label %475

475:                                              ; preds = %473
  %476 = add nsw i32 %464, -1
  store i32 %476, ptr %461, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147

477:                                              ; preds = %473
  %478 = atomicrmw volatile add ptr %461, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147: ; preds = %477, %475
  %.0.i.i.i.i148 = phi i32 [ %464, %475 ], [ %478, %477 ]
  %479 = icmp eq i32 %.0.i.i.i.i148, 1
  br i1 %479, label %480, label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149, !prof !23

480:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %459) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149

_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit144, %465, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %481 = load ptr, ptr %11, align 8, !tbaa !16
  %482 = icmp eq ptr %481, %368
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149
  %483 = load i64, ptr %369, align 8, !tbaa !21
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149
  %485 = load i64, ptr %368, align 8, !tbaa !22
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

487:                                              ; preds = %367
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %510

489:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit131
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %413
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #40
  br label %493

493:                                              ; preds = %491, %489
  %.pn46.pn = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %510

494:                                              ; preds = %371
  %495 = call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E)
          to label %496 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread

496:                                              ; preds = %494
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %495, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %497 unwind label %499

497:                                              ; preds = %496
  invoke void @__cxa_throw(ptr nonnull %495, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %542 unwind label %499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread: ; preds = %494
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %509

499:                                              ; preds = %497, %496
  %.0 = phi i1 [ false, %497 ], [ true, %496 ]
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %15, align 8, !tbaa !16
  %502 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !21
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0, label %509, label %510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %499
  %507 = load i64, ptr %502, align 8, !tbaa !22
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %508) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0, label %509, label %510

509:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %.pn183 = phi { ptr, i32 } [ %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread ], [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ]
  call void @__cxa_free_exception(ptr %495) #40
  br label %510

510:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %509, %493, %487
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %493 ], [ %.pn183, %509 ], [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %488, %487 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ]
  %511 = load ptr, ptr %11, align 8, !tbaa !16
  %512 = icmp eq ptr %511, %368
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %510
  %513 = load i64, ptr %369, align 8, !tbaa !21
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %510
  %515 = load i64, ptr %368, align 8, !tbaa !22
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %541

.loopexit:                                        ; preds = %365, %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit
  %517 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !39
  %.not.i.i159 = icmp eq ptr %518, null
  br i1 %.not.i.i159, label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163, label %519

519:                                              ; preds = %.loopexit
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load atomic i64, ptr %520 acquire, align 8
  %522 = icmp eq i64 %521, 4294967297
  %523 = trunc i64 %521 to i32
  br i1 %522, label %524, label %532

524:                                              ; preds = %519
  store i32 0, ptr %520, align 8, !tbaa !30
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 0, ptr %525, align 4, !tbaa !33
  %526 = load ptr, ptr %518, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %518) #40
  %529 = load ptr, ptr %518, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %518) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163

532:                                              ; preds = %519
  %533 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i160 = icmp eq i8 %533, 0
  br i1 %.not.i.i.i160, label %536, label %534

534:                                              ; preds = %532
  %535 = add nsw i32 %523, -1
  store i32 %535, ptr %520, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161

536:                                              ; preds = %532
  %537 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161: ; preds = %536, %534
  %.0.i.i.i.i162 = phi i32 [ %523, %534 ], [ %537, %536 ]
  %538 = icmp eq i32 %.0.i.i.i.i162, 1
  br i1 %538, label %539, label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163, !prof !23

539:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %518) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163

_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163: ; preds = %.loopexit, %524, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %540

540:                                              ; preds = %2, %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163
  ret void

541:                                              ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %348, %332, %242, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %105
  %.pn64 = phi { ptr, i32 } [ %106, %105 ], [ %.pn46.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %152, %151 ], [ %154, %153 ], [ %235, %234 ], [ %.pn55.pn, %332 ], [ %.pn53177, %348 ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %243, %242 ], [ %.pn51180, %364 ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn64

542:                                              ; preds = %497, %352, %336
  unreachable
}

declare void @_ZN5osgeo4proj4util11NameFactory15createLocalNameERKSt10shared_ptrINS1_9NameSpaceEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.116") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj4util9LocalNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util9LocalNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj4util9LocalNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util9LocalNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj4util9LocalNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObject13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7Private7setNameERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %5, align 8, !tbaa !138
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7Private14setIdentifiersERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !138
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7Private10setAliasesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(97) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %5, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = tail call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %59, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !151
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = icmp eq ptr %17, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util10BoxedValueE, i64 16)
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %21 = load i32, ptr %20, align 4, !tbaa !154
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call noundef zeroext i1 @_ZNK5osgeo4proj4util10BoxedValue12booleanValueEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %25 = load ptr, ptr %5, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 8, !tbaa !121
  br label %59

28:                                               ; preds = %19
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E)
          to label %30 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

30:                                               ; preds = %28
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %60 unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

33:                                               ; preds = %31, %30
  %.014 = phi i1 [ false, %31 ], [ true, %30 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.014, label %.sink.split, label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !22
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.014, label %.sink.split, label %58

43:                                               ; preds = %13, %16
  %44 = tail call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E)
          to label %45 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread

45:                                               ; preds = %43
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %60 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread: ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

48:                                               ; preds = %46, %45
  %.0 = phi i1 [ false, %46 ], [ true, %45 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %.sink.split, label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %48
  %56 = load i64, ptr %51, align 8, !tbaa !22
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %.sink.split, label %58

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.pn26.pn.ph = phi { ptr, i32 } [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @__cxa_free_exception(ptr %.sink) #40
  br label %58

58:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26.pn = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn26.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn26.pn

59:                                               ; preds = %23, %2
  ret void

60:                                               ; preds = %46, %31
  unreachable
}

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj4util10BoxedValue12booleanValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %.not10 = icmp eq ptr %7, %9
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.sroa.07.011.us = phi ptr [ %15, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  %11 = load ptr, ptr %.sroa.07.011.us, align 8, !tbaa !143
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %1)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.us, i64 16
  %.not.us = icmp eq ptr %15, %9
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !143
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %1)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.lr.ph.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io12WKTFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i1 noundef zeroext false)
  %9 = load ptr, ptr %3, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io13JSONFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = load ptr, ptr %8, align 8, !tbaa !160
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 16
  br i1 %16, label %._crit_edge.i.i, label %40

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !47
  store i16 25705, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %19, align 2, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %32

20:                                               ; preds = %._crit_edge.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %18, align 8, !tbaa !21
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %25 = load i64, ptr %17, align 8, !tbaa !22
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %8, align 8, !tbaa !148
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %1)
  br label %77

32:                                               ; preds = %._crit_edge.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %32
  %36 = load i64, ptr %18, align 8, !tbaa !21
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %32
  %38 = load i64, ptr %17, align 8, !tbaa !22
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

40:                                               ; preds = %2
  %41 = icmp eq ptr %12, %11
  br i1 %41, label %77, label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %42, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %44, align 1, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %45 unwind label %61

45:                                               ; preds = %._crit_edge.i.i25
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %45
  %48 = load i64, ptr %43, align 8, !tbaa !21
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %45
  %50 = load i64, ptr %42, align 8, !tbaa !22
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %9, ptr %5, align 8, !tbaa !187, !alias.scope !184
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %52, align 8, !tbaa !189, !alias.scope !184
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %55 = load i8, ptr %54, align 4, !tbaa !191, !range !149, !noalias !184, !noundef !150
  store i8 %55, ptr %53, align 1, !tbaa !198, !alias.scope !184
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %9), !noalias !184
  %56 = load ptr, ptr %8, align 8, !tbaa !148
  %57 = load ptr, ptr %10, align 8, !tbaa !148
  %.not40 = icmp eq ptr %56, %57
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %9)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit unwind label %58

58:                                               ; preds = %._crit_edge
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #43
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

61:                                               ; preds = %._crit_edge.i.i25
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %61
  %65 = load i64, ptr %43, align 8, !tbaa !21
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %61
  %67 = load i64, ptr %42, align 8, !tbaa !22
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %73
  %.sroa.035.041 = phi ptr [ %74, %73 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %69 = load ptr, ptr %.sroa.035.041, align 8, !tbaa !143
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull %1)
          to label %73 unwind label %75

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.035.041, i64 16
  %.not = icmp eq ptr %74, %57
  br i1 %.not, label %._crit_edge, label %.lr.ph

75:                                               ; preds = %.lr.ph
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

77:                                               ; preds = %40, %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

78:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn19.pn = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %76, %75 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !199
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %2)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !189, !range !149, !noundef !150
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !198, !range !149, !noundef !150
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i8 %10, ptr %11, align 4, !tbaa !191
  br label %12

12:                                               ; preds = %7, %3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #43
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io13JSONFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %30, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %9 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %12, align 1, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %22

13:                                               ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %10, align 8, !tbaa !22
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %4, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %30

22:                                               ; preds = %._crit_edge.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %22
  %26 = load i64, ptr %11, align 8, !tbaa !21
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %22
  %28 = load i64, ptr %10, align 8, !tbaa !22
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #18 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 16) #40
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #44
  br label %.thread

.thread:                                          ; preds = %4, %6, %8
  %.0 = phi i1 [ %9, %8 ], [ false, %6 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %5, label %11, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16) #40
  br i1 %17, label %32, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %19, ptr noundef %25) #40
  br i1 %26, label %32, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %33 unwind label %34

32:                                               ; preds = %18, %11
  br label %33

33:                                               ; preds = %27, %11, %32
  %.0 = phi i1 [ true, %32 ], [ false, %11 ], [ %31, %27 ]
  ret i1 %.0

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #43
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #18 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 16) #40
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noundef nonnull %8, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) #44
  br label %_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit: ; preds = %4, %7, %9
  %.0.i = phi i1 [ %10, %9 ], [ false, %7 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #23 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common12ObjectDomainC2ERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 56), ptr %5, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %6 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #38
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %3
  %7 = load i8, ptr %1, align 8, !tbaa !203, !range !149, !noalias !200, !noundef !150
  store i8 %7, ptr %6, align 8, !tbaa !203, !noalias !200
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %8, align 8, !tbaa !47, !noalias !200
  %11 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !200
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !21, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !200
  store i64 %13, ptr %4, align 8, !tbaa !48, !noalias !200
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %38, !noalias !200

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  store ptr %15, ptr %8, align 8, !tbaa !16, !noalias !200
  %16 = load i64, ptr %4, align 8, !tbaa !48, !noalias !200
  store i64 %16, ptr %10, align 8, !tbaa !22, !noalias !200
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i, %.noexc
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %.noexc ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit.i.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !22, !noalias !200
  store i8 %19, ptr %17, align 1, !tbaa !22, !noalias !200
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit.i.i

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false), !noalias !200
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit.i.i

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit.i.i: ; preds = %20, %18, %._crit_edge.i.i.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !48, !noalias !200
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !21, !noalias !200
  %23 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !200
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !200
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load ptr, ptr %2, align 8, !tbaa !205, !noalias !200
  store ptr %26, ptr %25, align 8, !tbaa !205, !noalias !200
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !39, !noalias !200
  store ptr %29, ptr %27, align 8, !tbaa !39, !noalias !200
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %40, label %30

30:                                               ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22, !noalias !200
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !45, !noalias !200
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !45, !noalias !200
  br label %40

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4, !noalias !200
  br label %40

38:                                               ; preds = %.noexc.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #39, !noalias !200
  br label %.body

40:                                               ; preds = %36, %33, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %41, align 8, !tbaa !208, !alias.scope !200
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %39, %38 ]
  call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #40
  call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common12ObjectDomainC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 56), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #38
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %2
  %8 = load i8, ptr %6, align 8, !tbaa !203, !range !149, !noalias !210, !noundef !150
  store i8 %8, ptr %7, align 8, !tbaa !203, !noalias !210
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %9, align 8, !tbaa !47, !noalias !210
  %12 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !210
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !21, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
  store i64 %14, ptr %3, align 8, !tbaa !48, !noalias !210
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %40, !noalias !210

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  store ptr %16, ptr %9, align 8, !tbaa !16, !noalias !210
  %17 = load i64, ptr %3, align 8, !tbaa !48, !noalias !210
  store i64 %17, ptr %11, align 8, !tbaa !22, !noalias !210
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i, %.noexc
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %.noexc ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit.i.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !22, !noalias !210
  store i8 %20, ptr %18, align 1, !tbaa !22, !noalias !210
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit.i.i

21:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false), !noalias !210
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit.i.i

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit.i.i: ; preds = %21, %19, %._crit_edge.i.i.i.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !48, !noalias !210
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !21, !noalias !210
  %24 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !210
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !22, !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !205, !noalias !210
  store ptr %28, ptr %26, align 8, !tbaa !205, !noalias !210
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !39, !noalias !210
  store ptr %31, ptr %29, align 8, !tbaa !39, !noalias !210
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %42, label %32

32:                                               ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22, !noalias !210
  %.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !45, !noalias !210
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !45, !noalias !210
  br label %42

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4, !noalias !210
  br label %42

40:                                               ; preds = %.noexc.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #39, !noalias !210
  br label %.body

42:                                               ; preds = %38, %35, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %43, align 8, !tbaa !208, !alias.scope !210
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %41, %40 ]
  call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #40
  call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common12ObjectDomainD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 56), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common12ObjectDomain7PrivateESt14default_deleteIS4_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !33
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !23

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %13, %5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNKSt14default_deleteIN5osgeo4proj6common12ObjectDomain7PrivateEEclEPS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !22
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #39
  br label %_ZNKSt14default_deleteIN5osgeo4proj6common12ObjectDomain7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj6common12ObjectDomain7PrivateEEclEPS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common12ObjectDomain7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common12ObjectDomain7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common12ObjectDomain7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !208
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #40
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj6common12ObjectDomainD1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj6common12ObjectDomainD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common12ObjectDomainD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common12ObjectDomainD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #39
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj6common12ObjectDomainD0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj6common12ObjectDomainD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #40
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj6common12ObjectDomain5scopeB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj6common12ObjectDomain16domainOfValidityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common12ObjectDomain6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj6common12ObjectDomain14nn_make_sharedIS2_JRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEEEEEN7dropbox6oxygen2nnISF_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj6common12ObjectDomain14nn_make_sharedIS2_JRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEEEEEN7dropbox6oxygen2nnISF_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
  invoke void @_ZN5osgeo4proj6common12ObjectDomainC1ERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %24

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #40
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
  invoke void @__cxa_rethrow() #42
          to label %19 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %16

common.resume:                                    ; preds = %14, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #43
  unreachable

19:                                               ; preds = %7
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %22, align 8, !tbaa !213
  store ptr %4, ptr %0, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !39
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5osgeo4proj6common12ObjectDomain12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.dropbox::oxygen::nn.179", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.196", align 8
  %8 = alloca %"class.osgeo::proj::common::DateTime", align 8
  %9 = alloca %"class.osgeo::proj::common::DateTime", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = load i8, ptr %11, align 8, !tbaa !203, !range !149, !noundef !150
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i1 noundef zeroext false)
  %15 = load ptr, ptr %10, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %.sink.split

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i1 noundef zeroext false)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21)
  br label %.sink.split

.sink.split:                                      ; preds = %14, %19
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %20

20:                                               ; preds = %.sink.split, %17
  %21 = load ptr, ptr %10, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  %.not69 = icmp eq ptr %23, null
  br i1 %.not69, label %252, label %24

24:                                               ; preds = %20
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #44
  %26 = load i8, ptr %25, align 8, !tbaa !203, !range !149, !noundef !150
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i1 noundef zeroext false)
  %29 = load ptr, ptr %10, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %10, align 8, !tbaa !208
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre70 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !205
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi ptr [ %.pre70, %28 ], [ %23, %24 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !218
  %39 = load ptr, ptr %36, align 8, !tbaa !221
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 16
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %34
  %45 = load ptr, ptr %39, align 8, !tbaa !222
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @__dynamic_cast(ptr nonnull %45, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #40
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.thread, label %49

49:                                               ; preds = %47
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i1 noundef zeroext false)
  %50 = tail call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #44
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %50, i32 noundef 15)
  %51 = tail call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #44
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %51, i32 noundef 15)
  %52 = tail call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #44
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %52, i32 noundef 15)
  %53 = tail call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #44
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %53, i32 noundef 15)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre71 = load ptr, ptr %10, align 8, !tbaa !208
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %.pre71, i64 40
  %.pre73 = load ptr, ptr %.phi.trans.insert72, align 8, !tbaa !205
  br label %.thread

.thread:                                          ; preds = %44, %47, %49, %34
  %54 = phi ptr [ %35, %44 ], [ %35, %47 ], [ %.pre73, %49 ], [ %35, %34 ]
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16verticalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !225
  %58 = load ptr, ptr %55, align 8, !tbaa !228
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 16
  br i1 %62, label %63, label %129

63:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16verticalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #44
  %65 = load ptr, ptr %64, align 8, !tbaa !228
  %66 = load ptr, ptr %65, align 8, !tbaa !229
  store ptr %66, ptr %5, align 8, !tbaa !229
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  store ptr %69, ptr %67, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEC2ERKS8_.exit, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !45
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !45
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEC2ERKS8_.exit

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEC2ERKS8_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEC2ERKS8_.exit: ; preds = %63, %73, %76
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i1 noundef zeroext false)
          to label %78 unwind label %118

78:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEC2ERKS8_.exit
  %79 = load ptr, ptr %5, align 8, !tbaa !229
  %80 = tail call noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12minimumValueEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #44
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %80, i32 noundef 15)
          to label %81 unwind label %118

81:                                               ; preds = %78
  %82 = tail call noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12maximumValueEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #44
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %82, i32 noundef 15)
          to label %83 unwind label %118

83:                                               ; preds = %81
  %84 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj8metadata14VerticalExtent4unitEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #44
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %86, ptr %6, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %87, align 8, !tbaa !21
  store i8 0, ptr %86, align 8, !tbaa !22
  invoke void @_ZNK5osgeo4proj6common13UnitOfMeasure12_exportToWKTEPNS0_2io12WKTFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %120

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = icmp eq ptr %89, %86
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %91 = load i64, ptr %87, align 8, !tbaa !21
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %93 = load i64, ptr %86, align 8, !tbaa !22
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %95 unwind label %118

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load ptr, ptr %67, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !33
  %104 = load ptr, ptr %96, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #40
  %107 = load ptr, ptr %96, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i49 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i49, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i.i = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %116, label %117, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit, !prof !23

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit: ; preds = %95, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre74 = load ptr, ptr %10, align 8, !tbaa !208
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %.pre74, i64 40
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8, !tbaa !205
  br label %129

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %81, %78, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEC2ERKS8_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %128

120:                                              ; preds = %83
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %6, align 8, !tbaa !16
  %123 = icmp eq ptr %122, %86
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %120
  %124 = load i64, ptr %87, align 8, !tbaa !21
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %120
  %126 = load i64, ptr %86, align 8, !tbaa !22
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %253

129:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit, %.thread
  %130 = phi ptr [ %.pre76, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit ], [ %54, %.thread ]
  %131 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16temporalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #44
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !232
  %134 = load ptr, ptr %131, align 8, !tbaa !235
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 16
  br i1 %138, label %139, label %252

139:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %140 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16temporalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #44
  %141 = load ptr, ptr %140, align 8, !tbaa !235
  %142 = load ptr, ptr %141, align 8, !tbaa !236
  store ptr %142, ptr %7, align 8, !tbaa !236
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  store ptr %145, ptr %143, align 8, !tbaa !39
  %.not.i.i.i.i53 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i53, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEC2ERKS8_.exit, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i54 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i54, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 4, !tbaa !45
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %147, align 4, !tbaa !45
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEC2ERKS8_.exit

152:                                              ; preds = %146
  %153 = atomicrmw volatile add ptr %147, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEC2ERKS8_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEC2ERKS8_.exit: ; preds = %139, %149, %152
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i1 noundef zeroext false)
          to label %154 unwind label %186

154:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEC2ERKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %155 = load ptr, ptr %7, align 8, !tbaa !236
  %156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #44
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %157 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %158, ptr %157, align 8, !tbaa !47, !noalias !245
  %159 = load ptr, ptr %156, align 8, !tbaa !16, !noalias !245
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !21, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !245
  store i64 %161, ptr %4, align 8, !tbaa !48, !noalias !245
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %169, !noalias !245

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  store ptr %163, ptr %157, align 8, !tbaa !16, !noalias !245
  %164 = load i64, ptr %4, align 8, !tbaa !48, !noalias !245
  store i64 %164, ptr %158, align 8, !tbaa !22, !noalias !245
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i, %.noexc
  %165 = phi ptr [ %163, %.noexc.i.i.i ], [ %158, %.noexc ]
  switch i64 %161, label %168 [
    i64 1, label %166
    i64 0, label %171
  ]

166:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %167 = load i8, ptr %159, align 1, !tbaa !22, !noalias !245
  store i8 %167, ptr %165, align 1, !tbaa !22, !noalias !245
  br label %171

168:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %159, i64 %161, i1 false), !noalias !245
  br label %171

169:                                              ; preds = %.noexc.i.i.i.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 32) #39, !noalias !245
  br label %.body

171:                                              ; preds = %168, %166, %._crit_edge.i.i.i.i.i.i
  %172 = load i64, ptr %4, align 8, !tbaa !48, !noalias !245
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !21, !noalias !245
  %174 = load ptr, ptr %157, align 8, !tbaa !16, !noalias !245
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !22, !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !245
  store ptr %157, ptr %8, align 8, !tbaa !110, !alias.scope !245
  %176 = load i64, ptr %173, align 8, !tbaa !21
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit.thread, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %157, align 8, !tbaa !16
  %180 = load i8, ptr %179, align 1, !tbaa !22
  %181 = add i8 %180, -48
  %or.cond.i = icmp ult i8 %181, 10
  br i1 %or.cond.i, label %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit, label %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit.thread

_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit.thread: ; preds = %178, %171
  call void @_ZN5osgeo4proj6common8DateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit: ; preds = %178
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %157, i8 noundef signext 32, i64 noundef 0) #40
  %183 = icmp eq i64 %182, -1
  call void @_ZN5osgeo4proj6common8DateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %183, label %184, label %190

184:                                              ; preds = %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #44
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %192 unwind label %186

186:                                              ; preds = %227, %225, %221, %190, %184, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEC2ERKS8_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %251

188:                                              ; preds = %154
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %188, %169
  %.pn42 = phi { ptr, i32 } [ %189, %188 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %251

190:                                              ; preds = %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit.thread, %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #44
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %192 unwind label %186

192:                                              ; preds = %190, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #44
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %194 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %.noexc58 unwind label %223

.noexc58:                                         ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %195, ptr %194, align 8, !tbaa !47, !noalias !252
  %196 = load ptr, ptr %193, align 8, !tbaa !16, !noalias !252
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !21, !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !252
  store i64 %198, ptr %3, align 8, !tbaa !48, !noalias !252
  %199 = icmp ugt i64 %198, 15
  br i1 %199, label %.noexc.i.i.i.i.i56, label %._crit_edge.i.i.i.i.i.i55

.noexc.i.i.i.i.i56:                               ; preds = %.noexc58
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i57 unwind label %206, !noalias !252

.noexc.i.i.i57:                                   ; preds = %.noexc.i.i.i.i.i56
  store ptr %200, ptr %194, align 8, !tbaa !16, !noalias !252
  %201 = load i64, ptr %3, align 8, !tbaa !48, !noalias !252
  store i64 %201, ptr %195, align 8, !tbaa !22, !noalias !252
  br label %._crit_edge.i.i.i.i.i.i55

._crit_edge.i.i.i.i.i.i55:                        ; preds = %.noexc.i.i.i57, %.noexc58
  %202 = phi ptr [ %200, %.noexc.i.i.i57 ], [ %195, %.noexc58 ]
  switch i64 %198, label %205 [
    i64 1, label %203
    i64 0, label %208
  ]

203:                                              ; preds = %._crit_edge.i.i.i.i.i.i55
  %204 = load i8, ptr %196, align 1, !tbaa !22, !noalias !252
  store i8 %204, ptr %202, align 1, !tbaa !22, !noalias !252
  br label %208

205:                                              ; preds = %._crit_edge.i.i.i.i.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %196, i64 %198, i1 false), !noalias !252
  br label %208

206:                                              ; preds = %.noexc.i.i.i.i.i56
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 32) #39, !noalias !252
  br label %.body59

208:                                              ; preds = %205, %203, %._crit_edge.i.i.i.i.i.i55
  %209 = load i64, ptr %3, align 8, !tbaa !48, !noalias !252
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !21, !noalias !252
  %211 = load ptr, ptr %194, align 8, !tbaa !16, !noalias !252
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i8 0, ptr %212, align 1, !tbaa !22, !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !252
  store ptr %194, ptr %9, align 8, !tbaa !110, !alias.scope !252
  %213 = load i64, ptr %210, align 8, !tbaa !21
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit63.thread, label %215

215:                                              ; preds = %208
  %216 = load ptr, ptr %194, align 8, !tbaa !16
  %217 = load i8, ptr %216, align 1, !tbaa !22
  %218 = add i8 %217, -48
  %or.cond.i62 = icmp ult i8 %218, 10
  br i1 %or.cond.i62, label %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit63, label %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit63.thread

_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit63.thread: ; preds = %215, %208
  call void @_ZN5osgeo4proj6common8DateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %225

_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit63: ; preds = %215
  %219 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %194, i8 noundef signext 32, i64 noundef 0) #40
  %220 = icmp eq i64 %219, -1
  call void @_ZN5osgeo4proj6common8DateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %220, label %221, label %225

221:                                              ; preds = %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit63
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #44
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %227 unwind label %186

223:                                              ; preds = %192
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body59:                                          ; preds = %223, %206
  %.pn44 = phi { ptr, i32 } [ %224, %223 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %251

225:                                              ; preds = %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit63.thread, %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit63
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #44
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %227 unwind label %186

227:                                              ; preds = %225, %221
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %228 unwind label %186

228:                                              ; preds = %227
  %229 = load ptr, ptr %143, align 8, !tbaa !39
  %.not.i.i.i64 = icmp eq ptr %229, null
  br i1 %.not.i.i.i64, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev.exit, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load atomic i64, ptr %231 acquire, align 8
  %233 = icmp eq i64 %232, 4294967297
  %234 = trunc i64 %232 to i32
  br i1 %233, label %235, label %243

235:                                              ; preds = %230
  store i32 0, ptr %231, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 0, ptr %236, align 4, !tbaa !33
  %237 = load ptr, ptr %229, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %229) #40
  %240 = load ptr, ptr %229, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %229) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev.exit

243:                                              ; preds = %230
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i65 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i65, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %234, -1
  store i32 %246, ptr %231, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66: ; preds = %247, %245
  %.0.i.i.i.i.i67 = phi i32 [ %234, %245 ], [ %248, %247 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i67, 1
  br i1 %249, label %250, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev.exit, !prof !23

250:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev.exit: ; preds = %228, %235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %252

251:                                              ; preds = %.body59, %.body, %186
  %.pn46 = phi { ptr, i32 } [ %187, %186 ], [ %.pn44, %.body59 ], [ %.pn42, %.body ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %253

252:                                              ; preds = %129, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev.exit, %20
  ret void

253:                                              ; preds = %251, %128
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %251 ], [ %.pn, %128 ]
  resume { ptr, i32 } %.pn46.pn
}

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16verticalElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12minimumValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12maximumValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj8metadata14VerticalExtent4unitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16temporalElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj6common12ObjectDomain13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  %20 = load i8, ptr %19, align 8, !tbaa !203, !range !149, !noundef !150
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %._crit_edge.i.i, label %42

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %3, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %24, align 1, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %34

25:                                               ; preds = %._crit_edge.i.i
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %23, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %22, align 8, !tbaa !22
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr %18, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %.pre = load ptr, ptr %18, align 8, !tbaa !208
  br label %42

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !21
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %34
  %40 = load i64, ptr %22, align 8, !tbaa !22
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit168

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %43 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !205
  %.not264 = icmp eq ptr %45, null
  br i1 %.not264, label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit232, label %46

46:                                               ; preds = %42
  %47 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #44
  %48 = load i8, ptr %47, align 8, !tbaa !203, !range !149, !noundef !150
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %._crit_edge.i.i108, label %73

._crit_edge.i.i108:                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %4, align 8, !tbaa !47
  store i32 1634038369, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %52, align 4, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %53 unwind label %65

53:                                               ; preds = %._crit_edge.i.i108
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %53
  %56 = load i64, ptr %51, align 8, !tbaa !21
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %53
  %58 = load i64, ptr %50, align 8, !tbaa !22
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = load ptr, ptr %18, align 8, !tbaa !208
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !205
  %63 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #44
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %.pre266 = load ptr, ptr %18, align 8, !tbaa !208
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre266, i64 40
  %.pre267 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !205
  br label %73

65:                                               ; preds = %._crit_edge.i.i108
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !16
  %68 = icmp eq ptr %67, %50
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %65
  %69 = load i64, ptr %51, align 8, !tbaa !21
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %65
  %71 = load i64, ptr %50, align 8, !tbaa !22
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit168

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %46
  %74 = phi ptr [ %.pre267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %45, %46 ]
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #44
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !218
  %78 = load ptr, ptr %75, align 8, !tbaa !221
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 16
  br i1 %82, label %83, label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit

83:                                               ; preds = %73
  %84 = load ptr, ptr %78, align 8, !tbaa !222
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit, label %86

86:                                               ; preds = %83
  %87 = call ptr @__dynamic_cast(ptr nonnull %84, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #40
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit, label %._crit_edge.i.i118

._crit_edge.i.i118:                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %88, ptr %5, align 8, !tbaa !47
  store i32 2020565602, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %90, align 4, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %91 unwind label %146

91:                                               ; preds = %._crit_edge.i.i118
  %92 = load ptr, ptr %5, align 8, !tbaa !16
  %93 = icmp eq ptr %92, %88
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %91
  %94 = load i64, ptr %89, align 8, !tbaa !21
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %91
  %96 = load i64, ptr %88, align 8, !tbaa !22
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17), !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %98, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %98, ptr noundef nonnull align 1 dereferenceable(14) @.str.25, i64 14, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 14, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i8 0, ptr %100, align 2, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %101 unwind label %154

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %102 = load ptr, ptr %6, align 8, !tbaa !16
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %101
  %104 = load i64, ptr %99, align 8, !tbaa !21
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %101
  %106 = load i64, ptr %98, align 8, !tbaa !22
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %87) #44
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %17, double noundef %108, i32 noundef 15)
          to label %._crit_edge.i.i132 unwind label %162

._crit_edge.i.i132:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %109, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %109, ptr noundef nonnull align 1 dereferenceable(14) @.str.26, i64 14, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 14, ptr %110, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i8 0, ptr %111, align 2, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %112 unwind label %164

112:                                              ; preds = %._crit_edge.i.i132
  %113 = load ptr, ptr %7, align 8, !tbaa !16
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %112
  %115 = load i64, ptr %110, align 8, !tbaa !21
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %112
  %117 = load i64, ptr %109, align 8, !tbaa !22
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %87) #44
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %17, double noundef %119, i32 noundef 15)
          to label %._crit_edge.i.i139 unwind label %162

._crit_edge.i.i139:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %120, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %120, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, i64 14, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 14, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 0, ptr %122, align 2, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %123 unwind label %172

123:                                              ; preds = %._crit_edge.i.i139
  %124 = load ptr, ptr %8, align 8, !tbaa !16
  %125 = icmp eq ptr %124, %120
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %123
  %126 = load i64, ptr %121, align 8, !tbaa !21
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %123
  %128 = load i64, ptr %120, align 8, !tbaa !22
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %87) #44
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %17, double noundef %130, i32 noundef 15)
          to label %._crit_edge.i.i146 unwind label %162

._crit_edge.i.i146:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %131, ptr %9, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %131, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 14, ptr %132, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i8 0, ptr %133, align 2, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %134 unwind label %180

134:                                              ; preds = %._crit_edge.i.i146
  %135 = load ptr, ptr %9, align 8, !tbaa !16
  %136 = icmp eq ptr %135, %131
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %134
  %137 = load i64, ptr %132, align 8, !tbaa !21
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %134
  %139 = load i64, ptr %131, align 8, !tbaa !22
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %141 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %87) #44
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %17, double noundef %141, i32 noundef 15)
          to label %142 unwind label %162

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17)
          to label %._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit_crit_edge unwind label %143

._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit_crit_edge: ; preds = %142
  %.pre268 = load ptr, ptr %18, align 8, !tbaa !208
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %.pre268, i64 40
  %.pre270 = load ptr, ptr %.phi.trans.insert269, align 8, !tbaa !205
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #43
  unreachable

146:                                              ; preds = %._crit_edge.i.i118
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %5, align 8, !tbaa !16
  %149 = icmp eq ptr %148, %88
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %146
  %150 = load i64, ptr %89, align 8, !tbaa !21
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %146
  %152 = load i64, ptr %88, align 8, !tbaa !22
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit168

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %6, align 8, !tbaa !16
  %157 = icmp eq ptr %156, %98
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %154
  %158 = load i64, ptr %99, align 8, !tbaa !21
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %154
  %160 = load i64, ptr %98, align 8, !tbaa !22
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %188

164:                                              ; preds = %._crit_edge.i.i132
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %7, align 8, !tbaa !16
  %167 = icmp eq ptr %166, %109
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %164
  %168 = load i64, ptr %110, align 8, !tbaa !21
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %164
  %170 = load i64, ptr %109, align 8, !tbaa !22
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

172:                                              ; preds = %._crit_edge.i.i139
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %8, align 8, !tbaa !16
  %175 = icmp eq ptr %174, %120
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %172
  %176 = load i64, ptr %121, align 8, !tbaa !21
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %172
  %178 = load i64, ptr %120, align 8, !tbaa !22
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

180:                                              ; preds = %._crit_edge.i.i146
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %9, align 8, !tbaa !16
  %183 = icmp eq ptr %182, %131
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %180
  %184 = load i64, ptr %132, align 8, !tbaa !21
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %180
  %186 = load i64, ptr %131, align 8, !tbaa !22
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn80 = phi { ptr, i32 } [ %163, %162 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit168 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #43
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit: ; preds = %._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit_crit_edge, %83, %86, %73
  %192 = phi ptr [ %.pre270, %._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit_crit_edge ], [ %74, %83 ], [ %74, %86 ], [ %74, %73 ]
  %193 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16verticalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #44
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !225
  %196 = load ptr, ptr %193, align 8, !tbaa !228
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 16
  br i1 %200, label %._crit_edge.i.i169, label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit209

._crit_edge.i.i169:                               ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %201, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %201, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 15, ptr %202, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %203, align 1, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %204 unwind label %262

204:                                              ; preds = %._crit_edge.i.i169
  %205 = load ptr, ptr %10, align 8, !tbaa !16
  %206 = icmp eq ptr %205, %201
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %204
  %207 = load i64, ptr %202, align 8, !tbaa !21
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %204
  %209 = load i64, ptr %201, align 8, !tbaa !22
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %211, ptr %11, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %211, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %212, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %213, align 1, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %214 unwind label %270

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %215 = load ptr, ptr %11, align 8, !tbaa !16
  %216 = icmp eq ptr %215, %211
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %214
  %217 = load i64, ptr %212, align 8, !tbaa !21
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %214
  %219 = load i64, ptr %211, align 8, !tbaa !22
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %221 = load ptr, ptr %196, align 8, !tbaa !229
  %222 = call noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12minimumValueEv(ptr noundef nonnull align 8 dereferenceable(32) %221) #44
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %17, double noundef %222, i32 noundef 15)
          to label %._crit_edge.i.i183 unwind label %278

._crit_edge.i.i183:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %223, ptr %12, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %223, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %224, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 23
  store i8 0, ptr %225, align 1, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %226 unwind label %280

226:                                              ; preds = %._crit_edge.i.i183
  %227 = load ptr, ptr %12, align 8, !tbaa !16
  %228 = icmp eq ptr %227, %223
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %226
  %229 = load i64, ptr %224, align 8, !tbaa !21
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %226
  %231 = load i64, ptr %223, align 8, !tbaa !22
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %233 = load ptr, ptr %196, align 8, !tbaa !229
  %234 = call noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12maximumValueEv(ptr noundef nonnull align 8 dereferenceable(32) %233) #44
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %17, double noundef %234, i32 noundef 15)
          to label %235 unwind label %278

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %236 = load ptr, ptr %196, align 8, !tbaa !229
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj8metadata14VerticalExtent4unitEv(ptr noundef nonnull align 8 dereferenceable(32) %236) #44
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !9
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common13UnitOfMeasure5METREE, i64 16), align 8, !tbaa !9
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !21
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !21
  %246 = icmp eq i64 %243, %245
  br i1 %246, label %247, label %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread

247:                                              ; preds = %235
  %248 = icmp eq i64 %243, 0
  br i1 %248, label %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread263, label %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit

_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit: ; preds = %247
  %249 = load ptr, ptr %241, align 8, !tbaa !16
  %250 = load ptr, ptr %240, align 8, !tbaa !16
  %bcmp.i.i.i = call i32 @bcmp(ptr %250, ptr %249, i64 %243)
  %.not265 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not265, label %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread263, label %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread

_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread: ; preds = %235, %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %251, ptr %13, align 8, !tbaa !47
  store i32 1953066613, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %252, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %253, align 4, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %254 unwind label %290

254:                                              ; preds = %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread
  %255 = load ptr, ptr %13, align 8, !tbaa !16
  %256 = icmp eq ptr %255, %251
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %254
  %257 = load i64, ptr %252, align 8, !tbaa !21
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %254
  %259 = load i64, ptr %251, align 8, !tbaa !22
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %261 = load ptr, ptr %237, align 8, !tbaa !34
  invoke void @_ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %1)
          to label %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread263 unwind label %288

262:                                              ; preds = %._crit_edge.i.i169
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %10, align 8, !tbaa !16
  %265 = icmp eq ptr %264, %201
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %262
  %266 = load i64, ptr %202, align 8, !tbaa !21
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %262
  %268 = load i64, ptr %201, align 8, !tbaa !22
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit168

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %11, align 8, !tbaa !16
  %273 = icmp eq ptr %272, %211
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %270
  %274 = load i64, ptr %212, align 8, !tbaa !21
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %270
  %276 = load i64, ptr %211, align 8, !tbaa !22
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %301

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %301

280:                                              ; preds = %._crit_edge.i.i183
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %12, align 8, !tbaa !16
  %283 = icmp eq ptr %282, %223
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %280
  %284 = load i64, ptr %224, align 8, !tbaa !21
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %280
  %286 = load i64, ptr %223, align 8, !tbaa !22
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %301

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %301

290:                                              ; preds = %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %13, align 8, !tbaa !16
  %293 = icmp eq ptr %292, %251
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %290
  %294 = load i64, ptr %252, align 8, !tbaa !21
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %290
  %296 = load i64, ptr %251, align 8, !tbaa !22
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %301

_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread263: ; preds = %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17)
          to label %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread263._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit209_crit_edge unwind label %298

_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread263._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit209_crit_edge: ; preds = %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread263
  %.pre271 = load ptr, ptr %18, align 8, !tbaa !208
  %.phi.trans.insert272 = getelementptr inbounds nuw i8, ptr %.pre271, i64 40
  %.pre273 = load ptr, ptr %.phi.trans.insert272, align 8, !tbaa !205
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit209

298:                                              ; preds = %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread263
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #43
  unreachable

301:                                              ; preds = %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.pn91.pn = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %289, %288 ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit168 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #43
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit209: ; preds = %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread263._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit209_crit_edge, %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit
  %305 = phi ptr [ %.pre273, %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread263._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit209_crit_edge ], [ %192, %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit ]
  %306 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16temporalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %305) #44
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !232
  %309 = load ptr, ptr %306, align 8, !tbaa !235
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 16
  br i1 %313, label %._crit_edge.i.i211, label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit232

._crit_edge.i.i211:                               ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit209
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %314, ptr %14, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %314, ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %315, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 31
  store i8 0, ptr %316, align 1, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %317 unwind label %352

317:                                              ; preds = %._crit_edge.i.i211
  %318 = load ptr, ptr %14, align 8, !tbaa !16
  %319 = icmp eq ptr %318, %314
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %317
  %320 = load i64, ptr %315, align 8, !tbaa !21
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %317
  %322 = load i64, ptr %314, align 8, !tbaa !22
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %324, ptr %15, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %324, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, i64 5, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %325, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %326, align 1, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %327 unwind label %360

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %328 = load ptr, ptr %15, align 8, !tbaa !16
  %329 = icmp eq ptr %328, %324
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %327
  %330 = load i64, ptr %325, align 8, !tbaa !21
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %327
  %332 = load i64, ptr %324, align 8, !tbaa !22
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %334 = load ptr, ptr %309, align 8, !tbaa !236
  %335 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #44
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %335)
          to label %._crit_edge.i.i225 unwind label %368

._crit_edge.i.i225:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %336, ptr %16, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %336, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %337, align 8, !tbaa !21
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 19
  store i8 0, ptr %338, align 1, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %339 unwind label %370

339:                                              ; preds = %._crit_edge.i.i225
  %340 = load ptr, ptr %16, align 8, !tbaa !16
  %341 = icmp eq ptr %340, %336
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %339
  %342 = load i64, ptr %337, align 8, !tbaa !21
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %339
  %344 = load i64, ptr %336, align 8, !tbaa !22
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %346 = load ptr, ptr %309, align 8, !tbaa !236
  %347 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %346) #44
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %347)
          to label %348 unwind label %368

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit232 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #43
  unreachable

352:                                              ; preds = %._crit_edge.i.i211
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %14, align 8, !tbaa !16
  %355 = icmp eq ptr %354, %314
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %352
  %356 = load i64, ptr %315, align 8, !tbaa !21
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %352
  %358 = load i64, ptr %314, align 8, !tbaa !22
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit168

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %15, align 8, !tbaa !16
  %363 = icmp eq ptr %362, %324
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %360
  %364 = load i64, ptr %325, align 8, !tbaa !21
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %360
  %366 = load i64, ptr %324, align 8, !tbaa !22
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %378

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %378

370:                                              ; preds = %._crit_edge.i.i225
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %16, align 8, !tbaa !16
  %373 = icmp eq ptr %372, %336
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %370
  %374 = load i64, ptr %337, align 8, !tbaa !21
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %370
  %376 = load i64, ptr %336, align 8, !tbaa !22
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %378

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.pn101 = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit168 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #43
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit232: ; preds = %348, %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit209, %42
  ret void

_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit168: ; preds = %378, %301, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn101.pn.pn = phi { ptr, i32 } [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.pn80, %188 ], [ %.pn91.pn, %301 ], [ %.pn101, %378 ]
  resume { ptr, i32 } %.pn101.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common12ObjectDomainE, i64 16) #40
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = load i8, ptr %10, align 8, !tbaa !203, !range !149, !noundef !150
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = load i8, ptr %13, align 8, !tbaa !203, !range !149, !noundef !150
  %.not14 = icmp eq i8 %11, %14
  br i1 %.not14, label %15, label %.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %15
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %23
  %25 = load ptr, ptr %17, align 8, !tbaa !16
  %26 = load ptr, ptr %16, align 8, !tbaa !16
  %bcmp.i.i = tail call i32 @bcmp(ptr %26, ptr %25, i64 %19)
  %.not15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13, label %.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13: ; preds = %23, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !205
  %29 = icmp ne ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %29, %32
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13
  %35 = icmp eq ptr %28, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  %37 = icmp eq ptr %31, null
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %spec.select = select i1 %37, ptr null, ptr %38
  %39 = load ptr, ptr %28, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %spec.select, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %.thread

.thread:                                          ; preds = %15, %4, %34, %36, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %8, %6
  %.0 = phi i1 [ false, %6 ], [ false, %8 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13 ], [ true, %34 ], [ %42, %36 ], [ false, %4 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_NK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common12ObjectDomainE, i64 16) #40
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = load i8, ptr %10, align 8, !tbaa !203, !range !149, !noundef !150
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = load i8, ptr %13, align 8, !tbaa !203, !range !149, !noundef !150
  %.not14.i = icmp eq i8 %11, %14
  br i1 %.not14.i, label %15, label %_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

23:                                               ; preds = %15
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %23
  %25 = load ptr, ptr %17, align 8, !tbaa !16
  %26 = load ptr, ptr %16, align 8, !tbaa !16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %26, ptr %25, i64 %19)
  %.not15.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not15.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13.i, label %_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %23
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !205
  %29 = icmp ne ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %29, %32
  br i1 %33, label %_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %34

34:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13.i
  %35 = icmp eq ptr %28, null
  br i1 %35, label %_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %36

36:                                               ; preds = %34
  %37 = icmp eq ptr %31, null
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %spec.select.i = select i1 %37, ptr null, ptr %38
  %39 = load ptr, ptr %28, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %spec.select.i, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit: ; preds = %4, %6, %8, %15, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13.i, %34, %36
  %.0.i = phi i1 [ false, %6 ], [ false, %8 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13.i ], [ true, %34 ], [ %42, %36 ], [ false, %4 ], [ false, %15 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common11ObjectUsageC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 64), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 104), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZSt11make_uniqueIN5osgeo4proj6common16IdentifiedObject7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %4)
          to label %_ZN5osgeo4proj6common16IdentifiedObjectC2Ev.exit unwind label %5

common.resume:                                    ; preds = %10, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #40
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  br label %common.resume

_ZN5osgeo4proj6common16IdentifiedObjectC2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 64), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 104), ptr %3, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %8 unwind label %10

8:                                                ; preds = %_ZN5osgeo4proj6common16IdentifiedObjectC2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !262
  store ptr %7, ptr %9, align 8, !tbaa !265, !alias.scope !262
  ret void

10:                                               ; preds = %_ZN5osgeo4proj6common16IdentifiedObjectC2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common11ObjectUsageC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 64), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 104), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !270, !noalias !267
  %10 = load ptr, ptr %6, align 8, !tbaa !273, !noalias !267
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !267
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %.noexc2.thread.i, label %17

.noexc2.thread.i:                                 ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !267
  store ptr %15, ptr %16, align 8, !tbaa !274, !noalias !267
  br label %.loopexit

17:                                               ; preds = %.noexc
  %18 = icmp ugt i64 %13, 9223372036854775792
  br i1 %18, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i.i.i, !prof !23

.noexc.i.i.i.i:                                   ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #42
          to label %.noexc.i unwind label %37, !noalias !267

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #38
          to label %.noexc2.i unwind label %37, !noalias !267

.noexc2.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i.i.i
  store ptr %19, ptr %7, align 8, !tbaa !273, !noalias !267
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !270, !noalias !267
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !274, !noalias !267
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc2.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %19, %.noexc2.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %10, %.noexc2.i ]
  %23 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !216, !noalias !267
  store ptr %23, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !216, !noalias !267
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39, !noalias !267
  store ptr %26, ptr %24, align 8, !tbaa !39, !noalias !267
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22, !noalias !267
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !45, !noalias !267
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !45, !noalias !267
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4, !noalias !267
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %33, %30, %.lr.ph.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %9
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !275

37:                                               ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 24) #39, !noalias !267
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc2.thread.i
  %39 = phi ptr [ %14, %.noexc2.thread.i ], [ %20, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc2.thread.i ], [ %36, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !270, !noalias !267
  store ptr %7, ptr %40, align 8, !tbaa !265, !alias.scope !267
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %38, %37 ]
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common11ObjectUsageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (16, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 64), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 104), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common11ObjectUsage7PrivateESt14default_deleteIS4_EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN5osgeo4proj6common11ObjectUsage7PrivateEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common11ObjectUsage7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common11ObjectUsage7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %6
  store ptr null, ptr %4, align 8, !tbaa !265
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 64), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 104), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN5osgeo4proj6common16IdentifiedObjectD2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common16IdentifiedObject7PrivateEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj6common16IdentifiedObject7PrivateEEclEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj6common11ObjectUsage7PrivateESt14default_deleteIS4_EED2Ev.exit
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %8) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 104) #39
  br label %_ZN5osgeo4proj6common16IdentifiedObjectD2Ev.exit

_ZN5osgeo4proj6common16IdentifiedObjectD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj6common11ObjectUsage7PrivateESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN5osgeo4proj6common16IdentifiedObject7PrivateEEclEPS4_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !138
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #40
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj6common11ObjectUsageD1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj6common11ObjectUsageD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #40
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N5osgeo4proj6common11ObjectUsageD1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj6common11ObjectUsageD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #40
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5osgeo4proj6common11ObjectUsageD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N5osgeo4proj6common11ObjectUsageD0Ev(ptr readnone captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn24_N5osgeo4proj6common11ObjectUsageD0Ev(ptr readnone captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common11ObjectUsage13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.osgeo::proj::util::optional", align 8
  %4 = alloca %"class.std::shared_ptr.134", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.dropbox::oxygen::nn.137", align 8
  %7 = alloca %"class.std::shared_ptr.138", align 8
  %8 = alloca %"class.dropbox::oxygen::nn.137", align 8
  %9 = alloca %"class.dropbox::oxygen::nn.137", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %14, align 8, !tbaa !21
  store i8 0, ptr %13, align 8, !tbaa !22
  %15 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %16 unwind label %63

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %17 = invoke noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E)
          to label %18 unwind label %65

18:                                               ; preds = %16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %79, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %17, align 8, !tbaa !151, !noalias !276
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit, label %22

22:                                               ; preds = %19
  %23 = call ptr @__dynamic_cast(ptr nonnull %20, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata6ExtentE, i64 0) #40, !noalias !276
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39, !noalias !276
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22, !noalias !276
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !45, !noalias !276
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !45, !noalias !276
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4, !noalias !276
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit: ; preds = %19, %22, %24, %30, %33
  %.sroa.6134.0 = phi ptr [ null, %24 ], [ %26, %33 ], [ %26, %30 ], [ null, %22 ], [ null, %19 ]
  %.sroa.0133.0 = phi ptr [ %23, %24 ], [ %23, %33 ], [ %23, %30 ], [ null, %22 ], [ null, %19 ]
  store ptr %.sroa.0133.0, ptr %4, align 8, !tbaa !279
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  store ptr %.sroa.6134.0, ptr %35, align 8, !tbaa !39
  %.not.i.i.i.i62 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i62, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %37

37:                                               ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !33
  %44 = load ptr, ptr %36, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #40
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i63 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i63, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, !prof !23

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %57
  %.pr = load ptr, ptr %4, align 8, !tbaa !205
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %58 = phi ptr [ %.pr, %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split ], [ %.sroa.0133.0, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit ]
  %.not151 = icmp eq ptr %58, null
  br i1 %.not151, label %59, label %.thread

59:                                               ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %60 = call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E)
          to label %61 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

61:                                               ; preds = %59
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %62 unwind label %68

62:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %389 unwind label %68

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %382

65:                                               ; preds = %16
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

68:                                               ; preds = %62, %61
  %.036 = phi i1 [ false, %62 ], [ true, %61 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !21
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.036, label %78, label %381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68
  %76 = load i64, ptr %71, align 8, !tbaa !22
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.036, label %78, label %381

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn140 = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %60) #40
  br label %381

79:                                               ; preds = %18
  %.pre = load ptr, ptr %4, align 8
  %80 = icmp ne ptr %.pre, null
  %81 = load i8, ptr %3, align 8, !tbaa !203, !range !149, !noundef !150
  %82 = trunc nuw i8 %81 to i1
  %or.cond = select i1 %82, i1 true, i1 %80
  br i1 %or.cond, label %.thread, label %124

.thread:                                          ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5osgeo4proj6common12ObjectDomain14nn_make_sharedIS2_JRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEEEEEN7dropbox6oxygen2nnISF_IT_EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.137") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5osgeo4proj6common12ObjectDomain6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE.exit unwind label %119

_ZN5osgeo4proj6common12ObjectDomain6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE.exit: ; preds = %.thread
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !270
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !274
  %.not.i64 = icmp eq ptr %86, %88
  br i1 %.not.i64, label %95, label %89

89:                                               ; preds = %_ZN5osgeo4proj6common12ObjectDomain6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE.exit
  %90 = load ptr, ptr %6, align 8, !tbaa !216
  store ptr %90, ptr %86, align 8, !tbaa !216
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %91, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  store ptr null, ptr %92, align 8, !tbaa !39
  store ptr %93, ptr %91, align 8, !tbaa !39
  store ptr null, ptr %6, align 8, !tbaa !216
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %94, ptr %85, align 8, !tbaa !270
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit

95:                                               ; preds = %_ZN5osgeo4proj6common12ObjectDomain6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE.exit
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %86, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit unwind label %121

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit: ; preds = %95, %89
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %.not.i.i.i65 = icmp eq ptr %97, null
  br i1 %.not.i.i.i65, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !33
  %105 = load ptr, ptr %97, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #40
  %108 = load ptr, ptr %97, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i66 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i66, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %115, %113
  %.0.i.i.i.i.i = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %117, label %118, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit, !prof !23

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit, %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

119:                                              ; preds = %.thread
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %95
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %123

123:                                              ; preds = %121, %119
  %.pn44 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %381

124:                                              ; preds = %79, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit
  %125 = invoke noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E)
          to label %126 unwind label %189

126:                                              ; preds = %124
  %.not46 = icmp eq ptr %125, null
  br i1 %.not46, label %351, label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %128 = load ptr, ptr %125, align 8, !tbaa !151, !noalias !280
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread202, label %130

130:                                              ; preds = %127
  %131 = call ptr @__dynamic_cast(ptr nonnull %128, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj6common12ObjectDomainE, i64 0) #40, !noalias !280
  %.not.i67 = icmp eq ptr %131, null
  br i1 %.not.i67, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread202, label %132

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread202: ; preds = %127, %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !280
  br label %193

132:                                              ; preds = %130
  store ptr %131, ptr %7, align 8, !tbaa !216, !alias.scope !280
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !39, !noalias !280
  store ptr %135, ptr %133, align 8, !tbaa !39, !alias.scope !280
  %.not.i.i.i.i68 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i68, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22, !noalias !280
  %.not.i.i.i.i.i69 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i69, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %137, align 4, !tbaa !45, !noalias !280
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %137, align 4, !tbaa !45, !noalias !280
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit: ; preds = %136
  %142 = atomicrmw volatile add ptr %137, i32 1 acq_rel, align 4, !noalias !280
  %.pr141.pre = load ptr, ptr %7, align 8, !tbaa !216
  %.not152 = icmp eq ptr %.pr141.pre, null
  br i1 %.not152, label %193, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread: ; preds = %132, %139, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %143 = phi ptr [ %.pr141.pre, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit ], [ %131, %139 ], [ %131, %132 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %143, ptr %8, align 8, !tbaa !216
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  store ptr %148, ptr %146, align 8, !tbaa !39
  %.not.i.i.i.i71 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i71, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %149

149:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i72 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i72, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4, !tbaa !45
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4, !tbaa !45
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread, %152, %155
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !270
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !274
  %.not.i73 = icmp eq ptr %158, %160
  br i1 %.not.i73, label %166, label %161

161:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %162 = load ptr, ptr %8, align 8, !tbaa !216
  store ptr %162, ptr %158, align 8, !tbaa !216
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr null, ptr %163, align 8, !tbaa !39
  %164 = load ptr, ptr %146, align 8, !tbaa !39
  store ptr null, ptr %146, align 8, !tbaa !39
  store ptr %164, ptr %163, align 8, !tbaa !39
  store ptr null, ptr %8, align 8, !tbaa !216
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %165, ptr %157, align 8, !tbaa !270
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit76

166:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %158, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit76 unwind label %191

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit76: ; preds = %166, %161
  %167 = load ptr, ptr %146, align 8, !tbaa !39
  %.not.i.i.i77 = icmp eq ptr %167, null
  br i1 %.not.i.i.i77, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit81, label %168

168:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit76
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %181

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4, !tbaa !33
  %175 = load ptr, ptr %167, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #40
  %178 = load ptr, ptr %167, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit81

181:                                              ; preds = %168
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i78 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i78, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %172, -1
  store i32 %184, ptr %169, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79: ; preds = %185, %183
  %.0.i.i.i.i.i80 = phi i32 [ %172, %183 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i80, 1
  br i1 %187, label %188, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit81, !prof !23

188:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit81

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit81: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit76, %173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

189:                                              ; preds = %124
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %381

191:                                              ; preds = %166
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %350

193:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread202, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %194 = load ptr, ptr %125, align 8, !tbaa !151
  %195 = icmp eq ptr %194, null
  br i1 %195, label %311, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8, !tbaa !3
  %198 = icmp eq ptr %197, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util17ArrayOfBaseObjectE, i64 16)
  br i1 %198, label %199, label %311

199:                                              ; preds = %196
  %200 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %201 unwind label %206

201:                                              ; preds = %199
  %202 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject3endEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %.preheader unwind label %208

.preheader:                                       ; preds = %201
  %.not153155 = icmp eq ptr %200, %202
  br i1 %.not153155, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %210

206:                                              ; preds = %199
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %350

208:                                              ; preds = %201
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %350

210:                                              ; preds = %.lr.ph, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit106
  %.sroa.0130.0156 = phi ptr [ %200, %.lr.ph ], [ %292, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit106 ]
  %211 = load ptr, ptr %.sroa.0130.0156, align 8, !tbaa !151, !noalias !283
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit86, label %213

213:                                              ; preds = %210
  %214 = call ptr @__dynamic_cast(ptr nonnull %211, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj6common12ObjectDomainE, i64 0) #40, !noalias !283
  %.not.i82 = icmp eq ptr %214, null
  br i1 %.not.i82, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit86, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0156, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !39, !noalias !283
  %.not.i.i.i.i83 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i83, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit86, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22, !noalias !283
  %.not.i.i.i.i.i84 = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i.i84, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %219, align 4, !tbaa !45, !noalias !283
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %219, align 4, !tbaa !45, !noalias !283
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit86

224:                                              ; preds = %218
  %225 = atomicrmw volatile add ptr %219, i32 1 acq_rel, align 4, !noalias !283
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit86

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit86: ; preds = %210, %213, %215, %221, %224
  %.sroa.0.1 = phi ptr [ %214, %215 ], [ %214, %224 ], [ %214, %221 ], [ null, %213 ], [ null, %210 ]
  %.sroa.6.1 = phi ptr [ null, %215 ], [ %217, %224 ], [ %217, %221 ], [ null, %213 ], [ null, %210 ]
  store ptr %.sroa.0.1, ptr %7, align 8, !tbaa !286
  %226 = load ptr, ptr %203, align 8, !tbaa !39
  store ptr %.sroa.6.1, ptr %203, align 8, !tbaa !39
  %.not.i.i.i.i87 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i87, label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %227

227:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit86
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load atomic i64, ptr %228 acquire, align 8
  %230 = icmp eq i64 %229, 4294967297
  %231 = trunc i64 %229 to i32
  br i1 %230, label %232, label %240

232:                                              ; preds = %227
  store i32 0, ptr %228, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 0, ptr %233, align 4, !tbaa !33
  %234 = load ptr, ptr %226, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %226) #40
  %237 = load ptr, ptr %226, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %226) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

240:                                              ; preds = %227
  %241 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i88 = icmp eq i8 %241, 0
  br i1 %.not.i.i.i.i.i88, label %244, label %242

242:                                              ; preds = %240
  %243 = add nsw i32 %231, -1
  store i32 %243, ptr %228, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i89

244:                                              ; preds = %240
  %245 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i89: ; preds = %244, %242
  %.0.i.i.i.i.i.i90 = phi i32 [ %231, %242 ], [ %245, %244 ]
  %246 = icmp eq i32 %.0.i.i.i.i.i.i90, 1
  br i1 %246, label %247, label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, !prof !23

247:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i89
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split: ; preds = %232, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i89, %247
  %.pr143 = load ptr, ptr %7, align 8, !tbaa !216
  br label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit86
  %248 = phi ptr [ %.pr143, %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split ], [ %.sroa.0.1, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit86 ]
  %.not154 = icmp eq ptr %248, null
  br i1 %.not154, label %295, label %249

249:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %250 = load ptr, ptr %204, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %248, ptr %9, align 8, !tbaa !216
  %251 = load ptr, ptr %203, align 8, !tbaa !39
  store ptr %251, ptr %205, align 8, !tbaa !39
  %.not.i.i.i.i95 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i95, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit97, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i96 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i.i96, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %253, align 4, !tbaa !45
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %253, align 4, !tbaa !45
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit97

258:                                              ; preds = %252
  %259 = atomicrmw volatile add ptr %253, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit97

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit97: ; preds = %249, %255, %258
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !270
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !274
  %.not.i98 = icmp eq ptr %261, %263
  br i1 %.not.i98, label %269, label %264

264:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit97
  %265 = load ptr, ptr %9, align 8, !tbaa !216
  store ptr %265, ptr %261, align 8, !tbaa !216
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr null, ptr %266, align 8, !tbaa !39
  %267 = load ptr, ptr %205, align 8, !tbaa !39
  store ptr null, ptr %205, align 8, !tbaa !39
  store ptr %267, ptr %266, align 8, !tbaa !39
  store ptr null, ptr %9, align 8, !tbaa !216
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %268, ptr %260, align 8, !tbaa !270
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit101

269:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit97
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr %261, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit101 unwind label %293

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit101: ; preds = %269, %264
  %270 = load ptr, ptr %205, align 8, !tbaa !39
  %.not.i.i.i102 = icmp eq ptr %270, null
  br i1 %.not.i.i.i102, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit106, label %271

271:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit101
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %284

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 0, ptr %277, align 4, !tbaa !33
  %278 = load ptr, ptr %270, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %270) #40
  %281 = load ptr, ptr %270, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %270) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit106

284:                                              ; preds = %271
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i103 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i103, label %288, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %275, -1
  store i32 %287, ptr %272, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

288:                                              ; preds = %284
  %289 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104: ; preds = %288, %286
  %.0.i.i.i.i.i105 = phi i32 [ %275, %286 ], [ %289, %288 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i105, 1
  br i1 %290, label %291, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit106, !prof !23

291:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit106

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit106: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit101, %276, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0156, i64 16
  %.not153 = icmp eq ptr %292, %202
  br i1 %.not153, label %.loopexit, label %210

293:                                              ; preds = %269
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %350

295:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %296 = call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E)
          to label %297 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread

297:                                              ; preds = %295
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %296, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %298 unwind label %300

298:                                              ; preds = %297
  invoke void @__cxa_throw(ptr nonnull %296, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %389 unwind label %300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread: ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %310

300:                                              ; preds = %298, %297
  %.019 = phi i1 [ false, %298 ], [ true, %297 ]
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %10, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !21
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.019, label %310, label %350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %300
  %308 = load i64, ptr %303, align 8, !tbaa !22
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %309) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.019, label %310, label %350

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.pn50146 = phi { ptr, i32 } [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ]
  call void @__cxa_free_exception(ptr %296) #40
  br label %350

311:                                              ; preds = %193, %196
  %312 = call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E)
          to label %313 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread

313:                                              ; preds = %311
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %314 unwind label %316

314:                                              ; preds = %313
  invoke void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %389 unwind label %316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread: ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %326

316:                                              ; preds = %314, %313
  %.0 = phi i1 [ false, %314 ], [ true, %313 ]
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %11, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !21
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %326, label %350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %316
  %324 = load i64, ptr %319, align 8, !tbaa !22
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %326, label %350

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn48149 = phi { ptr, i32 } [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ]
  call void @__cxa_free_exception(ptr %312) #40
  br label %350

.loopexit:                                        ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit106, %.preheader, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit81
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !39
  %.not.i.i113 = icmp eq ptr %328, null
  br i1 %.not.i.i113, label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit117, label %329

329:                                              ; preds = %.loopexit
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load atomic i64, ptr %330 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %342

334:                                              ; preds = %329
  store i32 0, ptr %330, align 8, !tbaa !30
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 0, ptr %335, align 4, !tbaa !33
  %336 = load ptr, ptr %328, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %328) #40
  %339 = load ptr, ptr %328, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %328) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit117

342:                                              ; preds = %329
  %343 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i114 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i114, label %346, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %333, -1
  store i32 %345, ptr %330, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115

346:                                              ; preds = %342
  %347 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115: ; preds = %346, %344
  %.0.i.i.i.i116 = phi i32 [ %333, %344 ], [ %347, %346 ]
  %348 = icmp eq i32 %.0.i.i.i.i116, 1
  br i1 %348, label %349, label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit117, !prof !23

349:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit117

_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit117: ; preds = %.loopexit, %334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %351

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %293, %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %208, %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %191
  %.pn57 = phi { ptr, i32 } [ %192, %191 ], [ %.pn48149, %326 ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %207, %206 ], [ %209, %208 ], [ %294, %293 ], [ %.pn50146, %310 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %381

351:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit117, %126
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !39
  %.not.i.i118 = icmp eq ptr %353, null
  br i1 %.not.i.i118, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit122, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load atomic i64, ptr %355 acquire, align 8
  %357 = icmp eq i64 %356, 4294967297
  %358 = trunc i64 %356 to i32
  br i1 %357, label %359, label %367

359:                                              ; preds = %354
  store i32 0, ptr %355, align 8, !tbaa !30
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 12
  store i32 0, ptr %360, align 4, !tbaa !33
  %361 = load ptr, ptr %353, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %353) #40
  %364 = load ptr, ptr %353, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %353) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit122

367:                                              ; preds = %354
  %368 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i119 = icmp eq i8 %368, 0
  br i1 %.not.i.i.i119, label %371, label %369

369:                                              ; preds = %367
  %370 = add nsw i32 %358, -1
  store i32 %370, ptr %355, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120

371:                                              ; preds = %367
  %372 = atomicrmw volatile add ptr %355, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120: ; preds = %371, %369
  %.0.i.i.i.i121 = phi i32 [ %358, %369 ], [ %372, %371 ]
  %373 = icmp eq i32 %.0.i.i.i.i121, 1
  br i1 %373, label %374, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit122, !prof !23

374:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit122

_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit122: ; preds = %351, %359, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %375 = load ptr, ptr %12, align 8, !tbaa !16
  %376 = icmp eq ptr %375, %13
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit122
  %377 = load i64, ptr %14, align 8, !tbaa !21
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit122
  %379 = load i64, ptr %13, align 8, !tbaa !22
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

381:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %189, %350, %65, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %123
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn44, %123 ], [ %.pn140, %78 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %65 ], [ %.pn57, %350 ], [ %190, %189 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %382

382:                                              ; preds = %381, %63
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %381 ], [ %64, %63 ]
  %383 = load ptr, ptr %12, align 8, !tbaa !16
  %384 = icmp eq ptr %383, %13
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %382
  %385 = load i64, ptr %14, align 8, !tbaa !21
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %382
  %387 = load i64, ptr %13, align 8, !tbaa !22
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit125

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn57.pn.pn.pn

389:                                              ; preds = %314, %298, %62
  unreachable
}

declare noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5osgeo4proj6common11ObjectUsage15baseExportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.216", align 8
  %4 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %87

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter11outputUsageEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %87

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  %13 = load ptr, ptr %10, align 8, !tbaa !273
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %8
  %18 = icmp ugt i64 %16, 9223372036854775792
  br i1 %18, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i, !prof !23

.noexc.i.i:                                       ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #42
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #38
  %.pre = load ptr, ptr %10, align 8, !tbaa !287
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !287
  br label %20

20:                                               ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i, %8
  %21 = phi ptr [ %12, %8 ], [ %.pre25, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  %22 = phi ptr [ %13, %8 ], [ %.pre, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  %23 = phi ptr [ null, %8 ], [ %19, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  store ptr %23, ptr %3, align 8, !tbaa !273
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !270
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !274
  %.not7.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not7.i.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %20 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %20 ]
  %27 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !216
  store ptr %27, ptr %.09.i.i.i.i.i, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %28, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !45
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !45
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %37, %34, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %39, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EEC2ERKSB_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !275

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EEC2ERKSB_.exit: ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre26 = load ptr, ptr %3, align 8, !tbaa !287
  store ptr %40, ptr %24, align 8, !tbaa !270
  %41 = icmp eq ptr %.pre26, %40
  br i1 %41, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EEC2ERKSB_.exit
  %43 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %44 unwind label %45

44:                                               ; preds = %42
  br i1 %43, label %.lr.ph, label %54

45:                                               ; preds = %54, %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %86

.lr.ph:                                           ; preds = %44, %50
  %.sroa.020.024 = phi ptr [ %51, %50 ], [ %.pre26, %44 ]
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i1 noundef zeroext false)
          to label %47 unwind label %52

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %.sroa.020.024, align 8, !tbaa !216
  invoke void @_ZNK5osgeo4proj6common12ObjectDomain12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %1)
          to label %49 unwind label %52

49:                                               ; preds = %47
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %50 unwind label %52

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 16
  %.not = icmp eq ptr %.sroa.020.024, %.09.i.i.i.i.i
  br i1 %.not, label %.lr.ph.i.i.i.i.preheader, label %.lr.ph

52:                                               ; preds = %49, %47, %.lr.ph
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %86

54:                                               ; preds = %44
  %55 = load ptr, ptr %.pre26, align 8, !tbaa !216
  invoke void @_ZNK5osgeo4proj6common12ObjectDomain12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %1)
          to label %.lr.ph.i.i.i.i.preheader unwind label %45

.lr.ph.i.i.i.i.preheader:                         ; preds = %50, %54
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i ], [ %.pre26, %.lr.ph.i.i.i.i.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !33
  %65 = load ptr, ptr %57, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #40
  %68 = load ptr, ptr %57, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i, !prof !23

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i: ; preds = %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %63, %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i19 = icmp eq ptr %.05.i.i.i.i, %.09.i.i.i.i.i
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !273
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %20, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EEC2ERKSB_.exit, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i
  %80 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %.pre26, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EEC2ERKSB_.exit ], [ %23, %20 ]
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i
  %82 = load ptr, ptr %26, align 8, !tbaa !274
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #39
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

86:                                               ; preds = %52, %45
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %46, %45 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

87:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit, %6, %2
  %88 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %88, label %89, label %_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE.exit

89:                                               ; preds = %87
  %90 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !138
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !148
  %.not10.i = icmp eq ptr %94, %96
  br i1 %.not10.i, label %_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89
  %97 = icmp eq i32 %90, 1
  br i1 %97, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.sroa.07.011.us.i = phi ptr [ %102, %.lr.ph.split.us.i ], [ %94, %.lr.ph.i ]
  %98 = load ptr, ptr %.sroa.07.011.us.i, align 8, !tbaa !143
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %1)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.us.i, i64 16
  %.not.us.i = icmp eq ptr %102, %96
  br i1 %.not.us.i, label %_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %103 = load ptr, ptr %94, align 8, !tbaa !143
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull %1)
  br label %_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE.exit

_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE.exit: ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i, %89, %87
  br i1 %5, label %107, label %_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io12WKTFormatterE.exit

107:                                              ; preds = %_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !138
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load i64, ptr %110, align 8, !tbaa !21
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io12WKTFormatterE.exit, label %113

113:                                              ; preds = %107
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i1 noundef zeroext false)
  %114 = load ptr, ptr %108, align 8, !tbaa !138
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %115)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io12WKTFormatterE.exit

_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io12WKTFormatterE.exit: ; preds = %113, %107, %_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE.exit
  ret void
}

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter11outputUsageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !273
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i, !prof !23

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !273
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !274
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #39
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5osgeo4proj6common11ObjectUsage16baseExportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext", align 8
  %5 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter11outputUsageEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  br i1 %6, label %7, label %62

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = load ptr, ptr %9, align 8, !tbaa !273
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = load ptr, ptr %12, align 8, !tbaa !216
  tail call void @_ZNK5osgeo4proj6common12ObjectDomain13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %1)
  br label %62

19:                                               ; preds = %7
  %20 = icmp eq ptr %12, %11
  br i1 %20, label %62, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %23, align 2, !tbaa !22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %40

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %22, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %21, align 8, !tbaa !22
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  store ptr %5, ptr %4, align 8, !tbaa !187, !alias.scope !289
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %31, align 8, !tbaa !189, !alias.scope !289
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %34 = load i8, ptr %33, align 4, !tbaa !191, !range !149, !noalias !289, !noundef !150
  store i8 %34, ptr %32, align 1, !tbaa !198, !alias.scope !289
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %5), !noalias !289
  %35 = load ptr, ptr %9, align 8, !tbaa !287
  %36 = load ptr, ptr %10, align 8, !tbaa !287
  %.not37 = icmp eq ptr %35, %36
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %5)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit unwind label %37

37:                                               ; preds = %._crit_edge
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #43
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

40:                                               ; preds = %._crit_edge.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %40
  %44 = load i64, ptr %22, align 8, !tbaa !21
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %40
  %46 = load i64, ptr %21, align 8, !tbaa !22
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit
  %.sroa.033.038 = phi ptr [ %53, %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153) %5)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv.exit unwind label %54

_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv.exit: ; preds = %.lr.ph
  %48 = load ptr, ptr %.sroa.033.038, align 8, !tbaa !216
  invoke void @_ZNK5osgeo4proj6common12ObjectDomain13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %1)
          to label %49 unwind label %56

49:                                               ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv.exit
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %5)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #43
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 16
  %.not = icmp eq ptr %53, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %.lr.ph
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit30

56:                                               ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %5)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit30 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #43
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit30: ; preds = %56, %54
  %.pn23 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit30 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  resume { ptr, i32 } %.pn23.pn

62:                                               ; preds = %17, %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit, %19, %2
  %63 = call noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %65

65:                                               ; preds = %64, %62
  call void @_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret void
}

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter11outputUsageEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #18 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common11ObjectUsageE, i64 16) #40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 16) #40
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) #44
  br label %.critedge

.critedge:                                        ; preds = %11, %9, %4, %6
  %.0 = phi i1 [ false, %6 ], [ false, %4 ], [ %12, %11 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZThn16_NK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #18 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common11ObjectUsageE, i64 16) #40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 16) #40
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef nonnull %11, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) #44
  br label %_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit: ; preds = %4, %7, %10, %12
  %.0.i = phi i1 [ false, %7 ], [ false, %4 ], [ %13, %12 ], [ false, %10 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj6common9DataEpochC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.osgeo::proj::common::Measure", align 8
  %3 = alloca %"class.osgeo::proj::common::UnitOfMeasure", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !21
  store i8 0, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !21
  store i8 0, ptr %11, align 8, !tbaa !22
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 1.000000e+00, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %37

13:                                               ; preds = %1
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %39

14:                                               ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %14
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %16, !noalias !292

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 24) #39, !noalias !292
  br label %.body

18:                                               ; preds = %.noexc
  store ptr %15, ptr %0, align 8, !tbaa !295, !alias.scope !292
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #40
  call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #40
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %21 = load i64, ptr %12, align 8, !tbaa !21
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %11, align 8, !tbaa !22
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %10, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %9, align 8, !tbaa !22
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %35 = load i64, ptr %7, align 8, !tbaa !22
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %17, %16 ]
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #40
  br label %43

43:                                               ; preds = %.body, %39
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %40, %39 ]
  call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #40
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %44
  %47 = load i64, ptr %12, align 8, !tbaa !21
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %44
  %49 = load i64, ptr %11, align 8, !tbaa !22
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %53 = load i64, ptr %10, align 8, !tbaa !21
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %55 = load i64, ptr %9, align 8, !tbaa !22
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %59 = load i64, ptr %8, align 8, !tbaa !21
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %61 = load i64, ptr %7, align 8, !tbaa !22
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common9DataEpochC2ERKNS1_7MeasureE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38, !noalias !297
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJRKNS2_7MeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %4, !noalias !297

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #39, !noalias !297
  resume { ptr, i32 } %5

_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJRKNS2_7MeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !295, !alias.scope !297
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common9DataEpochC2ERKS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38, !noalias !300
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %5, !noalias !300

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #39, !noalias !300
  resume { ptr, i32 } %6

_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !295, !alias.scope !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common9DataEpochD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !295
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common9DataEpoch7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj6common9DataEpoch7PrivateEEclEPS4_.exit.i: ; preds = %1
  tail call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common9DataEpoch7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !295
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #26

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #28

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #27

declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEl(ptr noundef nonnull align 8 dereferenceable(153), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #29 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #30

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj6common13UnitOfMeasure7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !47
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %13, ptr %9, align 8, !tbaa !48
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !16
  %16 = load i64, ptr %9, align 8, !tbaa !48
  store i64 %16, ptr %10, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %6 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !22
  store i8 %19, ptr %17, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %9, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %2, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %31, ptr %8, align 8, !tbaa !48
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i10
  store ptr %33, ptr %27, align 8, !tbaa !16
  %34 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %34, ptr %28, align 8, !tbaa !22
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %.noexc ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i9
  %37 = load i8, ptr %29, align 1, !tbaa !22
  store i8 %37, ptr %35, align 1, !tbaa !22
  br label %39

38:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i9
  %40 = load i64, ptr %8, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %40, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %27, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %45, ptr %44, align 8, !tbaa !47
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %48, ptr %7, align 8, !tbaa !48
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %39
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc14 unwind label %63

.noexc14:                                         ; preds = %.noexc.i13
  store ptr %50, ptr %44, align 8, !tbaa !16
  %51 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %51, ptr %45, align 8, !tbaa !22
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc14, %39
  %52 = phi ptr [ %50, %.noexc14 ], [ %45, %39 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i12
  %54 = load i8, ptr %46, align 1, !tbaa !22
  store i8 %54, ptr %52, align 1, !tbaa !22
  br label %56

55:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i12
  %57 = load i64, ptr %7, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %57, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %44, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

61:                                               ; preds = %.noexc.i10
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %.noexc.i13
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %27, align 8, !tbaa !16
  %66 = icmp eq ptr %65, %28
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %67 = load i64, ptr %41, align 8, !tbaa !21
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %69 = load i64, ptr %28, align 8, !tbaa !22
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %71 = load ptr, ptr %0, align 8, !tbaa !16
  %72 = icmp eq ptr %71, %10
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %22, align 8, !tbaa !21
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %10, align 8, !tbaa !22
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj6common13UnitOfMeasure7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !47
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !48
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !16
  %12 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %12, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %0, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %23, align 8, !tbaa !47
  %26 = load ptr, ptr %24, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !48
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i9
  store ptr %30, ptr %23, align 8, !tbaa !16
  %31 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %31, ptr %25, align 8, !tbaa !22
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i8
  %34 = load i8, ptr %26, align 1, !tbaa !22
  store i8 %34, ptr %32, align 1, !tbaa !22
  br label %36

35:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i8
  %37 = load i64, ptr %4, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %37, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %23, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %43, ptr %41, align 8, !tbaa !47
  %44 = load ptr, ptr %42, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %46, ptr %3, align 8, !tbaa !48
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %36
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %61

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %48, ptr %41, align 8, !tbaa !16
  %49 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %49, ptr %43, align 8, !tbaa !22
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %36
  %50 = phi ptr [ %48, %.noexc13 ], [ %43, %36 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %._crit_edge.i.i11
  %52 = load i8, ptr %44, align 1, !tbaa !22
  store i8 %52, ptr %50, align 1, !tbaa !22
  br label %54

53:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %44, i64 %46, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %._crit_edge.i.i11
  %55 = load i64, ptr %3, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %55, ptr %56, align 8, !tbaa !21
  %57 = load ptr, ptr %41, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %.noexc.i9
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %.noexc.i12
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %23, align 8, !tbaa !16
  %64 = icmp eq ptr %63, %25
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %65 = load i64, ptr %38, align 8, !tbaa !21
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %67 = load i64, ptr %25, align 8, !tbaa !22
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = load ptr, ptr %0, align 8, !tbaa !16
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %18, align 8, !tbaa !21
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %6, align 8, !tbaa !22
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #27

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #40
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #32

declare void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !33
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i, !prof !23

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %22, %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !176
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #39
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !161
  %.not4.i.i.i.i1 = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %73, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i ], [ %47, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i2
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !33
  %59 = load ptr, ptr %51, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #40
  %62 = load ptr, ptr %51, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6: ; preds = %69, %67
  %.0.i.i.i.i.i.i.i.i.i.i7 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i7, 1
  br i1 %71, label %72, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i, !prof !23

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i: ; preds = %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6, %57, %.lr.ph.i.i.i.i2
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i8 = icmp eq ptr %73, %49
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !162

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %46, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit
  %74 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %47, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %74, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !163
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #39
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %.not.i.i.i11 = icmp eq ptr %82, null
  br i1 %.not.i.i.i11, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !33
  %90 = load ptr, ptr %82, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #40
  %93 = load ptr, ptr %82, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i12 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i12, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit, !prof !23

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #40
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit, %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i, !prof !23

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #39
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i, !prof !23

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #39
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !143
  store ptr %4, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %7, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ERKS8_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !45
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !45
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ERKS8_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ERKS8_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ERKS8_.exit: ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  %20 = load ptr, ptr %17, align 8, !tbaa !160
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i11, label %.noexc13, label %24

24:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ERKS8_.exit
  %25 = icmp ugt i64 %23, 9223372036854775792
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEE8allocateERSA_m.exit.i.i.i.i, !prof !23

.noexc.i.i:                                       ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #42
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #38
          to label %.noexc13 unwind label %99

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEE8allocateERSA_m.exit.i.i.i.i, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ERKS8_.exit
  %27 = phi ptr [ null, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ERKS8_.exit ], [ %26, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  store ptr %27, ptr %16, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !163
  %31 = load ptr, ptr %17, align 8, !tbaa !148
  %32 = load ptr, ptr %18, align 8, !tbaa !148
  %.not7.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not7.i.i.i.i.i, label %.loopexit27, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc13, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %31, %.noexc13 ]
  %33 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !143
  store ptr %33, ptr %.09.i.i.i.i.i, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  store ptr %36, ptr %34, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !45
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !45
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %43, %40, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i12 = icmp eq ptr %45, %32
  br i1 %.not.i.i.i.i.i12, label %.loopexit27, label %.lr.ph.i.i.i.i.i, !llvm.loop !305

.loopexit27:                                      ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %.noexc13 ], [ %46, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %28, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !174
  %51 = load ptr, ptr %48, align 8, !tbaa !173
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i14, label %.noexc25, label %55

55:                                               ; preds = %.loopexit27
  %56 = icmp ugt i64 %54, 9223372036854775792
  br i1 %56, label %.noexc.i.i23, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEE8allocateERSA_m.exit.i.i.i.i, !prof !23

.noexc.i.i23:                                     ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #42
          to label %.noexc24 unwind label %101

.noexc24:                                         ; preds = %.noexc.i.i23
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #38
          to label %.noexc25 unwind label %101

.noexc25:                                         ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEE8allocateERSA_m.exit.i.i.i.i, %.loopexit27
  %58 = phi ptr [ null, %.loopexit27 ], [ %57, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  store ptr %58, ptr %47, align 8, !tbaa !173
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %58, ptr %59, align 8, !tbaa !174
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %60, ptr %61, align 8, !tbaa !176
  %62 = load ptr, ptr %48, align 8, !tbaa !144
  %63 = load ptr, ptr %49, align 8, !tbaa !144
  %.not7.i.i.i.i.i15 = icmp eq ptr %62, %63
  br i1 %.not7.i.i.i.i.i15, label %.loopexit, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %.noexc25, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i17 = phi ptr [ %77, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %58, %.noexc25 ]
  %.sroa.04.08.i.i.i.i.i18 = phi ptr [ %76, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %62, %.noexc25 ]
  %64 = load ptr, ptr %.sroa.04.08.i.i.i.i.i18, align 8, !tbaa !145
  store ptr %64, ptr %.09.i.i.i.i.i17, align 8, !tbaa !145
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i18, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  store ptr %67, ptr %65, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i20, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !45
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !45
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %74, %71, %.lr.ph.i.i.i.i.i16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i18, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i17, i64 16
  %.not.i.i.i.i.i21 = icmp eq ptr %76, %63
  br i1 %.not.i.i.i.i.i21, label %.loopexit, label %.lr.ph.i.i.i.i.i16, !llvm.loop !306

.loopexit:                                        ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc25
  %.0.lcssa.i.i.i.i.i22 = phi ptr [ %58, %.noexc25 ], [ %77, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i22, ptr %59, align 8, !tbaa !174
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %80, ptr %78, align 8, !tbaa !47
  %81 = load ptr, ptr %79, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = load i64, ptr %82, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %83, ptr %3, align 8, !tbaa !48
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc26 unwind label %103

.noexc26:                                         ; preds = %.noexc.i
  store ptr %85, ptr %78, align 8, !tbaa !16
  %86 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %86, ptr %80, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc26, %.loopexit
  %87 = phi ptr [ %85, %.noexc26 ], [ %80, %.loopexit ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %._crit_edge.i.i
  %89 = load i8, ptr %81, align 1, !tbaa !22
  store i8 %89, ptr %87, align 1, !tbaa !22
  br label %91

90:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %81, i64 %83, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %._crit_edge.i.i
  %92 = load i64, ptr %3, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %92, ptr %93, align 8, !tbaa !21
  %94 = load ptr, ptr %78, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %98 = load i8, ptr %97, align 8, !tbaa !121, !range !149, !noundef !150
  store i8 %98, ptr %96, align 8, !tbaa !121
  ret void

99:                                               ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEE8allocateERSA_m.exit.i.i.i.i, %.noexc.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %106

101:                                              ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEE8allocateERSA_m.exit.i.i.i.i, %.noexc.i.i23
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %.noexc.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #40
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #40
  br label %106

106:                                              ; preds = %105, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %100, %99 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %.pn.pn
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %0, align 8, !tbaa !160
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #42
  unreachable

_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !143
  store ptr %22, ptr %21, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  store ptr null, ptr %24, align 8, !tbaa !39
  store ptr %25, ptr %23, align 8, !tbaa !39
  store ptr null, ptr %2, align 8, !tbaa !143
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !143, !alias.scope !310, !noalias !307
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !143, !alias.scope !307, !noalias !310
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !39, !alias.scope !310, !noalias !307
  store ptr null, ptr %28, align 8, !tbaa !39, !alias.scope !310, !noalias !307
  store ptr %29, ptr %27, align 8, !tbaa !39, !alias.scope !307, !noalias !310
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !143, !alias.scope !310, !noalias !307
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !312

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !143, !alias.scope !316, !noalias !313
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !143, !alias.scope !313, !noalias !316
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39, !alias.scope !316, !noalias !313
  store ptr null, ptr %35, align 8, !tbaa !39, !alias.scope !316, !noalias !313
  store ptr %36, ptr %34, align 8, !tbaa !39, !alias.scope !313, !noalias !316
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !143, !alias.scope !316, !noalias !313
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !312

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !163
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #39
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !160
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !161
  %44 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.53", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %0, align 8, !tbaa !173
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #42
  unreachable

_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %22, ptr %21, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  store ptr null, ptr %24, align 8, !tbaa !39
  store ptr %25, ptr %23, align 8, !tbaa !39
  store ptr null, ptr %2, align 8, !tbaa !145
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !145, !alias.scope !321, !noalias !318
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !145, !alias.scope !318, !noalias !321
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !39, !alias.scope !321, !noalias !318
  store ptr null, ptr %28, align 8, !tbaa !39, !alias.scope !321, !noalias !318
  store ptr %29, ptr %27, align 8, !tbaa !39, !alias.scope !318, !noalias !321
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !145, !alias.scope !321, !noalias !318
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !323

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !145, !alias.scope !327, !noalias !324
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !145, !alias.scope !324, !noalias !327
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39, !alias.scope !327, !noalias !324
  store ptr null, ptr %35, align 8, !tbaa !39, !alias.scope !327, !noalias !324
  store ptr %36, ptr %34, align 8, !tbaa !39, !alias.scope !324, !noalias !327
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !145, !alias.scope !327, !noalias !324
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !323

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !176
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #39
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !173
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.75", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5osgeo4proj6common11ObjectUsage7PrivateEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !33
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i, !prof !23

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %15, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !273
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %4
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %4 ]
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN5osgeo4proj6common11ObjectUsage7PrivateD2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !274
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #39
  br label %_ZN5osgeo4proj6common11ObjectUsage7PrivateD2Ev.exit

_ZN5osgeo4proj6common11ObjectUsage7PrivateD2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #39
  br label %39

39:                                               ; preds = %_ZN5osgeo4proj6common11ObjectUsage7PrivateD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %0, align 8, !tbaa !273
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #42
  unreachable

_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !216
  store ptr %22, ptr %21, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  store ptr null, ptr %24, align 8, !tbaa !39
  store ptr %25, ptr %23, align 8, !tbaa !39
  store ptr null, ptr %2, align 8, !tbaa !216
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !216, !alias.scope !332, !noalias !329
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !216, !alias.scope !329, !noalias !332
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !39, !alias.scope !332, !noalias !329
  store ptr null, ptr %28, align 8, !tbaa !39, !alias.scope !332, !noalias !329
  store ptr %29, ptr %27, align 8, !tbaa !39, !alias.scope !329, !noalias !332
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !216, !alias.scope !332, !noalias !329
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !334

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !216, !alias.scope !338, !noalias !335
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !216, !alias.scope !335, !noalias !338
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39, !alias.scope !338, !noalias !335
  store ptr null, ptr %35, align 8, !tbaa !39, !alias.scope !338, !noalias !335
  store ptr %36, ptr %34, align 8, !tbaa !39, !alias.scope !335, !noalias !338
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !216, !alias.scope !338, !noalias !335
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !334

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !274
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #39
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !273
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !270
  %44 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.137", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #37

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #37 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { builtin nounwind }
attributes #40 = { nounwind }
attributes #41 = { nounwind willreturn memory(none) }
attributes #42 = { noreturn }
attributes #43 = { noreturn nounwind }
attributes #44 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN5osgeo4proj6common13UnitOfMeasure7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERdRNS3_4TypeESC_SC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN5osgeo4proj6common13UnitOfMeasure7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERdRNS3_4TypeESC_SC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5osgeo4proj6common13UnitOfMeasure7PrivateE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN5osgeo4proj6common13UnitOfMeasure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN5osgeo4proj6common13UnitOfMeasure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !12, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !11, i64 0}
!20 = !{!"long", !12, i64 0}
!21 = !{!17, !20, i64 8}
!22 = !{!12, !12, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7dropbox6oxygen14nn_make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS5_EEENS0_2nnISt10shared_ptrIT_EEEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZN7dropbox6oxygen14nn_make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS5_EEENS0_2nnISt10shared_ptrIT_EEEDpOT0_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!32 = !{!"int", !12, i64 0}
!33 = !{!31, !32, i64 12}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj6common13UnitOfMeasureELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN5osgeo4proj6common13UnitOfMeasureE", !11, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!41, !42, i64 32}
!41 = !{!"_ZTSN5osgeo4proj6common13UnitOfMeasure7PrivateE", !17, i64 0, !42, i64 32, !43, i64 40, !17, i64 48, !17, i64 80}
!42 = !{!"double", !12, i64 0}
!43 = !{!"_ZTSN5osgeo4proj6common13UnitOfMeasure4TypeE", !12, i64 0}
!44 = !{!41, !43, i64 40}
!45 = !{!32, !32, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!18, !19, i64 0}
!48 = !{!20, !20, i64 0}
!49 = !{!50, !19, i64 0}
!50 = !{!"_ZTS8PJ_UNITS", !19, i64 0, !19, i64 8, !19, i64 16, !42, i64 24}
!51 = !{!50, !42, i64 24}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59, !42, i64 0}
!59 = !{!"_ZTSN5osgeo4proj6common7Measure7PrivateE", !42, i64 0, !60, i64 8}
!60 = !{!"_ZTSN5osgeo4proj6common13UnitOfMeasureE", !61, i64 0, !69, i64 16}
!61 = !{!"_ZTSN5osgeo4proj4util10BaseObjectE", !62, i64 8}
!62 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj4util10BaseObject7PrivateELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObject7PrivateE", !11, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj6common13UnitOfMeasure7PrivateELb0EE", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5osgeo4proj6common7Measure7PrivateE", !11, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5osgeo4proj6common8DateTime7PrivateE", !11, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = !{!122, !137, i64 96}
!122 = !{!"_ZTSN5osgeo4proj6common16IdentifiedObject7PrivateE", !123, i64 0, !127, i64 16, !132, i64 40, !17, i64 64, !137, i64 96}
!123 = !{!"_ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEE", !124, i64 0}
!124 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEE", !125, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !37, i64 8}
!126 = !{!"p1 _ZTSN5osgeo4proj8metadata10IdentifierE", !11, i64 0}
!127 = !{!"_ZTSSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEE", !11, i64 0}
!132 = !{!"_ZTSSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEE", !11, i64 0}
!137 = !{!"bool", !12, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5osgeo4proj6common16IdentifiedObject7PrivateE", !11, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt11make_uniqueIN5osgeo4proj6common16IdentifiedObject7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZSt11make_uniqueIN5osgeo4proj6common16IdentifiedObject7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!143 = !{!125, !126, i64 0}
!144 = !{!136, !136, i64 0}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !37, i64 8}
!147 = !{!"p1 _ZTSN5osgeo4proj4util11GenericNameE", !11, i64 0}
!148 = !{!131, !131, i64 0}
!149 = !{i8 0, i8 2}
!150 = !{}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0, !37, i64 8}
!153 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !11, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"_ZTSN5osgeo4proj4util10BoxedValue4TypeE", !12, i64 0}
!156 = !{!126, !126, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!159 = distinct !{!159, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!160 = !{!130, !131, i64 0}
!161 = !{!130, !131, i64 8}
!162 = distinct !{!162, !53}
!163 = !{!130, !131, i64 16}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!166 = distinct !{!166, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!169 = distinct !{!169, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE: argument 0"}
!172 = distinct !{!172, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE"}
!173 = !{!135, !136, i64 0}
!174 = !{!135, !136, i64 8}
!175 = distinct !{!175, !53}
!176 = !{!135, !136, i64 16}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE: argument 0"}
!179 = distinct !{!179, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE"}
!180 = !{!147, !147, i64 0}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util9LocalNameELN9__gnu_cxx12_Lock_policyE2EE", !183, i64 0, !37, i64 8}
!183 = !{!"p1 _ZTSN5osgeo4proj4util9LocalNameE", !11, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb: argument 0"}
!186 = distinct !{!186, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb"}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5osgeo4proj22CPLJSonStreamingWriterE", !11, i64 0}
!189 = !{!190, !137, i64 8}
!190 = !{!"_ZTSN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextE", !188, i64 0, !137, i64 8, !137, i64 9}
!191 = !{!192, !137, i64 124}
!192 = !{!"_ZTSN5osgeo4proj22CPLJSonStreamingWriterE", !17, i64 0, !11, i64 32, !11, i64 40, !137, i64 48, !17, i64 56, !17, i64 88, !32, i64 120, !137, i64 124, !193, i64 128, !137, i64 152}
!193 = !{!"_ZTSSt6vectorIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN5osgeo4proj22CPLJSonStreamingWriter5StateE", !11, i64 0}
!198 = !{!190, !137, i64 9}
!199 = !{!190, !188, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt11make_uniqueIN5osgeo4proj6common12ObjectDomain7PrivateEJRKNS1_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS1_8metadata6ExtentEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!202 = distinct !{!202, !"_ZSt11make_uniqueIN5osgeo4proj6common12ObjectDomain7PrivateEJRKNS1_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS1_8metadata6ExtentEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!203 = !{!204, !137, i64 0}
!204 = !{!"_ZTSN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !137, i64 0, !17, i64 8}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE", !207, i64 0, !37, i64 8}
!207 = !{!"p1 _ZTSN5osgeo4proj8metadata6ExtentE", !11, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5osgeo4proj6common12ObjectDomain7PrivateE", !11, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt11make_uniqueIN5osgeo4proj6common12ObjectDomain7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZSt11make_uniqueIN5osgeo4proj6common12ObjectDomain7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!213 = !{!214, !215, i64 16}
!214 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !215, i64 16}
!215 = !{!"p1 _ZTSN5osgeo4proj6common12ObjectDomainE", !11, i64 0}
!216 = !{!217, !215, i64 0}
!217 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE", !215, i64 0, !37, i64 8}
!218 = !{!219, !220, i64 8}
!219 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEE", !11, i64 0}
!221 = !{!219, !220, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EE", !224, i64 0, !37, i64 8}
!224 = !{!"p1 _ZTSN5osgeo4proj8metadata16GeographicExtentE", !11, i64 0}
!225 = !{!226, !227, i64 8}
!226 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEE", !11, i64 0}
!228 = !{!226, !227, i64 0}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE", !231, i64 0, !37, i64 8}
!231 = !{!"p1 _ZTSN5osgeo4proj8metadata14VerticalExtentE", !11, i64 0}
!232 = !{!233, !234, i64 8}
!233 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEE", !11, i64 0}
!235 = !{!233, !234, i64 0}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE", !238, i64 0, !37, i64 8}
!238 = !{!"p1 _ZTSN5osgeo4proj8metadata14TemporalExtentE", !11, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!241 = distinct !{!241, !"_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!245 = !{!243, !240}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!248 = distinct !{!248, !"_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!252 = !{!250, !247}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv: argument 0"}
!255 = distinct !{!255, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv: argument 0"}
!258 = distinct !{!258, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv: argument 0"}
!261 = distinct !{!261, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt11make_uniqueIN5osgeo4proj6common11ObjectUsage7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!264 = distinct !{!264, !"_ZSt11make_uniqueIN5osgeo4proj6common11ObjectUsage7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5osgeo4proj6common11ObjectUsage7PrivateE", !11, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt11make_uniqueIN5osgeo4proj6common11ObjectUsage7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!269 = distinct !{!269, !"_ZSt11make_uniqueIN5osgeo4proj6common11ObjectUsage7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!270 = !{!271, !272, i64 8}
!271 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEE", !11, i64 0}
!273 = !{!271, !272, i64 0}
!274 = !{!271, !272, i64 16}
!275 = distinct !{!275, !53}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!278 = distinct !{!278, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!279 = !{!207, !207, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!282 = distinct !{!282, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!285 = distinct !{!285, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!286 = !{!215, !215, i64 0}
!287 = !{!272, !272, i64 0}
!288 = distinct !{!288, !53}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb: argument 0"}
!291 = distinct !{!291, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJNS2_7MeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!294 = distinct !{!294, !"_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJNS2_7MeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5osgeo4proj6common9DataEpoch7PrivateE", !11, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJRKNS2_7MeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!299 = distinct !{!299, !"_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJRKNS2_7MeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!302 = distinct !{!302, !"_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!303 = !{!304, !19, i64 8}
!304 = !{!"_ZTSSt9type_info", !19, i64 8}
!305 = distinct !{!305, !53}
!306 = distinct !{!306, !53}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!309 = distinct !{!309, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!312 = distinct !{!312, !53}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!323 = distinct !{!323, !53}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!331 = distinct !{!331, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!334 = distinct !{!334, !53}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!337 = distinct !{!337, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
