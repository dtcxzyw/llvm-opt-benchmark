; ModuleID = 'bench/proj/original/common.cpp.ll'
source_filename = "bench/proj/original/common.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%struct.PJ_UNITS = type { ptr, ptr, ptr, double }
%"class.osgeo::proj::common::DateTime" = type { %"class.std::unique_ptr.37" }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.dropbox::oxygen::nn.75" = type { %"class.std::shared_ptr.76" }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.53" = type { %"class.std::shared_ptr.54" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
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
%"class.std::unique_ptr.208" = type { %"struct.std::__uniq_ptr_data.209" }
%"struct.std::__uniq_ptr_data.209" = type { %"class.std::__uniq_ptr_impl.210" }
%"class.std::__uniq_ptr_impl.210" = type { %"class.std::tuple.211" }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.215" }
%"struct.std::_Head_base.215" = type { ptr }
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
%"class.osgeo::proj::util::PropertyMap" = type { %"class.std::unique_ptr.87" }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }

$_ZN5osgeo4proj8internal11make_uniqueINS0_6common13UnitOfMeasure7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev = comdat any

$_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev = comdat any

$_ZN5osgeo4proj6common12ObjectDomain14nn_make_sharedIS2_JRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEEEEEN7dropbox6oxygen2nnISF_IT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev = comdat any

$_ZN5osgeo4proj8internal11make_uniqueINS0_6common11ObjectUsage7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5osgeo4proj6common16IdentifiedObject7PrivateC2Ev = comdat any

$_ZN5osgeo4proj6common16IdentifiedObject7PrivateD2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev = comdat any

$_ZN5osgeo4proj6common16IdentifiedObject7PrivateC2ERKS3_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNKSt14default_deleteIN5osgeo4proj6common11ObjectUsage7PrivateEEclEPS4_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"LinearUnit\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"AngularUnit\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ScaleUnit\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"TimeUnit\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ParametricUnit\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"conversion_factor\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"authority\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"code\00", align 1
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
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj4util10BoxedValueE = external constant ptr
@.str.18 = private unnamed_addr constant [24 x i8] c"Invalid value type for \00", align 1
@_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE = external constant ptr
@_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTIN5osgeo4proj4util17ArrayOfBaseObjectE = external constant ptr
@_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"remarks\00", align 1
@_ZTIN5osgeo4proj4util11IComparableE = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj6common16IdentifiedObjectE = constant [39 x i8] c"N5osgeo4proj6common16IdentifiedObjectE\00", align 1
@_ZTIN5osgeo4proj2io14IWKTExportableE = external constant ptr
@_ZTIN5osgeo4proj6common16IdentifiedObjectE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common16IdentifiedObjectE, i32 0, i32 3, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098, ptr @_ZTIN5osgeo4proj2io14IWKTExportableE, i64 6146 }, align 8
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
@.str.23 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"bbox\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"south_latitude\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"west_longitude\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"north_latitude\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"east_longitude\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"vertical_extent\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"temporal_extent\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZTSN5osgeo4proj6common12ObjectDomainE = constant [35 x i8] c"N5osgeo4proj6common12ObjectDomainE\00", align 1
@_ZTIN5osgeo4proj6common12ObjectDomainE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common12ObjectDomainE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZTVN5osgeo4proj6common11ObjectUsageE = unnamed_addr constant { [6 x ptr], [5 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common11ObjectUsageE, ptr @_ZN5osgeo4proj6common11ObjectUsageD1Ev, ptr @_ZN5osgeo4proj6common11ObjectUsageD0Ev, ptr @_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj6common11ObjectUsageE, ptr @_ZThn16_N5osgeo4proj6common11ObjectUsageD1Ev, ptr @_ZThn16_N5osgeo4proj6common11ObjectUsageD0Ev, ptr @_ZThn16_NK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj6common11ObjectUsageE, ptr @_ZThn24_N5osgeo4proj6common11ObjectUsageD1Ev, ptr @_ZThn24_N5osgeo4proj6common11ObjectUsageD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"usages\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj6common11ObjectUsageE = constant [34 x i8] c"N5osgeo4proj6common11ObjectUsageE\00", align 1
@_ZTIN5osgeo4proj6common11ObjectUsageE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common11ObjectUsageE, ptr @_ZTIN5osgeo4proj6common16IdentifiedObjectE }, align 8
@_ZTSN5osgeo4proj6common5ScaleE = hidden constant [27 x i8] c"N5osgeo4proj6common5ScaleE\00", align 1
@_ZTSN5osgeo4proj6common7MeasureE = hidden constant [29 x i8] c"N5osgeo4proj6common7MeasureE\00", align 1
@_ZTIN5osgeo4proj6common7MeasureE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common7MeasureE, ptr @_ZTIN5osgeo4proj4util10BaseObjectE }, align 8
@_ZTIN5osgeo4proj6common5ScaleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common5ScaleE, ptr @_ZTIN5osgeo4proj6common7MeasureE }, align 8
@_ZTSN5osgeo4proj6common5AngleE = hidden constant [27 x i8] c"N5osgeo4proj6common5AngleE\00", align 1
@_ZTIN5osgeo4proj6common5AngleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common5AngleE, ptr @_ZTIN5osgeo4proj6common7MeasureE }, align 8
@_ZTSN5osgeo4proj6common6LengthE = hidden constant [28 x i8] c"N5osgeo4proj6common6LengthE\00", align 1
@_ZTIN5osgeo4proj6common6LengthE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common6LengthE, ptr @_ZTIN5osgeo4proj6common7MeasureE }, align 8
@_ZTSN5osgeo4proj6common13UnitOfMeasureE = constant [36 x i8] c"N5osgeo4proj6common13UnitOfMeasureE\00", align 1
@_ZTIN5osgeo4proj6common13UnitOfMeasureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common13UnitOfMeasureE, ptr @_ZTIN5osgeo4proj4util10BaseObjectE }, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTIN5osgeo4proj8metadata10IdentifierE = external constant ptr
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN5osgeo4proj4util11GenericNameE = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
@_ZN5osgeo4proj6common5ScaleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common5ScaleD2Ev
@_ZN5osgeo4proj6common5AngleC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN5osgeo4proj6common5AngleC2Ed
@_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN5osgeo4proj6common5AngleC2EdRKNS1_13UnitOfMeasureE
@_ZN5osgeo4proj6common5AngleC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common5AngleC2ERKS2_
@_ZN5osgeo4proj6common5AngleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common5AngleD2Ev
@_ZN5osgeo4proj6common6LengthC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN5osgeo4proj6common6LengthC2Ed
@_ZN5osgeo4proj6common6LengthC1EdRKNS1_13UnitOfMeasureE = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN5osgeo4proj6common6LengthC2EdRKNS1_13UnitOfMeasureE
@_ZN5osgeo4proj6common6LengthC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common6LengthC2ERKS2_
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common13UnitOfMeasureE, i64 16), ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %7 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i unwind label %18, !noalias !4

.noexc.i:                                         ; preds = %.noexc
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store double %2, ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %3, ptr %9, align 8, !noalias !4
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %13, !noalias !4

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %15, !noalias !4

13:                                               ; preds = %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32, !noalias !4
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32, !noalias !4
  br label %.body.i

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %18, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %.pn.i.i, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33, !noalias !4
  br label %.body

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %21, align 8, !alias.scope !4
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body.i, %.body.i ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body
}

declare hidden void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common13UnitOfMeasureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common13UnitOfMeasureE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN5osgeo4proj8internal11make_uniqueINS0_6common13UnitOfMeasure7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8internal11make_uniqueINS0_6common13UnitOfMeasure7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %11

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %3, i64 80
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5osgeo4proj6common13UnitOfMeasure7PrivateC2ERKS3_.exit unwind label %13

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %.body

_ZN5osgeo4proj6common13UnitOfMeasure7PrivateC2ERKS3_.exit: ; preds = %8
  store ptr %3, ptr %0, align 8
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %.pn.i, %15 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common13UnitOfMeasureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common13UnitOfMeasure7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj6common13UnitOfMeasure7PrivateEEclEPS4_.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common13UnitOfMeasure7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common13UnitOfMeasureD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5osgeo4proj6common13UnitOfMeasureaSERKS2_(ptr noundef nonnull readonly returned align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds i8, ptr %7, i64 80
  %15 = getelementptr inbounds i8, ptr %5, i64 80
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %17

17:                                               ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5osgeo4proj6common13UnitOfMeasureaSEOS2_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  %13 = getelementptr inbounds i8, ptr %6, i64 80
  %14 = getelementptr inbounds i8, ptr %4, i64 80
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #32
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EEaSEDn.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common13UnitOfMeasure7PrivateEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj6common13UnitOfMeasure7PrivateEEclEPS4_.exit.i.i.i: ; preds = %2
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #32
  %18 = getelementptr inbounds i8, ptr %16, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  tail call void @_ZdlPv(ptr noundef nonnull %16) #33
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EEaSEDn.exit

_ZNSt10unique_ptrIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EEaSEDn.exit: ; preds = %2, %_ZNKSt14default_deleteIN5osgeo4proj6common13UnitOfMeasure7PrivateEEclEPS4_.exit.i.i.i
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5osgeo4proj4util10BaseObjectaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %0
}

declare hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5osgeo4proj4util10BaseObjectaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj6common13UnitOfMeasure6createERKS2_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31, !noalias !10
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !10
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !10
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !10
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN7dropbox6oxygen14nn_make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS5_EEENS0_2nnISt10shared_ptrIT_EEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33, !noalias !10
  resume { ptr, i32 } %7

_ZN7dropbox6oxygen14nn_make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS5_EEENS0_2nnISt10shared_ptrIT_EEEDpOT0_.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !alias.scope !7
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !alias.scope !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common13UnitOfMeasure4nameB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5osgeo4proj6common13UnitOfMeasure4typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common13UnitOfMeasure9codeSpaceB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common13UnitOfMeasure4codeB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj6common13UnitOfMeasure12_exportToWKTEPNS0_2io12WKTFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #32
  %16 = xor i1 %15, true
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %16)
  br label %61

17:                                               ; preds = %3
  %18 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter16forceUNITKeywordEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = icmp ne i32 %10, 6
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #32
  %24 = xor i1 %23, true
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i1 noundef zeroext %24)
  br label %61

25:                                               ; preds = %17
  %26 = icmp eq i32 %10, 3
  %or.cond3 = and i1 %6, %26
  br i1 %or.cond3, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #32
  %31 = xor i1 %30, true
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i1 noundef zeroext %31)
  br label %61

32:                                               ; preds = %25
  %33 = icmp eq i32 %10, 2
  %or.cond5 = and i1 %6, %33
  br i1 %or.cond5, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #32
  %38 = xor i1 %37, true
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i1 noundef zeroext %38)
  br label %61

39:                                               ; preds = %32
  %40 = icmp eq i32 %10, 4
  %or.cond7 = and i1 %6, %40
  br i1 %or.cond7, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #32
  %45 = xor i1 %44, true
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i1 noundef zeroext %45)
  br label %61

46:                                               ; preds = %39
  %47 = icmp eq i32 %10, 5
  %or.cond9 = and i1 %6, %47
  br i1 %or.cond9, label %48, label %53

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #32
  %52 = xor i1 %51, true
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i1 noundef zeroext %52)
  br label %61

53:                                               ; preds = %46
  %54 = icmp eq i32 %10, 6
  %or.cond11 = and i1 %6, %54
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #32
  %58 = xor i1 %57, true
  br i1 %or.cond11, label %59, label %60

59:                                               ; preds = %53
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i1 noundef zeroext %58)
  br label %61

60:                                               ; preds = %53
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i1 noundef zeroext %58)
  br label %61

61:                                               ; preds = %20, %34, %48, %60, %59, %41, %27, %12
  %62 = load ptr, ptr %7, align 8
  %63 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter14useESRIDialectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str) #32
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  br label %75

67:                                               ; preds = %64
  %68 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.2) #32
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  br label %75

70:                                               ; preds = %67
  %71 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.4) #32
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
  br label %75

73:                                               ; preds = %70
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br label %75

74:                                               ; preds = %61
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br label %75

75:                                               ; preds = %66, %72, %73, %69, %74
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load double, ptr %77, align 8
  %79 = icmp eq i32 %10, 5
  %80 = fcmp oeq double %78, 0.000000e+00
  %81 = and i1 %79, %80
  %or.cond75.not = and i1 %6, %81
  br i1 %or.cond75.not, label %83, label %82

82:                                               ; preds = %75
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %78, i32 noundef 15)
  %.pre = load ptr, ptr %7, align 8
  br label %83

83:                                               ; preds = %75, %82
  %84 = phi ptr [ %76, %75 ], [ %.pre, %82 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #32
  br i1 %86, label %131, label %87

87:                                               ; preds = %83
  %88 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %88, label %89, label %131

89:                                               ; preds = %87
  %_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E._ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E = select i1 %6, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E._ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i1 noundef zeroext false)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %91)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  br i1 %6, label %94, label %129

94:                                               ; preds = %89
  %95 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %96 = tail call ptr @__errno_location() #34
  %97 = load i32, ptr %96, align 4
  store i32 0, ptr %96, align 4
  %98 = call noundef i64 @strtol(ptr noundef %95, ptr noundef nonnull %4, i32 noundef 10)
  %99 = load ptr, ptr %4, align 8
  %100 = icmp eq ptr %99, %95
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.37) #35
          to label %102 unwind label %103

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %.critedge.i.i, %101
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %105 = load i32, ptr %96, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.body

107:                                              ; preds = %103
  store i32 %97, ptr %96, align 4
  br label %.body

108:                                              ; preds = %94
  %109 = load i32, ptr %96, align 4
  %110 = icmp eq i32 %109, 34
  %111 = add i64 %98, -2147483648
  %112 = icmp ult i64 %111, -4294967296
  %or.cond.i.i = or i1 %112, %110
  br i1 %or.cond.i.i, label %.critedge.i.i, label %114

.critedge.i.i:                                    ; preds = %108
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #35
          to label %113 unwind label %103

113:                                              ; preds = %.critedge.i.i
  unreachable

114:                                              ; preds = %108
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  store i32 %97, ptr %96, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %130 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %103, %107, %118
  %eh.lpad-body = phi { ptr, i32 } [ %119, %118 ], [ %104, %107 ], [ %104, %103 ]
  %120 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %121 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #32
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %.body
  %124 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %125 = tail call ptr @__cxa_begin_catch(ptr %124) #32
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %126 unwind label %127

126:                                              ; preds = %123
  tail call void @__cxa_end_catch()
  br label %130

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %132 unwind label %133

129:                                              ; preds = %89
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %93)
  br label %130

130:                                              ; preds = %126, %117, %129
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %131

131:                                              ; preds = %130, %87, %83
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void

132:                                              ; preds = %127, %.body
  %.merged = phi { ptr, i32 } [ %128, %127 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.merged

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #36
  unreachable
}

declare hidden noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #32
  %23 = xor i1 %22, true
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, i1 noundef zeroext %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %30

24:                                               ; preds = %2
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %32

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %switch.tableidx = add i32 %28, -2
  %29 = icmp ult i32 %switch.tableidx, 5
  br i1 %29, label %switch.lookup, label %.invoke

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.037 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  br label %133

35:                                               ; preds = %.invoke, %58, %53, %50, %43
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  br label %133

switch.lookup:                                    ; preds = %25
  %39 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE, i64 0, i64 %39
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.invoke

.invoke:                                          ; preds = %25, %switch.lookup
  %40 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.12, %25 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153) %18, ptr noundef nonnull %40)
          to label %41 unwind label %35

41:                                               ; preds = %.invoke
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %89

42:                                               ; preds = %41
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %91

43:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  %44 = load ptr, ptr %19, align 8
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %18, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %45 unwind label %35

45:                                               ; preds = %43
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load double, ptr %47, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %94

49:                                               ; preds = %45
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %18, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %50 unwind label %96

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %18, double noundef %48, i32 noundef 15)
          to label %51 unwind label %35

51:                                               ; preds = %50
  %52 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #32
  br i1 %52, label %132, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %55 unwind label %35

55:                                               ; preds = %53
  br i1 %54, label %56, label %132

56:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %57 unwind label %99

57:                                               ; preds = %56
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %18, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %58 unwind label %101

58:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #32
  invoke void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit unwind label %35

_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit: ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %59 unwind label %104

59:                                               ; preds = %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %18, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %60 unwind label %106

60:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #32
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %61 unwind label %109

61:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %62 unwind label %113

62:                                               ; preds = %61
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %18, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %63 unwind label %115

63:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #32
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 80
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %67 = tail call ptr @__errno_location() #34
  %68 = load i32, ptr %67, align 4
  store i32 0, ptr %67, align 4
  %69 = call noundef i64 @strtol(ptr noundef %66, ptr noundef nonnull %3, i32 noundef 10)
  %70 = load ptr, ptr %3, align 8
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.37) #35
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %.critedge.i.i, %72
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %76 = load i32, ptr %67, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.body

78:                                               ; preds = %74
  store i32 %68, ptr %67, align 4
  br label %.body

79:                                               ; preds = %63
  %80 = load i32, ptr %67, align 4
  %81 = icmp eq i32 %80, 34
  %82 = add i64 %69, -2147483648
  %83 = icmp ult i64 %82, -4294967296
  %or.cond.i.i = or i1 %83, %81
  br i1 %or.cond.i.i, label %.critedge.i.i, label %85

.critedge.i.i:                                    ; preds = %79
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #35
          to label %84 unwind label %74

84:                                               ; preds = %.critedge.i.i
  unreachable

85:                                               ; preds = %79
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  store i32 %68, ptr %67, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEl(ptr noundef nonnull align 8 dereferenceable(153) %18, i64 noundef %69)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit unwind label %118

89:                                               ; preds = %41
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %42
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %93

93:                                               ; preds = %91, %89
  %.pn48 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  %.1 = extractvalue { ptr, i32 } %.pn48, 0
  %.138 = extractvalue { ptr, i32 } %.pn48, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  br label %133

94:                                               ; preds = %45
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %49
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %98

98:                                               ; preds = %96, %94
  %.pn50 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  %.2 = extractvalue { ptr, i32 } %.pn50, 0
  %.239 = extractvalue { ptr, i32 } %.pn50, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  br label %133

99:                                               ; preds = %56
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %57
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  br label %103

103:                                              ; preds = %101, %99
  %.pn52 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %.3 = extractvalue { ptr, i32 } %.pn52, 0
  %.340 = extractvalue { ptr, i32 } %.pn52, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #32
  br label %133

104:                                              ; preds = %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %59
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #32
  br label %108

108:                                              ; preds = %106, %104
  %.pn54 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  %.4 = extractvalue { ptr, i32 } %.pn54, 0
  %.441 = extractvalue { ptr, i32 } %.pn54, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #32
  br label %131

109:                                              ; preds = %126, %60
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  br label %131

113:                                              ; preds = %61
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %62
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  br label %117

117:                                              ; preds = %115, %113
  %.pn56 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  %.5 = extractvalue { ptr, i32 } %.pn56, 0
  %.542 = extractvalue { ptr, i32 } %.pn56, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #32
  br label %131

118:                                              ; preds = %88
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %74, %78, %118
  %eh.lpad-body = phi { ptr, i32 } [ %119, %118 ], [ %75, %78 ], [ %75, %74 ]
  %120 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %121 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %122 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #32
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %.body
  %125 = call ptr @__cxa_begin_catch(ptr %120) #32
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %18, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %126 unwind label %127

126:                                              ; preds = %124
  invoke void @__cxa_end_catch()
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit unwind label %109

_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit: ; preds = %88, %126
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  br label %132

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  invoke void @__cxa_end_catch()
          to label %131 unwind label %136

131:                                              ; preds = %127, %.body, %117, %109, %108
  %.643 = phi i32 [ %112, %109 ], [ %130, %127 ], [ %121, %.body ], [ %.542, %117 ], [ %.441, %108 ]
  %.6 = phi ptr [ %111, %109 ], [ %129, %127 ], [ %120, %.body ], [ %.5, %117 ], [ %.4, %108 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  br label %133

132:                                              ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit, %55, %51
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  ret void

133:                                              ; preds = %131, %103, %98, %93, %35, %34
  %.744 = phi i32 [ %.643, %131 ], [ %38, %35 ], [ %.340, %103 ], [ %.239, %98 ], [ %.138, %93 ], [ %.037, %34 ]
  %.7 = phi ptr [ %.6, %131 ], [ %37, %35 ], [ %.3, %103 ], [ %.2, %98 ], [ %.1, %93 ], [ %.0, %34 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  %134 = insertvalue { ptr, i32 } poison, ptr %.7, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %.744, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #36
  unreachable
}

declare hidden noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153), double noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %15

15:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %16 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %10, %15
  %17 = phi i1 [ false, %2 ], [ %16, %15 ], [ true, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %15

15:                                               ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %16 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2, %10, %15
  %17 = phi i1 [ true, %2 ], [ %16, %15 ], [ false, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj6common13UnitOfMeasure18exportToPROJStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %.loopexit [
    i32 3, label %9
    i32 2, label %32
  ]

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %11 = load ptr, ptr %10, align 8
  %.not2229 = icmp eq ptr %11, null
  br i1 %.not2229, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, 1.000000e-10
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = load double, ptr %16, align 8
  %18 = fsub double %17, %14
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, %15
  br i1 %20, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph31, %23
  %indvars.iv3750 = phi i64 [ %indvars.iv.next38, %23 ], [ 0, %.lr.ph31 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv3750, 1
  %21 = getelementptr inbounds %struct.PJ_UNITS, ptr %10, i64 %indvars.iv.next38
  %22 = load ptr, ptr %21, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %.loopexit, label %23, !llvm.loop !13

23:                                               ; preds = %.lr.ph51
  %24 = getelementptr inbounds %struct.PJ_UNITS, ptr %10, i64 %indvars.iv.next38, i32 3
  %25 = load double, ptr %24, align 8
  %26 = fsub double %25, %14
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %27, %15
  br i1 %28, label %._crit_edge52, label %.lr.ph51, !llvm.loop !13

._crit_edge52:                                    ; preds = %23, %.lr.ph31
  %.lcssa = phi ptr [ %11, %.lr.ph31 ], [ %22, %23 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.lcssa, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %29 unwind label %30

29:                                               ; preds = %._crit_edge52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  br label %55

30:                                               ; preds = %._crit_edge52
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %56

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %34 = load ptr, ptr %33, align 8
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load double, ptr %36, align 8
  %38 = fmul double %37, 1.000000e-10
  %39 = getelementptr inbounds i8, ptr %33, i64 24
  %40 = load double, ptr %39, align 8
  %41 = fsub double %40, %37
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, %38
  br i1 %43, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph, %46
  %indvars.iv48 = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv48, 1
  %44 = getelementptr inbounds %struct.PJ_UNITS, ptr %33, i64 %indvars.iv.next
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.loopexit, label %46, !llvm.loop !15

46:                                               ; preds = %.lr.ph49
  %47 = getelementptr inbounds %struct.PJ_UNITS, ptr %33, i64 %indvars.iv.next, i32 3
  %48 = load double, ptr %47, align 8
  %49 = fsub double %48, %37
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, %38
  br i1 %51, label %._crit_edge, label %.lr.ph49, !llvm.loop !15

._crit_edge:                                      ; preds = %46, %.lr.ph
  %.lcssa46 = phi ptr [ %34, %.lr.ph ], [ %45, %46 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.lcssa46, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %52 unwind label %53

52:                                               ; preds = %._crit_edge
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  br label %55

53:                                               ; preds = %._crit_edge
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit:                                        ; preds = %.lr.ph49, %.lr.ph51, %32, %9, %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  br label %55

55:                                               ; preds = %.loopexit, %52, %29
  ret void

56:                                               ; preds = %53, %30
  %.sink = phi ptr [ %4, %53 ], [ %3, %30 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #32
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z20pj_list_linear_unitsv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare noundef ptr @_Z21pj_list_angular_unitsv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasure15_isEquivalentToERKS2_NS0_4util11IComparable9CriterionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit, label %18

18:                                               ; preds = %13
  %bcmp.i.i = tail call i32 @bcmp(ptr %14, ptr %15, i64 %16)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fsub double %22, %26
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = tail call double @llvm.fabs.f64(double %22)
  %30 = fmul double %29, 1.000000e-10
  %31 = fcmp ole double %28, %30
  br label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit

_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit: ; preds = %18, %13, %7, %20
  %.0 = phi i1 [ %31, %20 ], [ false, %7 ], [ %19, %18 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  store double %1, ptr %4, align 8, !noalias !16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %6, !noalias !16

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33, !noalias !16
  br label %.body

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %9, align 8, !alias.scope !16
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common7MeasureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  %6 = load double, ptr %4, align 8, !noalias !19
  store double %6, ptr %5, align 8, !noalias !19
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %11 unwind label %9, !noalias !19

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33, !noalias !19
  br label %.body

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %12, align 8, !alias.scope !19
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common7MeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common7Measure7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common7Measure7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common7Measure7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common7MeasureD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj6common7Measure10getSIValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fmul double %4, %8
  ret double %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load double, ptr %8, align 8
  %10 = fmul double %5, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fdiv double %10, %14
  ret double %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common7MeasureeqERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp oeq double %5, %8
  br i1 %9, label %10, label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #32
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit

18:                                               ; preds = %10
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #32
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit, label %23

23:                                               ; preds = %18
  %bcmp.i.i = tail call i32 @bcmp(ptr %19, ptr %20, i64 %21)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit

_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_.exit: ; preds = %23, %18, %10, %2
  %25 = phi i1 [ false, %2 ], [ false, %10 ], [ %24, %23 ], [ true, %18 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj6common7Measure15_isEquivalentToERKS2_NS0_4util11IComparable9CriterionEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8
  br i1 %5, label %9, label %29

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %8, %12
  br i1 %13, label %14, label %_ZNK5osgeo4proj6common7MeasureeqERKS2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #32
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZNK5osgeo4proj6common7MeasureeqERKS2_.exit

22:                                               ; preds = %14
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #32
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK5osgeo4proj6common7MeasureeqERKS2_.exit, label %27

27:                                               ; preds = %22
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNK5osgeo4proj6common7MeasureeqERKS2_.exit

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %7, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load double, ptr %32, align 8
  %34 = fmul double %8, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load double, ptr %40, align 8
  %42 = fmul double %37, %41
  %43 = tail call double @llvm.fabs.f64(double %34)
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  %45 = tail call double @llvm.fabs.f64(double %42)
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %47, label %50

47:                                               ; preds = %29
  %48 = fmul double %34, %42
  %49 = fcmp ogt double %48, 0.000000e+00
  br label %_ZNK5osgeo4proj6common7MeasureeqERKS2_.exit

50:                                               ; preds = %29
  %51 = fsub double %34, %42
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fmul double %43, %3
  %54 = fcmp ole double %52, %53
  br label %_ZNK5osgeo4proj6common7MeasureeqERKS2_.exit

_ZNK5osgeo4proj6common7MeasureeqERKS2_.exit:      ; preds = %27, %22, %14, %9, %50, %47
  %.0 = phi i1 [ %49, %47 ], [ %54, %50 ], [ false, %9 ], [ false, %14 ], [ %28, %27 ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common5ScaleC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %2
  store double %1, ptr %3, align 8, !noalias !22
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE)
          to label %_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit unwind label %5, !noalias !22

5:                                                ; preds = %.noexc.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33, !noalias !22
  br label %.body.i

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %7, %5
  %eh.lpad-body.i = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit: ; preds = %.noexc.i
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !22
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common5ScaleE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common5ScaleC2EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %3
  store double %1, ptr %4, align 8, !noalias !25
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit unwind label %6, !noalias !25

6:                                                ; preds = %.noexc.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33, !noalias !25
  br label %.body.i

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %8, %6
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit: ; preds = %.noexc.i
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8, !alias.scope !25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common5ScaleE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common5ScaleC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %2
  %6 = load double, ptr %4, align 8, !noalias !28
  store double %6, ptr %5, align 8, !noalias !28
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5osgeo4proj6common7MeasureC2ERKS2_.exit unwind label %9, !noalias !28

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33, !noalias !28
  br label %.body.i

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %11, %9
  %eh.lpad-body.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2ERKS2_.exit:       ; preds = %.noexc.i
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8, !alias.scope !28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common5ScaleE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5osgeo4proj6common7MeasureD2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZN5osgeo4proj6common7MeasureD2Ev.exit

_ZN5osgeo4proj6common7MeasureD2Ev.exit:           ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common5ScaleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common5AngleC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %2
  store double %1, ptr %3, align 8, !noalias !31
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE)
          to label %_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit unwind label %5, !noalias !31

5:                                                ; preds = %.noexc.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33, !noalias !31
  br label %.body.i

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %7, %5
  %eh.lpad-body.i = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit: ; preds = %.noexc.i
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !31
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common5AngleE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common5AngleC2EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %3
  store double %1, ptr %4, align 8, !noalias !34
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit unwind label %6, !noalias !34

6:                                                ; preds = %.noexc.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33, !noalias !34
  br label %.body.i

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %8, %6
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit: ; preds = %.noexc.i
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8, !alias.scope !34
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common5AngleE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common5AngleC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %2
  %6 = load double, ptr %4, align 8, !noalias !37
  store double %6, ptr %5, align 8, !noalias !37
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5osgeo4proj6common7MeasureC2ERKS2_.exit unwind label %9, !noalias !37

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33, !noalias !37
  br label %.body.i

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %11, %9
  %eh.lpad-body.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2ERKS2_.exit:       ; preds = %.noexc.i
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8, !alias.scope !37
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common5AngleE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common5AngleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5osgeo4proj6common7MeasureD2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZN5osgeo4proj6common7MeasureD2Ev.exit

_ZN5osgeo4proj6common7MeasureD2Ev.exit:           ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common5AngleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common6LengthC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %2
  store double %1, ptr %3, align 8, !noalias !40
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure5METREE)
          to label %_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit unwind label %5, !noalias !40

5:                                                ; preds = %.noexc.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33, !noalias !40
  br label %.body.i

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %7, %5
  %eh.lpad-body.i = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit: ; preds = %.noexc.i
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common6LengthE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common6LengthC2EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %3
  store double %1, ptr %4, align 8, !noalias !43
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit unwind label %6, !noalias !43

6:                                                ; preds = %.noexc.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33, !noalias !43
  br label %.body.i

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %8, %6
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE.exit: ; preds = %.noexc.i
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8, !alias.scope !43
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common6LengthE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common6LengthC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %2
  %6 = load double, ptr %4, align 8, !noalias !46
  store double %6, ptr %5, align 8, !noalias !46
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5osgeo4proj6common7MeasureC2ERKS2_.exit unwind label %9, !noalias !46

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33, !noalias !46
  br label %.body.i

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %11, %9
  %eh.lpad-body.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5osgeo4proj6common7MeasureC2ERKS2_.exit:       ; preds = %.noexc.i
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8, !alias.scope !46
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common6LengthE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common6LengthD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5osgeo4proj6common7MeasureD2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZN5osgeo4proj6common7MeasureD2Ev.exit

_ZN5osgeo4proj6common7MeasureD2Ev.exit:           ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common7Measure7PrivateEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common6LengthD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj6common8DateTimeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %4, !noalias !49

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3) #33, !noalias !49
  br label %.body

6:                                                ; preds = %.noexc
  store ptr %3, ptr %0, align 8, !alias.scope !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj6common8DateTimeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31, !noalias !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISF_EEDpOT0_.exit unwind label %4, !noalias !52

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33, !noalias !52
  resume { ptr, i32 } %5

_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISF_EEDpOT0_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !alias.scope !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common8DateTimeC2ERKS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_.exit unwind label %5, !noalias !55

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33, !noalias !55
  resume { ptr, i32 } %6

_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !alias.scope !55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj6common8DateTimeaSERKS2_(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common8DateTimeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common8DateTime7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common8DateTime7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj6common8DateTime7PrivateEEclEPS4_.exit.i: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common8DateTime7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common8DateTime7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common8DateTime7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.osgeo::proj::common::DateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31, !noalias !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5osgeo4proj6common8DateTimeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %4, !noalias !58

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33, !noalias !58
  resume { ptr, i32 } %5

_ZN5osgeo4proj6common8DateTimeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !alias.scope !58
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %7 = load i8, ptr %6, align 1
  %8 = icmp sgt i8 %7, 47
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
  %12 = load i8, ptr %11, align 1
  %13 = icmp slt i8 %12, 58
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 32, i64 noundef 0) #32
  %17 = icmp eq i64 %16, -1
  br label %18

18:                                               ; preds = %14, %9, %4, %1
  %19 = phi i1 [ false, %9 ], [ false, %4 ], [ false, %1 ], [ %17, %14 ]
  ret i1 %19
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5osgeo4proj6common8DateTime8toStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 64), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 104), ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %4 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false), !noalias !61
  invoke void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %4)
          to label %7 unwind label %5, !noalias !61

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33, !noalias !61
  br label %.body

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %8, align 8, !alias.scope !61
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %6, %5 ]
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObjectC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 104), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %7 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef nonnull align 8 dereferenceable(97) %6)
          to label %10 unwind label %8, !noalias !64

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33, !noalias !64
  br label %.body

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %11, align 8, !alias.scope !64
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 104), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common16IdentifiedObject7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common16IdentifiedObject7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj6common16IdentifiedObject7PrivateEEclEPS4_.exit.i: ; preds = %1
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %5) #32
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common16IdentifiedObject7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common16IdentifiedObject7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common16IdentifiedObject7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %4, align 8
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj6common16IdentifiedObjectD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N5osgeo4proj6common16IdentifiedObjectD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #32
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObjectD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N5osgeo4proj6common16IdentifiedObjectD0Ev(ptr nocapture readnone %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn24_N5osgeo4proj6common16IdentifiedObjectD0Ev(ptr nocapture readnone %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj6common16IdentifiedObject4nameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #37
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7aliasesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define void @_ZNK5osgeo4proj6common16IdentifiedObject5aliasB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.75", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.75") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %17 unwind label %59

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %22 unwind label %59

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  %47 = getelementptr inbounds i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %54, %41, %22, %11
  ret void

59:                                               ; preds = %17, %12
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i32 @_ZNK5osgeo4proj6common16IdentifiedObject11getEPSGCodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %.sroa.05.010 = phi ptr [ %18, %17 ], [ %5, %1 ]
  %8 = load ptr, ptr %.sroa.05.010, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier9codeSpaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #37
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E) #32
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.sroa.05.010, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #37
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #32
  %16 = tail call i32 @atoi(ptr nocapture noundef %15) #37
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %.sroa.05.010, i64 16
  %.not = icmp eq ptr %18, %7
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %17, %1, %12
  %.0 = phi i32 [ %16, %12 ], [ 0, %1 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier9codeSpaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7remarksB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject12isDeprecatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj6common16IdentifiedObject7Private7setNameERKNS0_4util11PropertyMapE(ptr nocapture noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.53", align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.54", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread67, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj4util10BoxedValueE, i64 0) #32
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %101, label %13

13:                                               ; preds = %11
  %14 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %92

17:                                               ; preds = %13
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN5osgeo4proj8metadata10Identifier21createFromDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.53") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load <2 x ptr>, ptr %3, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %20, align 8
  store <2 x ptr> %21, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEaSEOS8_.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEaSEOS8_.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  %45 = getelementptr inbounds i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEaSEOS8_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEaSEOS8_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEaSEOS8_.exit: ; preds = %17, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %57 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit, label %58

58:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEaSEOS8_.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i26 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i26, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

76:                                               ; preds = %74
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %57) #32
  %80 = getelementptr inbounds i8, ptr %57, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %87, %63
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %57) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

92:                                               ; preds = %13
  %93 = tail call ptr @__cxa_allocate_exception(i64 40) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E)
          to label %94 unwind label %.thread50

94:                                               ; preds = %92
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %96 unwind label %.thread54

.thread54:                                        ; preds = %94
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %100

96:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #35
          to label %207 unwind label %98

.thread50:                                        ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %206

100:                                              ; preds = %.thread54, %.thread50
  %.pn2353 = phi { ptr, i32 } [ %97, %.thread50 ], [ %95, %.thread54 ]
  call void @__cxa_free_exception(ptr %93) #32
  br label %206

101:                                              ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %102 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata10IdentifierE, i64 0) #32, !noalias !67
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread67, label %103

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread67: ; preds = %101, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !67
  br label %196

103:                                              ; preds = %101
  store ptr %102, ptr %5, align 8, !alias.scope !67
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = getelementptr inbounds i8, ptr %7, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !67
  store ptr %106, ptr %104, align 8, !alias.scope !67
  %.not.i.i.i.i27 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i27, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1, !noalias !67
  %.not.i.i.i.i.i28 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i28, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4, !noalias !67
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4, !noalias !67
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit: ; preds = %107
  %113 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4, !noalias !67
  %.pr.pre = load ptr, ptr %5, align 8
  %.not64 = icmp eq ptr %.pr.pre, null
  br i1 %.not64, label %196, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread: ; preds = %103, %110, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %114 = phi ptr [ %.pr.pre, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit ], [ %102, %110 ], [ %102, %103 ]
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i29 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i29, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %117

117:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i30 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i30, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %118, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

123:                                              ; preds = %117
  %124 = atomicrmw volatile add ptr %118, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread, %120, %123
  store ptr %114, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  store ptr %116, ptr %125, align 8
  %.not.i.i.i.i.i31 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i31, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit44, label %127

127:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %137

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8
  %133 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %126, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i36

137:                                              ; preds = %127
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i32, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %131, -1
  store i32 %140, ptr %128, align 4
  br label %143

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %139
  %.0.i.i.i.i.i.i33 = phi i32 [ %131, %139 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %144, label %145, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit44

145:                                              ; preds = %143
  %146 = load ptr, ptr %126, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %126) #32
  %149 = getelementptr inbounds i8, ptr %126, i64 12
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i34 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i34, label %154, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %149, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %149, align 4
  br label %156

154:                                              ; preds = %145
  %155 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %151
  %.0.i.i.i.i.i.i.i.i35 = phi i32 [ %152, %151 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i.i.i.i35, 1
  br i1 %157, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i36, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit44

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i36: ; preds = %156, %132
  %158 = load ptr, ptr %126, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %126) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit44

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit44: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i36, %156, %143, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %161 = load ptr, ptr %115, align 8
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit, label %162

162:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit44
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %172

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8
  %168 = getelementptr inbounds i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4
  %169 = load ptr, ptr %161, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

172:                                              ; preds = %162
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i45 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i45, label %176, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %166, -1
  store i32 %175, ptr %163, align 4
  br label %178

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %178

178:                                              ; preds = %176, %174
  %.0.i.i.i.i = phi i32 [ %166, %174 ], [ %177, %176 ]
  %179 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %179, label %180, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

180:                                              ; preds = %178
  %181 = load ptr, ptr %161, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %161) #32
  %184 = getelementptr inbounds i8, ptr %161, i64 12
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i46 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i.i46, label %189, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %184, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %184, align 4
  br label %191

189:                                              ; preds = %180
  %190 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %186
  %.0.i.i.i.i.i.i47 = phi i32 [ %187, %186 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i.i47, 1
  br i1 %192, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %191, %167
  %193 = load ptr, ptr %161, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(16) %161) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

196:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread67, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %197 = tail call ptr @__cxa_allocate_exception(i64 40) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E)
          to label %198 unwind label %.thread57

198:                                              ; preds = %196
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %200 unwind label %.thread62

.thread62:                                        ; preds = %198
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %204

200:                                              ; preds = %198
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #35
          to label %207 unwind label %202

.thread57:                                        ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %205

204:                                              ; preds = %.thread62, %.thread57
  %.pn61 = phi { ptr, i32 } [ %201, %.thread57 ], [ %199, %.thread62 ]
  call void @__cxa_free_exception(ptr %197) #32
  br label %205

205:                                              ; preds = %202, %204
  %.pn60 = phi { ptr, i32 } [ %.pn61, %204 ], [ %203, %202 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br label %206

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %191, %178, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %87, %74, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEaSEOS8_.exit, %2
  ret void

206:                                              ; preds = %98, %100, %205
  %.pn23.pn = phi { ptr, i32 } [ %.pn2353, %100 ], [ %99, %98 ], [ %.pn60, %205 ]
  resume { ptr, i32 } %.pn23.pn

207:                                              ; preds = %200, %96
  unreachable
}

declare noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

declare hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj8metadata10Identifier21createFromDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.53") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #32
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare hidden void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

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
  br i1 %.not, label %11, label %108

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E)
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit111, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i ], [ %15, %13 ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #32
  %42 = getelementptr inbounds i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #32
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %49, %36, %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %54, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit: ; preds = %13, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  invoke void @_ZN5osgeo4proj8metadata10Identifier6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.53") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %55 unwind label %103

55:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not.i.i38 = icmp eq ptr %56, %58
  br i1 %.not.i.i38, label %66, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %56, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr null, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  store ptr null, ptr %3, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %65, ptr %16, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit

66:                                               ; preds = %55
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %56, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit unwind label %105

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit: ; preds = %59, %66
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %79

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

79:                                               ; preds = %69
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i39 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i39, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %73, -1
  store i32 %82, ptr %70, align 4
  br label %85

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %81
  %.0.i.i.i.i.i = phi i32 [ %73, %81 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

87:                                               ; preds = %85
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %68) #32
  %91 = getelementptr inbounds i8, ptr %68, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %91, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %91, align 4
  br label %98

96:                                               ; preds = %87
  %97 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %93
  %.0.i.i.i.i.i.i.i = phi i32 [ %94, %93 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %98, %74
  %100 = load ptr, ptr %68, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %68) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit, %85, %98, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit111

103:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %66
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %441

108:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %109 = load ptr, ptr %10, align 8, !noalias !71
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread141, label %111

111:                                              ; preds = %108
  %112 = tail call ptr @__dynamic_cast(ptr nonnull %109, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata10IdentifierE, i64 0) #32, !noalias !71
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread141, label %113

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread141: ; preds = %108, %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !71
  br label %223

113:                                              ; preds = %111
  store ptr %112, ptr %5, align 8, !alias.scope !71
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  %115 = getelementptr inbounds i8, ptr %10, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !71
  store ptr %116, ptr %114, align 8, !alias.scope !71
  %.not.i.i.i.i40 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i40, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1, !noalias !71
  %.not.i.i.i.i.i41 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i41, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4, !noalias !71
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %118, align 4, !noalias !71
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit: ; preds = %117
  %123 = atomicrmw volatile add ptr %118, i32 1 acq_rel, align 4, !noalias !71
  %.pr.pre = load ptr, ptr %5, align 8
  %.not133 = icmp eq ptr %.pr.pre, null
  br i1 %.not133, label %223, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread: ; preds = %113, %120, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %124 = phi ptr [ %.pr.pre, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit ], [ %112, %120 ], [ %112, %113 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not.i.i42 = icmp eq ptr %128, %126
  br i1 %.not.i.i42, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit54, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i48
  %.05.i.i.i.i.i44 = phi ptr [ %165, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i48 ], [ %126, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread ]
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i48, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i43
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %141

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8
  %137 = getelementptr inbounds i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %130, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i53

141:                                              ; preds = %131
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i46 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i46, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %135, -1
  store i32 %144, ptr %132, align 4
  br label %147

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %143
  %.0.i.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %135, %143 ], [ %146, %145 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %148, label %149, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i48

149:                                              ; preds = %147
  %150 = load ptr, ptr %130, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %130) #32
  %153 = getelementptr inbounds i8, ptr %130, i64 12
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i51 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i51, label %158, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %153, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %153, align 4
  br label %160

158:                                              ; preds = %149
  %159 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %155
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i52 = phi i32 [ %156, %155 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i52, 1
  br i1 %161, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i53, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i53: ; preds = %160, %136
  %162 = load ptr, ptr %130, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(16) %130) #32
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i48

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i48: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i53, %160, %147, %.lr.ph.i.i.i.i.i43
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 16
  %.not.i.i.i.i.i49 = icmp eq ptr %165, %128
  br i1 %.not.i.i.i.i.i49, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i50, label %.lr.ph.i.i.i.i.i43, !llvm.loop !70

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i50: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i48
  store ptr %126, ptr %127, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit54

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit54: ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i50
  %166 = phi ptr [ %124, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread ], [ %.pre, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i50 ]
  store ptr %166, ptr %6, align 8
  %167 = getelementptr inbounds i8, ptr %6, i64 8
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %167, align 8
  %.not.i.i.i.i55 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i55, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %170

170:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit54
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i56 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i.i56, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %171, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %171, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

176:                                              ; preds = %170
  %177 = atomicrmw volatile add ptr %171, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit54, %173, %176
  %178 = load ptr, ptr %127, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not.i.i57 = icmp eq ptr %178, %180
  br i1 %.not.i.i57, label %186, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit59.thread

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit59.thread: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %181 = load ptr, ptr %6, align 8
  store ptr %181, ptr %178, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  %183 = load ptr, ptr %167, align 8
  store ptr null, ptr %167, align 8
  store ptr %183, ptr %182, align 8
  store ptr null, ptr %6, align 8
  %184 = load ptr, ptr %127, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  store ptr %185, ptr %127, align 8
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit66

186:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr %178, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit59 unwind label %221

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit59: ; preds = %186
  %.pre139 = load ptr, ptr %167, align 8
  %.not.i.i.i.i60 = icmp eq ptr %.pre139, null
  br i1 %.not.i.i.i.i60, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit66, label %187

187:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit59
  %188 = getelementptr inbounds i8, ptr %.pre139, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %197

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8
  %193 = getelementptr inbounds i8, ptr %.pre139, i64 12
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %.pre139, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %.pre139) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65

197:                                              ; preds = %187
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i61 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i61, label %201, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %191, -1
  store i32 %200, ptr %188, align 4
  br label %203

201:                                              ; preds = %197
  %202 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %199
  %.0.i.i.i.i.i62 = phi i32 [ %191, %199 ], [ %202, %201 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i62, 1
  br i1 %204, label %205, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit66

205:                                              ; preds = %203
  %206 = load ptr, ptr %.pre139, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %.pre139) #32
  %209 = getelementptr inbounds i8, ptr %.pre139, i64 12
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i63 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i.i.i63, label %214, label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %209, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %209, align 4
  br label %216

214:                                              ; preds = %205
  %215 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %211
  %.0.i.i.i.i.i.i.i64 = phi i32 [ %212, %211 ], [ %215, %214 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i.i.i64, 1
  br i1 %217, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65: ; preds = %216, %192
  %218 = load ptr, ptr %.pre139, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %.pre139) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit66

221:                                              ; preds = %186
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %440

223:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread141, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %224 = load ptr, ptr %10, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.thread, label %228

226:                                              ; preds = %273, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit79
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %440

228:                                              ; preds = %223
  %229 = tail call ptr @__dynamic_cast(ptr nonnull %224, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj4util17ArrayOfBaseObjectE, i64 0) #32
  %.not30 = icmp eq ptr %229, null
  br i1 %.not30, label %.thread, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %0, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 24
  %234 = load ptr, ptr %233, align 8
  %.not.i.i67 = icmp eq ptr %234, %232
  br i1 %.not.i.i67, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit79, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %230, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i73
  %.05.i.i.i.i.i69 = phi ptr [ %271, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i73 ], [ %232, %230 ]
  %235 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i70, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i73, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i.i68
  %238 = getelementptr inbounds i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %247

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8
  %243 = getelementptr inbounds i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4
  %244 = load ptr, ptr %236, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i78

247:                                              ; preds = %237
  %248 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i71 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i71, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %241, -1
  store i32 %250, ptr %238, align 4
  br label %253

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %253

253:                                              ; preds = %251, %249
  %.0.i.i.i.i.i.i.i.i.i.i.i72 = phi i32 [ %241, %249 ], [ %252, %251 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i72, 1
  br i1 %254, label %255, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i73

255:                                              ; preds = %253
  %256 = load ptr, ptr %236, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(16) %236) #32
  %259 = getelementptr inbounds i8, ptr %236, i64 12
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i76 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i76, label %264, label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %259, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %259, align 4
  br label %266

264:                                              ; preds = %255
  %265 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %266

266:                                              ; preds = %264, %261
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i77 = phi i32 [ %262, %261 ], [ %265, %264 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i77, 1
  br i1 %267, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i73

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i78: ; preds = %266, %242
  %268 = load ptr, ptr %236, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(16) %236) #32
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i73

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i73: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i78, %266, %253, %.lr.ph.i.i.i.i.i68
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 16
  %.not.i.i.i.i.i74 = icmp eq ptr %271, %234
  br i1 %.not.i.i.i.i.i74, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i75, label %.lr.ph.i.i.i.i.i68, !llvm.loop !70

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i75: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i.i73
  store ptr %232, ptr %233, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit79

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit79: ; preds = %230, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i.i75
  %272 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %273 unwind label %226

273:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE5clearEv.exit79
  %274 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject3endEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %.preheader unwind label %226

.preheader:                                       ; preds = %273
  %.not134136 = icmp eq ptr %272, %274
  br i1 %.not134136, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit66, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %275 = getelementptr inbounds i8, ptr %5, i64 8
  %276 = getelementptr inbounds i8, ptr %7, i64 8
  %277 = getelementptr inbounds i8, ptr %0, i64 32
  br label %278

278:                                              ; preds = %.lr.ph, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104
  %.sroa.0116.0137 = phi ptr [ %272, %.lr.ph ], [ %384, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104 ]
  %279 = load ptr, ptr %.sroa.0116.0137, align 8, !noalias !74
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit84, label %281

281:                                              ; preds = %278
  %282 = call ptr @__dynamic_cast(ptr nonnull %279, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata10IdentifierE, i64 0) #32, !noalias !74
  %.not.i80 = icmp eq ptr %282, null
  br i1 %.not.i80, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit84, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %.sroa.0116.0137, i64 8
  %285 = load ptr, ptr %284, align 8, !noalias !74
  %.not.i.i.i.i81 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i81, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit84, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %285, i64 8
  %288 = load i8, ptr @__libc_single_threaded, align 1, !noalias !74
  %.not.i.i.i.i.i82 = icmp eq i8 %288, 0
  br i1 %.not.i.i.i.i.i82, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %287, align 4, !noalias !74
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %287, align 4, !noalias !74
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit84

292:                                              ; preds = %286
  %293 = atomicrmw volatile add ptr %287, i32 1 acq_rel, align 4, !noalias !74
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit84

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit84: ; preds = %292, %289, %283, %281, %278
  %.sroa.0.1 = phi ptr [ %282, %283 ], [ %282, %292 ], [ %282, %289 ], [ null, %281 ], [ null, %278 ]
  %.sroa.4.1 = phi ptr [ null, %283 ], [ %285, %292 ], [ %285, %289 ], [ null, %281 ], [ null, %278 ]
  store ptr %.sroa.0.1, ptr %5, align 8
  %294 = load ptr, ptr %275, align 8
  store ptr %.sroa.4.1, ptr %275, align 8
  %.not.i.i.i.i85 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i85, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit, label %295

295:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit84
  %296 = getelementptr inbounds i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %305

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8
  %301 = getelementptr inbounds i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4
  %302 = load ptr, ptr %294, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90

305:                                              ; preds = %295
  %306 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i86 = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i.i86, label %309, label %307

307:                                              ; preds = %305
  %308 = add nsw i32 %299, -1
  store i32 %308, ptr %296, align 4
  br label %311

309:                                              ; preds = %305
  %310 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %311

311:                                              ; preds = %309, %307
  %.0.i.i.i.i.i87 = phi i32 [ %299, %307 ], [ %310, %309 ]
  %312 = icmp eq i32 %.0.i.i.i.i.i87, 1
  br i1 %312, label %313, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exitthread-pre-split

313:                                              ; preds = %311
  %314 = load ptr, ptr %294, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %294) #32
  %317 = getelementptr inbounds i8, ptr %294, i64 12
  %318 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i88 = icmp eq i8 %318, 0
  br i1 %.not.i.i.i.i.i.i.i88, label %322, label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %317, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %317, align 4
  br label %324

322:                                              ; preds = %313
  %323 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %324

324:                                              ; preds = %322, %319
  %.0.i.i.i.i.i.i.i89 = phi i32 [ %320, %319 ], [ %323, %322 ]
  %325 = icmp eq i32 %.0.i.i.i.i.i.i.i89, 1
  br i1 %325, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exitthread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90: ; preds = %324, %300
  %326 = load ptr, ptr %294, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %294) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exitthread-pre-split

_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exitthread-pre-split: ; preds = %311, %324, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90
  %.pr120 = load ptr, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exitthread-pre-split, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit84
  %329 = phi ptr [ %.pr120, %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exitthread-pre-split ], [ %.sroa.0.1, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit84 ]
  %.not135 = icmp eq ptr %329, null
  br i1 %.not135, label %387, label %330

330:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit
  store ptr %329, ptr %7, align 8
  %331 = load ptr, ptr %275, align 8
  store ptr %331, ptr %276, align 8
  %.not.i.i.i.i92 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i92, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit94, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %331, i64 8
  %334 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i93 = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i.i93, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %333, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %333, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit94

338:                                              ; preds = %332
  %339 = atomicrmw volatile add ptr %333, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit94

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit94: ; preds = %330, %335, %338
  %340 = load ptr, ptr %233, align 8
  %341 = load ptr, ptr %277, align 8
  %.not.i.i95 = icmp eq ptr %340, %341
  br i1 %.not.i.i95, label %348, label %342

342:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit94
  %343 = load ptr, ptr %7, align 8
  store ptr %343, ptr %340, align 8
  %344 = getelementptr inbounds i8, ptr %340, i64 8
  store ptr null, ptr %344, align 8
  %345 = load ptr, ptr %276, align 8
  store ptr null, ptr %276, align 8
  store ptr %345, ptr %344, align 8
  store ptr null, ptr %7, align 8
  %346 = load ptr, ptr %233, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  store ptr %347, ptr %233, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit97

348:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit94
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr %340, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit97 unwind label %385

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit97: ; preds = %342, %348
  %349 = load ptr, ptr %276, align 8
  %.not.i.i.i.i98 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i98, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104, label %350

350:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit97
  %351 = getelementptr inbounds i8, ptr %349, i64 8
  %352 = load atomic i64, ptr %351 acquire, align 8
  %353 = icmp eq i64 %352, 4294967297
  %354 = trunc i64 %352 to i32
  br i1 %353, label %355, label %360

355:                                              ; preds = %350
  store i32 0, ptr %351, align 8
  %356 = getelementptr inbounds i8, ptr %349, i64 12
  store i32 0, ptr %356, align 4
  %357 = load ptr, ptr %349, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %349) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i103

360:                                              ; preds = %350
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i99 = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i99, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %354, -1
  store i32 %363, ptr %351, align 4
  br label %366

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %351, i32 -1 acq_rel, align 4
  br label %366

366:                                              ; preds = %364, %362
  %.0.i.i.i.i.i100 = phi i32 [ %354, %362 ], [ %365, %364 ]
  %367 = icmp eq i32 %.0.i.i.i.i.i100, 1
  br i1 %367, label %368, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104

368:                                              ; preds = %366
  %369 = load ptr, ptr %349, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %349) #32
  %372 = getelementptr inbounds i8, ptr %349, i64 12
  %373 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i101 = icmp eq i8 %373, 0
  br i1 %.not.i.i.i.i.i.i.i101, label %377, label %374

374:                                              ; preds = %368
  %375 = load i32, ptr %372, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %372, align 4
  br label %379

377:                                              ; preds = %368
  %378 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %379

379:                                              ; preds = %377, %374
  %.0.i.i.i.i.i.i.i102 = phi i32 [ %375, %374 ], [ %378, %377 ]
  %380 = icmp eq i32 %.0.i.i.i.i.i.i.i102, 1
  br i1 %380, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i103, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i103: ; preds = %379, %355
  %381 = load ptr, ptr %349, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %349) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit97, %366, %379, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i103
  %384 = getelementptr inbounds i8, ptr %.sroa.0116.0137, i64 16
  %.not134 = icmp eq ptr %384, %274
  br i1 %.not134, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit66, label %278

385:                                              ; preds = %348
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %440

387:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit
  %388 = call ptr @__cxa_allocate_exception(i64 40) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E)
          to label %389 unwind label %.thread121

389:                                              ; preds = %387
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %388, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %391 unwind label %.thread125

.thread125:                                       ; preds = %389
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  br label %395

391:                                              ; preds = %389
  invoke void @__cxa_throw(ptr nonnull %388, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #35
          to label %442 unwind label %393

.thread121:                                       ; preds = %387
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %391
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  br label %440

395:                                              ; preds = %.thread125, %.thread121
  %.pn33124 = phi { ptr, i32 } [ %392, %.thread121 ], [ %390, %.thread125 ]
  call void @__cxa_free_exception(ptr %388) #32
  br label %440

.thread:                                          ; preds = %223, %228
  %396 = tail call ptr @__cxa_allocate_exception(i64 40) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E)
          to label %397 unwind label %.thread127

397:                                              ; preds = %.thread
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %396, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %399 unwind label %.thread131

.thread131:                                       ; preds = %397
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %403

399:                                              ; preds = %397
  invoke void @__cxa_throw(ptr nonnull %396, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #35
          to label %442 unwind label %401

.thread127:                                       ; preds = %.thread
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %440

403:                                              ; preds = %.thread131, %.thread127
  %.pn31130 = phi { ptr, i32 } [ %400, %.thread127 ], [ %398, %.thread131 ]
  call void @__cxa_free_exception(ptr %396) #32
  br label %440

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit66: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit104, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit59.thread, %.preheader, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i65, %216, %203, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE9push_backEOS9_.exit59
  %404 = getelementptr inbounds i8, ptr %5, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i105 = icmp eq ptr %405, null
  br i1 %.not.i.i.i105, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit111, label %406

406:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit66
  %407 = getelementptr inbounds i8, ptr %405, i64 8
  %408 = load atomic i64, ptr %407 acquire, align 8
  %409 = icmp eq i64 %408, 4294967297
  %410 = trunc i64 %408 to i32
  br i1 %409, label %411, label %416

411:                                              ; preds = %406
  store i32 0, ptr %407, align 8
  %412 = getelementptr inbounds i8, ptr %405, i64 12
  store i32 0, ptr %412, align 4
  %413 = load ptr, ptr %405, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %405) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i110

416:                                              ; preds = %406
  %417 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i106 = icmp eq i8 %417, 0
  br i1 %.not.i.i.i.i106, label %420, label %418

418:                                              ; preds = %416
  %419 = add nsw i32 %410, -1
  store i32 %419, ptr %407, align 4
  br label %422

420:                                              ; preds = %416
  %421 = atomicrmw volatile add ptr %407, i32 -1 acq_rel, align 4
  br label %422

422:                                              ; preds = %420, %418
  %.0.i.i.i.i107 = phi i32 [ %410, %418 ], [ %421, %420 ]
  %423 = icmp eq i32 %.0.i.i.i.i107, 1
  br i1 %423, label %424, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit111

424:                                              ; preds = %422
  %425 = load ptr, ptr %405, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(16) %405) #32
  %428 = getelementptr inbounds i8, ptr %405, i64 12
  %429 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i108 = icmp eq i8 %429, 0
  br i1 %.not.i.i.i.i.i.i108, label %433, label %430

430:                                              ; preds = %424
  %431 = load i32, ptr %428, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %428, align 4
  br label %435

433:                                              ; preds = %424
  %434 = atomicrmw volatile add ptr %428, i32 -1 acq_rel, align 4
  br label %435

435:                                              ; preds = %433, %430
  %.0.i.i.i.i.i.i109 = phi i32 [ %431, %430 ], [ %434, %433 ]
  %436 = icmp eq i32 %.0.i.i.i.i.i.i109, 1
  br i1 %436, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i110, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit111

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i110: ; preds = %435, %411
  %437 = load ptr, ptr %405, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(16) %405) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit111

_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit111: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i110, %435, %422, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit66, %11, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit
  ret void

440:                                              ; preds = %401, %393, %403, %395, %385, %226, %221
  %.pn35 = phi { ptr, i32 } [ %222, %221 ], [ %386, %385 ], [ %.pn33124, %395 ], [ %394, %393 ], [ %227, %226 ], [ %.pn31130, %403 ], [ %402, %401 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br label %441

441:                                              ; preds = %440, %107
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %440 ], [ %.pn, %107 ]
  resume { ptr, i32 } %.pn35.pn

442:                                              ; preds = %399, %391
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
  br i1 %.not, label %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit164, label %17

17:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %18 = load ptr, ptr %16, align 8, !noalias !77
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit.thread202, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %18, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj4util11GenericNameE, i64 0) #32, !noalias !77
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit.thread202, label %22

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit.thread202: ; preds = %17, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !77
  br label %132

22:                                               ; preds = %20
  store ptr %21, ptr %3, align 8, !alias.scope !77
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !77
  store ptr %25, ptr %23, align 8, !alias.scope !77
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !77
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !noalias !77
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !noalias !77
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit: ; preds = %26
  %32 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !77
  %.pr.pre = load ptr, ptr %3, align 8
  %.not194 = icmp eq ptr %.pr.pre, null
  br i1 %.not194, label %132, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit.thread: ; preds = %22, %29, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit
  %33 = phi ptr [ %.pr.pre, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit ], [ %21, %29 ], [ %21, %22 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit.thread, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i ], [ %35, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit.thread ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #32
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #32
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i55 = icmp eq ptr %74, %37
  br i1 %.not.i.i.i.i.i55, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i
  store ptr %35, ptr %36, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit: ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit.thread, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %75 = phi ptr [ %33, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit.thread ], [ %.pre, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i ]
  store ptr %75, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  %.not.i.i.i.i56 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i56, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i57 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i57, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit, %82, %85
  %87 = load ptr, ptr %36, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not.i.i58 = icmp eq ptr %87, %89
  br i1 %.not.i.i58, label %95, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit.thread

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit.thread: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %90 = load ptr, ptr %4, align 8
  store ptr %90, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 8
  %92 = load ptr, ptr %76, align 8
  store ptr null, ptr %76, align 8
  store ptr %92, ptr %91, align 8
  store ptr null, ptr %4, align 8
  %93 = load ptr, ptr %36, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %94, ptr %36, align 8
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit

95:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %87, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit unwind label %130

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit: ; preds = %95
  %.pre200 = load ptr, ptr %76, align 8
  %.not.i.i.i.i59 = icmp eq ptr %.pre200, null
  br i1 %.not.i.i.i.i59, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit
  %97 = getelementptr inbounds i8, ptr %.pre200, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds i8, ptr %.pre200, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %.pre200, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %.pre200) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i60 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i60, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i.i = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %113, label %114, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit

114:                                              ; preds = %112
  %115 = load ptr, ptr %.pre200, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %.pre200) #32
  %118 = getelementptr inbounds i8, ptr %.pre200, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i.i = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %125, %101
  %127 = load ptr, ptr %.pre200, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %.pre200) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit

130:                                              ; preds = %95
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  br label %656

132:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit.thread202, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit
  %133 = load ptr, ptr %16, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread, label %135

.loopexit:                                        ; preds = %293
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %656

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit73, %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %656

135:                                              ; preds = %132
  %136 = tail call ptr @__dynamic_cast(ptr nonnull %133, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj4util17ArrayOfBaseObjectE, i64 0) #32
  %.not39 = icmp eq ptr %136, null
  br i1 %.not39, label %.thread, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8
  %.not.i.i61 = icmp eq ptr %141, %139
  br i1 %.not.i.i61, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit73, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %137, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i67
  %.05.i.i.i.i.i63 = phi ptr [ %178, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i67 ], [ %139, %137 ]
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i64, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i67, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i.i62
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %154

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8
  %150 = getelementptr inbounds i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i72

154:                                              ; preds = %144
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i65 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i65, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %148, -1
  store i32 %157, ptr %145, align 4
  br label %160

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %156
  %.0.i.i.i.i.i.i.i.i.i.i.i66 = phi i32 [ %148, %156 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i66, 1
  br i1 %161, label %162, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i67

162:                                              ; preds = %160
  %163 = load ptr, ptr %143, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %143) #32
  %166 = getelementptr inbounds i8, ptr %143, i64 12
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i70 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i70, label %171, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %166, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %166, align 4
  br label %173

171:                                              ; preds = %162
  %172 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %168
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i71 = phi i32 [ %169, %168 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i71, 1
  br i1 %174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i67

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i72: ; preds = %173, %149
  %175 = load ptr, ptr %143, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %143) #32
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i67

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i67: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i72, %173, %160, %.lr.ph.i.i.i.i.i62
  %178 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 16
  %.not.i.i.i.i.i68 = icmp eq ptr %178, %141
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i69, label %.lr.ph.i.i.i.i.i62, !llvm.loop !80

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i69: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i67
  store ptr %139, ptr %140, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit73

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit73: ; preds = %137, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i69
  %179 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %180 unwind label %.loopexit.split-lp

180:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit73
  %181 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject3endEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %180
  %.not195197 = icmp eq ptr %179, %181
  br i1 %.not195197, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %182 = getelementptr inbounds i8, ptr %3, i64 8
  %183 = getelementptr inbounds i8, ptr %5, i64 8
  %184 = getelementptr inbounds i8, ptr %0, i64 56
  %185 = getelementptr inbounds i8, ptr %6, i64 8
  %186 = getelementptr inbounds i8, ptr %7, i64 8
  %187 = getelementptr inbounds i8, ptr %8, i64 8
  br label %188

188:                                              ; preds = %.lr.ph, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98
  %.sroa.0169.0198 = phi ptr [ %179, %.lr.ph ], [ %438, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98 ]
  %189 = load ptr, ptr %.sroa.0169.0198, align 8, !noalias !81
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit78, label %191

191:                                              ; preds = %188
  %192 = call ptr @__dynamic_cast(ptr nonnull %189, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj4util11GenericNameE, i64 0) #32, !noalias !81
  %.not.i74 = icmp eq ptr %192, null
  br i1 %.not.i74, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit78, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %.sroa.0169.0198, i64 8
  %195 = load ptr, ptr %194, align 8, !noalias !81
  %.not.i.i.i.i75 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i75, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit78, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load i8, ptr @__libc_single_threaded, align 1, !noalias !81
  %.not.i.i.i.i.i76 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i76, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %197, align 4, !noalias !81
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %197, align 4, !noalias !81
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit78

202:                                              ; preds = %196
  %203 = atomicrmw volatile add ptr %197, i32 1 acq_rel, align 4, !noalias !81
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit78

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit78: ; preds = %188, %191, %193, %199, %202
  %.sroa.0.1 = phi ptr [ %192, %193 ], [ %192, %202 ], [ %192, %199 ], [ null, %191 ], [ null, %188 ]
  %.sroa.4.1 = phi ptr [ null, %193 ], [ %195, %202 ], [ %195, %199 ], [ null, %191 ], [ null, %188 ]
  store ptr %.sroa.0.1, ptr %3, align 8
  %204 = load ptr, ptr %182, align 8
  store ptr %.sroa.4.1, ptr %182, align 8
  %.not.i.i.i.i79 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i79, label %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit, label %205

205:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit78
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %215

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8
  %211 = getelementptr inbounds i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %204, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i84

215:                                              ; preds = %205
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i80 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i80, label %219, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %209, -1
  store i32 %218, ptr %206, align 4
  br label %221

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %217
  %.0.i.i.i.i.i81 = phi i32 [ %209, %217 ], [ %220, %219 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i81, 1
  br i1 %222, label %223, label %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exitthread-pre-split

223:                                              ; preds = %221
  %224 = load ptr, ptr %204, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %204) #32
  %227 = getelementptr inbounds i8, ptr %204, i64 12
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i82 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i.i.i82, label %232, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %227, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %227, align 4
  br label %234

232:                                              ; preds = %223
  %233 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %229
  %.0.i.i.i.i.i.i.i83 = phi i32 [ %230, %229 ], [ %233, %232 ]
  %235 = icmp eq i32 %.0.i.i.i.i.i.i.i83, 1
  br i1 %235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i84, label %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exitthread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i84: ; preds = %234, %210
  %236 = load ptr, ptr %204, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %204) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exitthread-pre-split

_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exitthread-pre-split: ; preds = %221, %234, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i84
  %.pr173 = load ptr, ptr %3, align 8
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exitthread-pre-split, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit78
  %239 = phi ptr [ %.pr173, %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exitthread-pre-split ], [ %.sroa.0.1, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE.exit78 ]
  %.not196 = icmp eq ptr %239, null
  br i1 %.not196, label %288, label %240

240:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit
  store ptr %239, ptr %5, align 8
  %241 = load ptr, ptr %182, align 8
  store ptr %241, ptr %183, align 8
  %.not.i.i.i.i86 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i86, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit88, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i87 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i87, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %243, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit88

248:                                              ; preds = %242
  %249 = atomicrmw volatile add ptr %243, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit88

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit88: ; preds = %240, %245, %248
  %250 = load ptr, ptr %140, align 8
  %251 = load ptr, ptr %184, align 8
  %.not.i.i89 = icmp eq ptr %250, %251
  br i1 %.not.i.i89, label %258, label %252

252:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit88
  %253 = load ptr, ptr %5, align 8
  store ptr %253, ptr %250, align 8
  %254 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr null, ptr %254, align 8
  %255 = load ptr, ptr %183, align 8
  store ptr null, ptr %183, align 8
  store ptr %255, ptr %254, align 8
  store ptr null, ptr %5, align 8
  %256 = load ptr, ptr %140, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  store ptr %257, ptr %140, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit91

258:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit88
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr %250, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit91 unwind label %286

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit91: ; preds = %252, %258
  %259 = load ptr, ptr %183, align 8
  %.not.i.i.i.i92 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i92, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98, label %260

260:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit91
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98.sink.split.sink.split, label %265

265:                                              ; preds = %260
  %266 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i93 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i.i93, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %264, -1
  store i32 %268, ptr %261, align 4
  br label %271

269:                                              ; preds = %265
  %270 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %271

271:                                              ; preds = %269, %267
  %.0.i.i.i.i.i94 = phi i32 [ %264, %267 ], [ %270, %269 ]
  %272 = icmp eq i32 %.0.i.i.i.i.i94, 1
  br i1 %272, label %273, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98

273:                                              ; preds = %271
  %274 = load ptr, ptr %259, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %259) #32
  %277 = getelementptr inbounds i8, ptr %259, i64 12
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i95 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i.i.i95, label %282, label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %277, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %277, align 4
  br label %284

282:                                              ; preds = %273
  %283 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %284

284:                                              ; preds = %282, %279
  %.0.i.i.i.i.i.i.i96 = phi i32 [ %280, %279 ], [ %283, %282 ]
  %285 = icmp eq i32 %.0.i.i.i.i.i.i.i96, 1
  br i1 %285, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98.sink.split, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98

286:                                              ; preds = %258
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br label %656

288:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit
  %289 = load ptr, ptr %.sroa.0169.0198, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %.thread174, label %291

291:                                              ; preds = %288
  %292 = call ptr @__dynamic_cast(ptr nonnull %289, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj4util10BoxedValueE, i64 0) #32
  %.not45 = icmp eq ptr %292, null
  br i1 %.not45, label %.thread174, label %293

293:                                              ; preds = %291
  %294 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %295 unwind label %.loopexit

295:                                              ; preds = %293
  %296 = load i32, ptr %294, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %414

298:                                              ; preds = %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %300 unwind label %409

300:                                              ; preds = %298
  invoke void @_ZN5osgeo4proj4util11NameFactory15createLocalNameERKSt10shared_ptrINS1_9NameSpaceEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.116") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %301 unwind label %409

301:                                              ; preds = %300
  %302 = load ptr, ptr %7, align 8
  store ptr %302, ptr %6, align 8
  %303 = load ptr, ptr %186, align 8
  store ptr null, ptr %186, align 8
  store ptr %303, ptr %185, align 8
  store ptr null, ptr %7, align 8
  %304 = load ptr, ptr %140, align 8
  %305 = load ptr, ptr %184, align 8
  %.not.i.i99 = icmp eq ptr %304, %305
  br i1 %.not.i.i99, label %311, label %306

306:                                              ; preds = %301
  store ptr %302, ptr %304, align 8
  %307 = getelementptr inbounds i8, ptr %304, i64 8
  store ptr null, ptr %307, align 8
  %308 = load ptr, ptr %185, align 8
  store ptr null, ptr %185, align 8
  store ptr %308, ptr %307, align 8
  store ptr null, ptr %6, align 8
  %309 = load ptr, ptr %140, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 16
  store ptr %310, ptr %140, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit101

311:                                              ; preds = %301
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr %304, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit101 unwind label %411

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit101: ; preds = %306, %311
  %312 = load ptr, ptr %185, align 8
  %.not.i.i.i.i102 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i102, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit108, label %313

313:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit101
  %314 = getelementptr inbounds i8, ptr %312, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %323

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8
  %319 = getelementptr inbounds i8, ptr %312, i64 12
  store i32 0, ptr %319, align 4
  %320 = load ptr, ptr %312, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %312) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i107

323:                                              ; preds = %313
  %324 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i103 = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i.i103, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %317, -1
  store i32 %326, ptr %314, align 4
  br label %329

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %329

329:                                              ; preds = %327, %325
  %.0.i.i.i.i.i104 = phi i32 [ %317, %325 ], [ %328, %327 ]
  %330 = icmp eq i32 %.0.i.i.i.i.i104, 1
  br i1 %330, label %331, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit108

331:                                              ; preds = %329
  %332 = load ptr, ptr %312, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %312) #32
  %335 = getelementptr inbounds i8, ptr %312, i64 12
  %336 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i105 = icmp eq i8 %336, 0
  br i1 %.not.i.i.i.i.i.i.i105, label %340, label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %335, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %335, align 4
  br label %342

340:                                              ; preds = %331
  %341 = atomicrmw volatile add ptr %335, i32 -1 acq_rel, align 4
  br label %342

342:                                              ; preds = %340, %337
  %.0.i.i.i.i.i.i.i106 = phi i32 [ %338, %337 ], [ %341, %340 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i.i.i106, 1
  br i1 %343, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i107, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit108

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i107: ; preds = %342, %318
  %344 = load ptr, ptr %312, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %312) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit108

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit108: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit101, %329, %342, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i107
  %347 = load ptr, ptr %186, align 8
  %.not.i.i.i.i109 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i109, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit, label %348

348:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit108
  %349 = getelementptr inbounds i8, ptr %347, i64 8
  %350 = load atomic i64, ptr %349 acquire, align 8
  %351 = icmp eq i64 %350, 4294967297
  %352 = trunc i64 %350 to i32
  br i1 %351, label %353, label %358

353:                                              ; preds = %348
  store i32 0, ptr %349, align 8
  %354 = getelementptr inbounds i8, ptr %347, i64 12
  store i32 0, ptr %354, align 4
  %355 = load ptr, ptr %347, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %347) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i114

358:                                              ; preds = %348
  %359 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i110 = icmp eq i8 %359, 0
  br i1 %.not.i.i.i.i.i110, label %362, label %360

360:                                              ; preds = %358
  %361 = add nsw i32 %352, -1
  store i32 %361, ptr %349, align 4
  br label %364

362:                                              ; preds = %358
  %363 = atomicrmw volatile add ptr %349, i32 -1 acq_rel, align 4
  br label %364

364:                                              ; preds = %362, %360
  %.0.i.i.i.i.i111 = phi i32 [ %352, %360 ], [ %363, %362 ]
  %365 = icmp eq i32 %.0.i.i.i.i.i111, 1
  br i1 %365, label %366, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit

366:                                              ; preds = %364
  %367 = load ptr, ptr %347, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %347) #32
  %370 = getelementptr inbounds i8, ptr %347, i64 12
  %371 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i112 = icmp eq i8 %371, 0
  br i1 %.not.i.i.i.i.i.i.i112, label %375, label %372

372:                                              ; preds = %366
  %373 = load i32, ptr %370, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %370, align 4
  br label %377

375:                                              ; preds = %366
  %376 = atomicrmw volatile add ptr %370, i32 -1 acq_rel, align 4
  br label %377

377:                                              ; preds = %375, %372
  %.0.i.i.i.i.i.i.i113 = phi i32 [ %373, %372 ], [ %376, %375 ]
  %378 = icmp eq i32 %.0.i.i.i.i.i.i.i113, 1
  br i1 %378, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i114, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i114: ; preds = %377, %353
  %379 = load ptr, ptr %347, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %347) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit108, %364, %377, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i114
  %382 = load ptr, ptr %187, align 8
  %.not.i.i.i115 = icmp eq ptr %382, null
  br i1 %.not.i.i.i115, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98, label %383

383:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit
  %384 = getelementptr inbounds i8, ptr %382, i64 8
  %385 = load atomic i64, ptr %384 acquire, align 8
  %386 = icmp eq i64 %385, 4294967297
  %387 = trunc i64 %385 to i32
  br i1 %386, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98.sink.split.sink.split, label %388

388:                                              ; preds = %383
  %389 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i116 = icmp eq i8 %389, 0
  br i1 %.not.i.i.i.i116, label %392, label %390

390:                                              ; preds = %388
  %391 = add nsw i32 %387, -1
  store i32 %391, ptr %384, align 4
  br label %394

392:                                              ; preds = %388
  %393 = atomicrmw volatile add ptr %384, i32 -1 acq_rel, align 4
  br label %394

394:                                              ; preds = %392, %390
  %.0.i.i.i.i117 = phi i32 [ %387, %390 ], [ %393, %392 ]
  %395 = icmp eq i32 %.0.i.i.i.i117, 1
  br i1 %395, label %396, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98

396:                                              ; preds = %394
  %397 = load ptr, ptr %382, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %382) #32
  %400 = getelementptr inbounds i8, ptr %382, i64 12
  %401 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i118 = icmp eq i8 %401, 0
  br i1 %.not.i.i.i.i.i.i118, label %405, label %402

402:                                              ; preds = %396
  %403 = load i32, ptr %400, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %400, align 4
  br label %407

405:                                              ; preds = %396
  %406 = atomicrmw volatile add ptr %400, i32 -1 acq_rel, align 4
  br label %407

407:                                              ; preds = %405, %402
  %.0.i.i.i.i.i.i119 = phi i32 [ %403, %402 ], [ %406, %405 ]
  %408 = icmp eq i32 %.0.i.i.i.i.i.i119, 1
  br i1 %408, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98.sink.split, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98

409:                                              ; preds = %300, %298
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %311
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %413

413:                                              ; preds = %411, %409
  %.pn50.pn = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %656

414:                                              ; preds = %295
  %415 = call ptr @__cxa_allocate_exception(i64 40) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E)
          to label %416 unwind label %.thread176

416:                                              ; preds = %414
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %415, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %418 unwind label %.thread180

.thread180:                                       ; preds = %416
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %422

418:                                              ; preds = %416
  invoke void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #35
          to label %657 unwind label %420

.thread176:                                       ; preds = %414
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %656

422:                                              ; preds = %.thread180, %.thread176
  %.pn48179 = phi { ptr, i32 } [ %419, %.thread176 ], [ %417, %.thread180 ]
  call void @__cxa_free_exception(ptr %415) #32
  br label %656

.thread174:                                       ; preds = %288, %291
  %423 = call ptr @__cxa_allocate_exception(i64 40) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E)
          to label %424 unwind label %.thread182

424:                                              ; preds = %.thread174
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %423, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %426 unwind label %.thread186

.thread186:                                       ; preds = %424
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %430

426:                                              ; preds = %424
  invoke void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #35
          to label %657 unwind label %428

.thread182:                                       ; preds = %.thread174
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %656

430:                                              ; preds = %.thread186, %.thread182
  %.pn46185 = phi { ptr, i32 } [ %427, %.thread182 ], [ %425, %.thread186 ]
  call void @__cxa_free_exception(ptr %423) #32
  br label %656

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98.sink.split.sink.split: ; preds = %383, %260
  %.sink215 = phi ptr [ %261, %260 ], [ %384, %383 ]
  %.sink214 = phi ptr [ %259, %260 ], [ %382, %383 ]
  store i32 0, ptr %.sink215, align 8
  %431 = getelementptr inbounds i8, ptr %.sink214, i64 12
  store i32 0, ptr %431, align 4
  %432 = load ptr, ptr %.sink214, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %.sink214) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98.sink.split

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98.sink.split: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98.sink.split.sink.split, %407, %284
  %.sink208 = phi ptr [ %259, %284 ], [ %382, %407 ], [ %.sink214, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98.sink.split.sink.split ]
  %435 = load ptr, ptr %.sink208, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %.sink208) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98.sink.split, %407, %394, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit, %284, %271, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit91
  %438 = getelementptr inbounds i8, ptr %.sroa.0169.0198, i64 16
  %.not195 = icmp eq ptr %438, %181
  br i1 %.not195, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit, label %188

.thread:                                          ; preds = %132, %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  %439 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %440 unwind label %603

440:                                              ; preds = %.thread
  br i1 %439, label %441, label %610

441:                                              ; preds = %440
  %442 = getelementptr inbounds i8, ptr %0, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %0, i64 48
  %445 = load ptr, ptr %444, align 8
  %.not.i.i121 = icmp eq ptr %445, %443
  br i1 %.not.i.i121, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit133, label %.lr.ph.i.i.i.i.i122

.lr.ph.i.i.i.i.i122:                              ; preds = %441, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i127
  %.05.i.i.i.i.i123 = phi ptr [ %482, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i127 ], [ %443, %441 ]
  %446 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i123, i64 8
  %447 = load ptr, ptr %446, align 8
  %.not.i.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i124, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i127, label %448

448:                                              ; preds = %.lr.ph.i.i.i.i.i122
  %449 = getelementptr inbounds i8, ptr %447, i64 8
  %450 = load atomic i64, ptr %449 acquire, align 8
  %451 = icmp eq i64 %450, 4294967297
  %452 = trunc i64 %450 to i32
  br i1 %451, label %453, label %458

453:                                              ; preds = %448
  store i32 0, ptr %449, align 8
  %454 = getelementptr inbounds i8, ptr %447, i64 12
  store i32 0, ptr %454, align 4
  %455 = load ptr, ptr %447, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %447) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i132

458:                                              ; preds = %448
  %459 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i125 = icmp eq i8 %459, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i125, label %462, label %460

460:                                              ; preds = %458
  %461 = add nsw i32 %452, -1
  store i32 %461, ptr %449, align 4
  br label %464

462:                                              ; preds = %458
  %463 = atomicrmw volatile add ptr %449, i32 -1 acq_rel, align 4
  br label %464

464:                                              ; preds = %462, %460
  %.0.i.i.i.i.i.i.i.i.i.i.i126 = phi i32 [ %452, %460 ], [ %463, %462 ]
  %465 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i126, 1
  br i1 %465, label %466, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i127

466:                                              ; preds = %464
  %467 = load ptr, ptr %447, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %447) #32
  %470 = getelementptr inbounds i8, ptr %447, i64 12
  %471 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i130 = icmp eq i8 %471, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i130, label %475, label %472

472:                                              ; preds = %466
  %473 = load i32, ptr %470, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %470, align 4
  br label %477

475:                                              ; preds = %466
  %476 = atomicrmw volatile add ptr %470, i32 -1 acq_rel, align 4
  br label %477

477:                                              ; preds = %475, %472
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i131 = phi i32 [ %473, %472 ], [ %476, %475 ]
  %478 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i131, 1
  br i1 %478, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i132, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i127

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i132: ; preds = %477, %453
  %479 = load ptr, ptr %447, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %447) #32
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i127

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i127: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i132, %477, %464, %.lr.ph.i.i.i.i.i122
  %482 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i123, i64 16
  %.not.i.i.i.i.i128 = icmp eq ptr %482, %445
  br i1 %.not.i.i.i.i.i128, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i129, label %.lr.ph.i.i.i.i.i122, !llvm.loop !80

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i129: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i.i127
  store ptr %443, ptr %444, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit133

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit133: ; preds = %441, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i.i129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj4util11NameFactory15createLocalNameERKSt10shared_ptrINS1_9NameSpaceEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.116") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %483 unwind label %605

483:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit133
  %484 = load ptr, ptr %13, align 8
  store ptr %484, ptr %12, align 8
  %485 = getelementptr inbounds i8, ptr %12, i64 8
  %486 = getelementptr inbounds i8, ptr %13, i64 8
  %487 = load ptr, ptr %486, align 8
  store ptr null, ptr %486, align 8
  store ptr %487, ptr %485, align 8
  store ptr null, ptr %13, align 8
  %488 = load ptr, ptr %444, align 8
  %489 = getelementptr inbounds i8, ptr %0, i64 56
  %490 = load ptr, ptr %489, align 8
  %.not.i.i134 = icmp eq ptr %488, %490
  br i1 %.not.i.i134, label %496, label %491

491:                                              ; preds = %483
  store ptr %484, ptr %488, align 8
  %492 = getelementptr inbounds i8, ptr %488, i64 8
  store ptr null, ptr %492, align 8
  %493 = load ptr, ptr %485, align 8
  store ptr null, ptr %485, align 8
  store ptr %493, ptr %492, align 8
  store ptr null, ptr %12, align 8
  %494 = load ptr, ptr %444, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 16
  store ptr %495, ptr %444, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit136

496:                                              ; preds = %483
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr %488, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit136 unwind label %607

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit136: ; preds = %491, %496
  %497 = load ptr, ptr %485, align 8
  %.not.i.i.i.i137 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i137, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit143, label %498

498:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit136
  %499 = getelementptr inbounds i8, ptr %497, i64 8
  %500 = load atomic i64, ptr %499 acquire, align 8
  %501 = icmp eq i64 %500, 4294967297
  %502 = trunc i64 %500 to i32
  br i1 %501, label %503, label %508

503:                                              ; preds = %498
  store i32 0, ptr %499, align 8
  %504 = getelementptr inbounds i8, ptr %497, i64 12
  store i32 0, ptr %504, align 4
  %505 = load ptr, ptr %497, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %497) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142

508:                                              ; preds = %498
  %509 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i138 = icmp eq i8 %509, 0
  br i1 %.not.i.i.i.i.i138, label %512, label %510

510:                                              ; preds = %508
  %511 = add nsw i32 %502, -1
  store i32 %511, ptr %499, align 4
  br label %514

512:                                              ; preds = %508
  %513 = atomicrmw volatile add ptr %499, i32 -1 acq_rel, align 4
  br label %514

514:                                              ; preds = %512, %510
  %.0.i.i.i.i.i139 = phi i32 [ %502, %510 ], [ %513, %512 ]
  %515 = icmp eq i32 %.0.i.i.i.i.i139, 1
  br i1 %515, label %516, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit143

516:                                              ; preds = %514
  %517 = load ptr, ptr %497, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %497) #32
  %520 = getelementptr inbounds i8, ptr %497, i64 12
  %521 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i140 = icmp eq i8 %521, 0
  br i1 %.not.i.i.i.i.i.i.i140, label %525, label %522

522:                                              ; preds = %516
  %523 = load i32, ptr %520, align 4
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %520, align 4
  br label %527

525:                                              ; preds = %516
  %526 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %527

527:                                              ; preds = %525, %522
  %.0.i.i.i.i.i.i.i141 = phi i32 [ %523, %522 ], [ %526, %525 ]
  %528 = icmp eq i32 %.0.i.i.i.i.i.i.i141, 1
  br i1 %528, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit143

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142: ; preds = %527, %503
  %529 = load ptr, ptr %497, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %497) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit143

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit143: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit136, %514, %527, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142
  %532 = load ptr, ptr %486, align 8
  %.not.i.i.i.i144 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i144, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit150, label %533

533:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit143
  %534 = getelementptr inbounds i8, ptr %532, i64 8
  %535 = load atomic i64, ptr %534 acquire, align 8
  %536 = icmp eq i64 %535, 4294967297
  %537 = trunc i64 %535 to i32
  br i1 %536, label %538, label %543

538:                                              ; preds = %533
  store i32 0, ptr %534, align 8
  %539 = getelementptr inbounds i8, ptr %532, i64 12
  store i32 0, ptr %539, align 4
  %540 = load ptr, ptr %532, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %532) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149

543:                                              ; preds = %533
  %544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i145 = icmp eq i8 %544, 0
  br i1 %.not.i.i.i.i.i145, label %547, label %545

545:                                              ; preds = %543
  %546 = add nsw i32 %537, -1
  store i32 %546, ptr %534, align 4
  br label %549

547:                                              ; preds = %543
  %548 = atomicrmw volatile add ptr %534, i32 -1 acq_rel, align 4
  br label %549

549:                                              ; preds = %547, %545
  %.0.i.i.i.i.i146 = phi i32 [ %537, %545 ], [ %548, %547 ]
  %550 = icmp eq i32 %.0.i.i.i.i.i146, 1
  br i1 %550, label %551, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit150

551:                                              ; preds = %549
  %552 = load ptr, ptr %532, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %532) #32
  %555 = getelementptr inbounds i8, ptr %532, i64 12
  %556 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i147 = icmp eq i8 %556, 0
  br i1 %.not.i.i.i.i.i.i.i147, label %560, label %557

557:                                              ; preds = %551
  %558 = load i32, ptr %555, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %555, align 4
  br label %562

560:                                              ; preds = %551
  %561 = atomicrmw volatile add ptr %555, i32 -1 acq_rel, align 4
  br label %562

562:                                              ; preds = %560, %557
  %.0.i.i.i.i.i.i.i148 = phi i32 [ %558, %557 ], [ %561, %560 ]
  %563 = icmp eq i32 %.0.i.i.i.i.i.i.i148, 1
  br i1 %563, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit150

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149: ; preds = %562, %538
  %564 = load ptr, ptr %532, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %532) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit150

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit150: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit143, %549, %562, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149
  %567 = getelementptr inbounds i8, ptr %14, i64 8
  %568 = load ptr, ptr %567, align 8
  %.not.i.i.i151 = icmp eq ptr %568, null
  br i1 %.not.i.i.i151, label %_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev.exit157, label %569

569:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit150
  %570 = getelementptr inbounds i8, ptr %568, i64 8
  %571 = load atomic i64, ptr %570 acquire, align 8
  %572 = icmp eq i64 %571, 4294967297
  %573 = trunc i64 %571 to i32
  br i1 %572, label %574, label %579

574:                                              ; preds = %569
  store i32 0, ptr %570, align 8
  %575 = getelementptr inbounds i8, ptr %568, i64 12
  store i32 0, ptr %575, align 4
  %576 = load ptr, ptr %568, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %568) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i156

579:                                              ; preds = %569
  %580 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i152 = icmp eq i8 %580, 0
  br i1 %.not.i.i.i.i152, label %583, label %581

581:                                              ; preds = %579
  %582 = add nsw i32 %573, -1
  store i32 %582, ptr %570, align 4
  br label %585

583:                                              ; preds = %579
  %584 = atomicrmw volatile add ptr %570, i32 -1 acq_rel, align 4
  br label %585

585:                                              ; preds = %583, %581
  %.0.i.i.i.i153 = phi i32 [ %573, %581 ], [ %584, %583 ]
  %586 = icmp eq i32 %.0.i.i.i.i153, 1
  br i1 %586, label %587, label %_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev.exit157

587:                                              ; preds = %585
  %588 = load ptr, ptr %568, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(16) %568) #32
  %591 = getelementptr inbounds i8, ptr %568, i64 12
  %592 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i154 = icmp eq i8 %592, 0
  br i1 %.not.i.i.i.i.i.i154, label %596, label %593

593:                                              ; preds = %587
  %594 = load i32, ptr %591, align 4
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %591, align 4
  br label %598

596:                                              ; preds = %587
  %597 = atomicrmw volatile add ptr %591, i32 -1 acq_rel, align 4
  br label %598

598:                                              ; preds = %596, %593
  %.0.i.i.i.i.i.i155 = phi i32 [ %594, %593 ], [ %597, %596 ]
  %599 = icmp eq i32 %.0.i.i.i.i.i.i155, 1
  br i1 %599, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i156, label %_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev.exit157

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i156: ; preds = %598, %574
  %600 = load ptr, ptr %568, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(16) %568) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev.exit157

_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev.exit157: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev.exit150, %585, %598, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit

603:                                              ; preds = %.thread
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %619

605:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE5clearEv.exit133
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %609

607:                                              ; preds = %496
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  br label %609

609:                                              ; preds = %607, %605
  %.pn41.pn = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  br label %619

610:                                              ; preds = %440
  %611 = call ptr @__cxa_allocate_exception(i64 40) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E)
          to label %612 unwind label %.thread188

612:                                              ; preds = %610
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %614 unwind label %.thread192

.thread192:                                       ; preds = %612
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #32
  br label %618

614:                                              ; preds = %612
  invoke void @__cxa_throw(ptr nonnull %611, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #35
          to label %657 unwind label %616

.thread188:                                       ; preds = %610
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %614
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #32
  br label %619

618:                                              ; preds = %.thread192, %.thread188
  %.pn191 = phi { ptr, i32 } [ %615, %.thread188 ], [ %613, %.thread192 ]
  call void @__cxa_free_exception(ptr %611) #32
  br label %619

619:                                              ; preds = %616, %618, %609, %603
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %609 ], [ %.pn191, %618 ], [ %617, %616 ], [ %604, %603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  br label %656

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit98, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit.thread, %.preheader, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %125, %112, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE9push_backEOS9_.exit, %_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev.exit157
  %620 = getelementptr inbounds i8, ptr %3, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not.i.i.i158 = icmp eq ptr %621, null
  br i1 %.not.i.i.i158, label %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit164, label %622

622:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit
  %623 = getelementptr inbounds i8, ptr %621, i64 8
  %624 = load atomic i64, ptr %623 acquire, align 8
  %625 = icmp eq i64 %624, 4294967297
  %626 = trunc i64 %624 to i32
  br i1 %625, label %627, label %632

627:                                              ; preds = %622
  store i32 0, ptr %623, align 8
  %628 = getelementptr inbounds i8, ptr %621, i64 12
  store i32 0, ptr %628, align 4
  %629 = load ptr, ptr %621, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %621) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i163

632:                                              ; preds = %622
  %633 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i159 = icmp eq i8 %633, 0
  br i1 %.not.i.i.i.i159, label %636, label %634

634:                                              ; preds = %632
  %635 = add nsw i32 %626, -1
  store i32 %635, ptr %623, align 4
  br label %638

636:                                              ; preds = %632
  %637 = atomicrmw volatile add ptr %623, i32 -1 acq_rel, align 4
  br label %638

638:                                              ; preds = %636, %634
  %.0.i.i.i.i160 = phi i32 [ %626, %634 ], [ %637, %636 ]
  %639 = icmp eq i32 %.0.i.i.i.i160, 1
  br i1 %639, label %640, label %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit164

640:                                              ; preds = %638
  %641 = load ptr, ptr %621, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %621) #32
  %644 = getelementptr inbounds i8, ptr %621, i64 12
  %645 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i161 = icmp eq i8 %645, 0
  br i1 %.not.i.i.i.i.i.i161, label %649, label %646

646:                                              ; preds = %640
  %647 = load i32, ptr %644, align 4
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %644, align 4
  br label %651

649:                                              ; preds = %640
  %650 = atomicrmw volatile add ptr %644, i32 -1 acq_rel, align 4
  br label %651

651:                                              ; preds = %649, %646
  %.0.i.i.i.i.i.i162 = phi i32 [ %647, %646 ], [ %650, %649 ]
  %652 = icmp eq i32 %.0.i.i.i.i.i.i162, 1
  br i1 %652, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i163, label %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit164

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i163: ; preds = %651, %627
  %653 = load ptr, ptr %621, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 24
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(16) %621) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit164

_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev.exit164: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i163, %651, %638, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev.exit, %2
  ret void

656:                                              ; preds = %.loopexit, %.loopexit.split-lp, %428, %420, %430, %422, %619, %413, %286, %130
  %.pn53 = phi { ptr, i32 } [ %131, %130 ], [ %287, %286 ], [ %.pn50.pn, %413 ], [ %.pn48179, %422 ], [ %421, %420 ], [ %.pn46185, %430 ], [ %429, %428 ], [ %.pn41.pn.pn, %619 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  resume { ptr, i32 } %.pn53

657:                                              ; preds = %614, %426, %418
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5osgeo4proj4util11GenericNameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN5osgeo4proj4util11NameFactory15createLocalNameERKSt10shared_ptrINS1_9NameSpaceEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.116") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util9LocalNameEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj4util9LocalNameEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util9LocalNameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util9LocalNameEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj4util9LocalNameEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObject13setPropertiesERKNS0_4util11PropertyMapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7Private7setNameERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %5, align 8
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7Private14setIdentifiersERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load ptr, ptr %5, align 8
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7Private10setAliasesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(97) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = tail call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %44, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj4util10BoxedValueE, i64 0) #32
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %.thread, label %18

18:                                               ; preds = %16
  %19 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = tail call noundef zeroext i1 @_ZNK5osgeo4proj4util10BoxedValue12booleanValueEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8
  br label %44

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 40) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E)
          to label %29 unwind label %.thread30

29:                                               ; preds = %27
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %.thread34

.thread34:                                        ; preds = %29
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %35

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #35
          to label %46 unwind label %33

.thread30:                                        ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %45

35:                                               ; preds = %.thread34, %.thread30
  %.pn2633 = phi { ptr, i32 } [ %32, %.thread30 ], [ %30, %.thread34 ]
  call void @__cxa_free_exception(ptr %28) #32
  br label %45

.thread:                                          ; preds = %13, %16
  %36 = tail call ptr @__cxa_allocate_exception(i64 40) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E)
          to label %37 unwind label %.thread36

37:                                               ; preds = %.thread
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %.thread40

.thread40:                                        ; preds = %37
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %43

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #35
          to label %46 unwind label %41

.thread36:                                        ; preds = %.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %45

43:                                               ; preds = %.thread40, %.thread36
  %.pn39 = phi { ptr, i32 } [ %40, %.thread36 ], [ %38, %.thread40 ]
  call void @__cxa_free_exception(ptr %36) #32
  br label %45

44:                                               ; preds = %22, %2
  ret void

45:                                               ; preds = %41, %33, %43, %35
  %.pn26.pn = phi { ptr, i32 } [ %.pn2633, %35 ], [ %34, %33 ], [ %.pn39, %43 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn26.pn

46:                                               ; preds = %39, %31
  unreachable
}

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj4util10BoxedValue12booleanValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %7, %9
  br i1 %.not9, label %._crit_edge11, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.sroa.06.010.us = phi ptr [ %15, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  %11 = load ptr, ptr %.sroa.06.010.us, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %1)
  %15 = getelementptr inbounds i8, ptr %.sroa.06.010.us, i64 16
  %.not.us = icmp eq ptr %15, %9
  br i1 %.not.us, label %._crit_edge11, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %1)
  br label %._crit_edge11

._crit_edge11:                                    ; preds = %.lr.ph.split.us, %.lr.ph.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io12WKTFormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i1 noundef zeroext false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io13JSONFormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %27

20:                                               ; preds = %19
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %29

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %1)
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %31

31:                                               ; preds = %29, %27
  %.pn19 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  br label %60

32:                                               ; preds = %2
  %33 = icmp eq ptr %14, %13
  br i1 %33, label %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit, label %34

34:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %35 unwind label %50

35:                                               ; preds = %34
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %52

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %11, ptr %7, align 8, !alias.scope !84
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 0, ptr %37, align 8, !alias.scope !84
  %38 = getelementptr inbounds i8, ptr %7, i64 9
  %39 = getelementptr inbounds i8, ptr %11, i64 124
  %40 = load i8, ptr %39, align 4, !noalias !84
  %41 = and i8 %40, 1
  store i8 %41, ptr %38, align 1, !alias.scope !84
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %11), !noalias !84
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %12, align 8
  %.not25 = icmp eq ptr %42, %43
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %48
  %.sroa.022.026 = phi ptr [ %49, %48 ], [ %42, %36 ]
  %44 = load ptr, ptr %.sroa.022.026, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %1)
          to label %48 unwind label %55

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %.sroa.022.026, i64 16
  %.not = icmp eq ptr %49, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  br label %60

55:                                               ; preds = %.lr.ph
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #32
  br label %60

._crit_edge:                                      ; preds = %48, %36
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %11)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit unwind label %57

57:                                               ; preds = %._crit_edge
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #36
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit: ; preds = %._crit_edge, %32, %21
  ret void

60:                                               ; preds = %55, %54, %31
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %31 ], [ %56, %55 ], [ %.pn, %54 ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %2)
          to label %3 unwind label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 124
  store i8 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %7, %3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io13JSONFormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %15

11:                                               ; preds = %9
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %20

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  resume { ptr, i32 } %.pn

20:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #8 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 16) #32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %.thread

.thread:                                          ; preds = %4, %6, %8
  %.0 = phi i1 [ %9, %8 ], [ false, %6 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #37
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %5, label %11, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #37
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  br i1 %17, label %32, label %33

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #37
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #32
  %26 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %19, ptr noundef %25) #32
  br i1 %26, label %32, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
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
  tail call void @__clang_call_terminate(ptr %36) #36
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 16) #32
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %8, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit: ; preds = %4, %7, %9
  %.0.i = phi i1 [ %10, %9 ], [ false, %7 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #17 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common12ObjectDomainC2ERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 56), ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %3
  %6 = load i8, ptr %1, align 8, !noalias !87
  %7 = and i8 %6, 1
  store i8 %7, ptr %5, align 8, !noalias !87
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %23, !noalias !87

.noexc.i:                                         ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %2, align 8, !noalias !87
  store ptr %11, ptr %10, align 8, !noalias !87
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !87
  store ptr %14, ptr %12, align 8, !noalias !87
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %25, label %15

15:                                               ; preds = %.noexc.i
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !87
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !noalias !87
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !noalias !87
  br label %25

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !87
  br label %25

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33, !noalias !87
  br label %.body

25:                                               ; preds = %21, %18, %.noexc.i
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %26, align 8, !alias.scope !87
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %24, %23 ]
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common12ObjectDomainC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 56), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %6 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %2
  %7 = load i8, ptr %5, align 8, !noalias !90
  %8 = and i8 %7, 1
  store i8 %8, ptr %6, align 8, !noalias !90
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %25, !noalias !90

.noexc.i:                                         ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !90
  store ptr %13, ptr %11, align 8, !noalias !90
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !90
  store ptr %16, ptr %14, align 8, !noalias !90
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %27, label %17

17:                                               ; preds = %.noexc.i
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !90
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !noalias !90
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !noalias !90
  br label %27

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4, !noalias !90
  br label %27

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33, !noalias !90
  br label %.body

27:                                               ; preds = %23, %20, %.noexc.i
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %28, align 8, !alias.scope !90
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %26, %25 ]
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common12ObjectDomainD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 56), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common12ObjectDomain7PrivateESt14default_deleteIS4_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj6common12ObjectDomain7PrivateEEclEPS4_.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNKSt14default_deleteIN5osgeo4proj6common12ObjectDomain7PrivateEEclEPS4_.exit.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj6common12ObjectDomain7PrivateEEclEPS4_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %_ZNKSt14default_deleteIN5osgeo4proj6common12ObjectDomain7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj6common12ObjectDomain7PrivateEEclEPS4_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %37, %24, %5
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #32
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common12ObjectDomain7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common12ObjectDomain7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common12ObjectDomain7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj6common12ObjectDomainD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj6common12ObjectDomainD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common12ObjectDomainD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common12ObjectDomainD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj6common12ObjectDomainD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj6common12ObjectDomainD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj6common12ObjectDomain5scopeB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj6common12ObjectDomain16domainOfValidityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common12ObjectDomain6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj6common12ObjectDomain14nn_make_sharedIS2_JRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEEEEEN7dropbox6oxygen2nnISF_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj6common12ObjectDomain14nn_make_sharedIS2_JRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEEEEEN7dropbox6oxygen2nnISF_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  invoke void @_ZN5osgeo4proj6common12ObjectDomainC1ERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %24

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  invoke void @__cxa_rethrow() #35
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
  tail call void @__clang_call_terminate(ptr %18) #36
  unreachable

19:                                               ; preds = %7
  unreachable

_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit: ; preds = %5
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %22, align 8
  store ptr %4, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %23, align 8
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5osgeo4proj6common12ObjectDomain12_exportToWKTEPNS0_2io12WKTFormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.179", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dropbox::oxygen::nn.196", align 8
  %6 = alloca %"class.osgeo::proj::common::DateTime", align 8
  %7 = alloca %"class.osgeo::proj::common::DateTime", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i1 noundef zeroext false)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %.sink.split

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i1 noundef zeroext false)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21)
  br label %.sink.split

.sink.split:                                      ; preds = %12, %17
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

18:                                               ; preds = %.sink.split, %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not63 = icmp eq ptr %21, null
  br i1 %.not63, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev.exit, label %22

22:                                               ; preds = %18
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #37
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i1 noundef zeroext false)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #37
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 40
  %.pre64 = load ptr, ptr %.phi.trans.insert, align 8
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi ptr [ %.pre64, %26 ], [ %21, %22 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #37
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 16
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %32
  %43 = load ptr, ptr %37, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @__dynamic_cast(ptr nonnull %43, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #32
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread, label %47

47:                                               ; preds = %45
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i1 noundef zeroext false)
  %48 = tail call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %46) #37
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %48, i32 noundef 15)
  %49 = tail call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %46) #37
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %49, i32 noundef 15)
  %50 = tail call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %46) #37
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %50, i32 noundef 15)
  %51 = tail call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %46) #37
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %51, i32 noundef 15)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre65 = load ptr, ptr %8, align 8
  %.phi.trans.insert66 = getelementptr inbounds i8, ptr %.pre65, i64 40
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8
  br label %.thread

.thread:                                          ; preds = %42, %45, %47, %32
  %52 = phi ptr [ %33, %42 ], [ %33, %45 ], [ %.pre67, %47 ], [ %33, %32 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16verticalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #37
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 16
  br i1 %60, label %61, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit

61:                                               ; preds = %.thread
  %62 = load ptr, ptr %56, align 8
  store ptr %62, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = getelementptr inbounds i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEC2ERKS8_.exit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %67, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEC2ERKS8_.exit

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEC2ERKS8_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEC2ERKS8_.exit: ; preds = %61, %69, %72
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i1 noundef zeroext false)
          to label %74 unwind label %119

74:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEC2ERKS8_.exit
  %75 = load ptr, ptr %3, align 8
  %76 = tail call noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12minimumValueEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #37
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %76, i32 noundef 15)
          to label %77 unwind label %119

77:                                               ; preds = %74
  %78 = tail call noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12maximumValueEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #37
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %78, i32 noundef 15)
          to label %79 unwind label %119

79:                                               ; preds = %77
  %80 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj8metadata14VerticalExtent4unitEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #37
  %81 = load ptr, ptr %80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  invoke void @_ZNK5osgeo4proj6common13UnitOfMeasure12_exportToWKTEPNS0_2io12WKTFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %82 unwind label %121

82:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %83 unwind label %119

83:                                               ; preds = %82
  %84 = load ptr, ptr %63, align 8
  %.not.i.i.i.i43 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i43, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %95

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8
  %91 = getelementptr inbounds i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

95:                                               ; preds = %85
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i44, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %89, -1
  store i32 %98, ptr %86, align 4
  br label %101

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %97
  %.0.i.i.i.i.i = phi i32 [ %89, %97 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit

103:                                              ; preds = %101
  %104 = load ptr, ptr %84, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %84) #32
  %107 = getelementptr inbounds i8, ptr %84, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i.i, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %107, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %107, align 4
  br label %114

112:                                              ; preds = %103
  %113 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %109
  %.0.i.i.i.i.i.i.i = phi i32 [ %110, %109 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %115, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %114, %90
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %84) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit

119:                                              ; preds = %82, %77, %74, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEC2ERKS8_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %239

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %114, %101, %83, %.thread
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16temporalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #37
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 16
  br i1 %134, label %135, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev.exit

135:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit
  %136 = load ptr, ptr %130, align 8
  store ptr %136, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %5, i64 8
  %138 = getelementptr inbounds i8, ptr %130, i64 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %137, align 8
  %.not.i.i.i.i45 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i45, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEC2ERKS8_.exit, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i46 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i46, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %141, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEC2ERKS8_.exit

146:                                              ; preds = %140
  %147 = atomicrmw volatile add ptr %141, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEC2ERKS8_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEC2ERKS8_.exit: ; preds = %135, %143, %146
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i1 noundef zeroext false)
          to label %148 unwind label %171

148:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEC2ERKS8_.exit
  %149 = load ptr, ptr %5, align 8
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #37
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %151 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %154 unwind label %152, !noalias !99

152:                                              ; preds = %.noexc
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %151) #33, !noalias !99
  br label %.body

154:                                              ; preds = %.noexc
  store ptr %151, ptr %6, align 8, !alias.scope !99
  %155 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #32
  br i1 %155, label %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit.thread, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8
  %158 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef 0)
          to label %.noexc47 unwind label %173

.noexc47:                                         ; preds = %156
  %159 = load i8, ptr %158, align 1
  %160 = icmp sgt i8 %159, 47
  br i1 %160, label %161, label %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit.thread

161:                                              ; preds = %.noexc47
  %162 = load ptr, ptr %6, align 8
  %163 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef 0)
          to label %.noexc48 unwind label %173

.noexc48:                                         ; preds = %161
  %164 = load i8, ptr %163, align 1
  %165 = icmp slt i8 %164, 58
  br i1 %165, label %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit, label %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit.thread

_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit.thread: ; preds = %.noexc48, %.noexc47, %154
  call void @_ZN5osgeo4proj6common8DateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %175

_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit: ; preds = %.noexc48
  %166 = load ptr, ptr %6, align 8
  %167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %166, i8 noundef signext 32, i64 noundef 0) #32
  %168 = icmp eq i64 %167, -1
  call void @_ZN5osgeo4proj6common8DateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br i1 %168, label %169, label %175

169:                                              ; preds = %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #37
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %177 unwind label %171

171:                                              ; preds = %177, %148, %202, %200, %196, %175, %169, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEC2ERKS8_.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %161, %156
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj6common8DateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %.body

175:                                              ; preds = %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit.thread, %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #37
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %177 unwind label %171

177:                                              ; preds = %175, %169
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #37
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %179 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc49 unwind label %171

.noexc49:                                         ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %182 unwind label %180, !noalias !106

180:                                              ; preds = %.noexc49
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %179) #33, !noalias !106
  br label %.body

182:                                              ; preds = %.noexc49
  store ptr %179, ptr %7, align 8, !alias.scope !106
  %183 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #32
  br i1 %183, label %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit55.thread, label %184

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef 0)
          to label %.noexc53 unwind label %198

.noexc53:                                         ; preds = %184
  %186 = load i8, ptr %185, align 1
  %187 = icmp sgt i8 %186, 47
  br i1 %187, label %188, label %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit55.thread

188:                                              ; preds = %.noexc53
  %189 = load ptr, ptr %7, align 8
  %190 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %189, i64 noundef 0)
          to label %.noexc54 unwind label %198

.noexc54:                                         ; preds = %188
  %191 = load i8, ptr %190, align 1
  %192 = icmp slt i8 %191, 58
  br i1 %192, label %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit55, label %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit55.thread

_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit55.thread: ; preds = %.noexc54, %.noexc53, %182
  call void @_ZN5osgeo4proj6common8DateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %200

_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit55: ; preds = %.noexc54
  %193 = load ptr, ptr %7, align 8
  %194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %193, i8 noundef signext 32, i64 noundef 0) #32
  %195 = icmp eq i64 %194, -1
  call void @_ZN5osgeo4proj6common8DateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br i1 %195, label %196, label %200

196:                                              ; preds = %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit55
  %197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #37
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %202 unwind label %171

198:                                              ; preds = %188, %184
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj6common8DateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %.body

200:                                              ; preds = %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit55.thread, %_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev.exit55
  %201 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #37
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %202 unwind label %171

202:                                              ; preds = %200, %196
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %203 unwind label %171

203:                                              ; preds = %202
  %204 = load ptr, ptr %137, align 8
  %.not.i.i.i.i56 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i56, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev.exit, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %215

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8
  %211 = getelementptr inbounds i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %204, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61

215:                                              ; preds = %205
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i57 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i57, label %219, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %209, -1
  store i32 %218, ptr %206, align 4
  br label %221

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %217
  %.0.i.i.i.i.i58 = phi i32 [ %209, %217 ], [ %220, %219 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i58, 1
  br i1 %222, label %223, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev.exit

223:                                              ; preds = %221
  %224 = load ptr, ptr %204, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %204) #32
  %227 = getelementptr inbounds i8, ptr %204, i64 12
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i59 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %232, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %227, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %227, align 4
  br label %234

232:                                              ; preds = %223
  %233 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %229
  %.0.i.i.i.i.i.i.i60 = phi i32 [ %230, %229 ], [ %233, %232 ]
  %235 = icmp eq i32 %.0.i.i.i.i.i.i.i60, 1
  br i1 %235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61: ; preds = %234, %210
  %236 = load ptr, ptr %204, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %204) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev.exit

.body:                                            ; preds = %152, %180, %171, %198, %173
  %.pn40 = phi { ptr, i32 } [ %199, %198 ], [ %174, %173 ], [ %153, %152 ], [ %172, %171 ], [ %181, %180 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br label %239

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, %234, %221, %203, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev.exit, %18
  ret void

239:                                              ; preds = %.body, %123
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %.body ], [ %.pn, %123 ]
  resume { ptr, i32 } %.pn40.pn
}

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16verticalElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12minimumValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12maximumValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj8metadata14VerticalExtent4unitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16temporalElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj6common12ObjectDomain13_exportToJSONEPNS0_2io13JSONFormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %45

36:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %37 unwind label %41

37:                                               ; preds = %36
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %38 unwind label %43

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %.pre = load ptr, ptr %32, align 8
  br label %45

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97.sink.split

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97.sink.split

45:                                               ; preds = %38, %2
  %46 = phi ptr [ %.pre, %38 ], [ %33, %2 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not109 = icmp eq ptr %48, null
  br i1 %.not109, label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit100, label %49

49:                                               ; preds = %45
  %50 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #37
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %61

54:                                               ; preds = %53
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %63

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #37
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %.pre111 = load ptr, ptr %32, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre111, i64 40
  %.pre112 = load ptr, ptr %.phi.trans.insert, align 8
  br label %65

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97.sink.split

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97.sink.split

65:                                               ; preds = %55, %49
  %66 = phi ptr [ %.pre112, %55 ], [ %48, %49 ]
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #37
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 16
  br i1 %74, label %75, label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit

75:                                               ; preds = %65
  %76 = load ptr, ptr %70, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = call ptr @__dynamic_cast(ptr nonnull %76, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #32
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit, label %80

80:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %81 unwind label %102

81:                                               ; preds = %80
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %82 unwind label %104

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153) %31), !noalias !107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %83 unwind label %106

83:                                               ; preds = %82
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %84 unwind label %108

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  %85 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %79) #37
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %31, double noundef %85, i32 noundef 15)
          to label %86 unwind label %111

86:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %87 unwind label %113

87:                                               ; preds = %86
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %88 unwind label %115

88:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #32
  %89 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %79) #37
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %31, double noundef %89, i32 noundef 15)
          to label %90 unwind label %111

90:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %91 unwind label %118

91:                                               ; preds = %90
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %92 unwind label %120

92:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #32
  %93 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %79) #37
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %31, double noundef %93, i32 noundef 15)
          to label %94 unwind label %111

94:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %95 unwind label %123

95:                                               ; preds = %94
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %96 unwind label %125

96:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #32
  %97 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %79) #37
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %31, double noundef %97, i32 noundef 15)
          to label %98 unwind label %111

98:                                               ; preds = %96
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %31)
          to label %._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit_crit_edge unwind label %99

._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit_crit_edge: ; preds = %98
  %.pre113 = load ptr, ptr %32, align 8
  %.phi.trans.insert114 = getelementptr inbounds i8, ptr %.pre113, i64 40
  %.pre115 = load ptr, ptr %.phi.trans.insert114, align 8
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #36
  unreachable

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97.sink.split

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97.sink.split

106:                                              ; preds = %82
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %83
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %110

110:                                              ; preds = %108, %106
  %.pn68 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  br label %128

111:                                              ; preds = %96, %92, %88, %84
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %128

113:                                              ; preds = %86
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %87
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  br label %117

117:                                              ; preds = %115, %113
  %.pn70 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #32
  br label %128

118:                                              ; preds = %90
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %91
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #32
  br label %122

122:                                              ; preds = %120, %118
  %.pn72 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #32
  br label %128

123:                                              ; preds = %94
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %95
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #32
  br label %127

127:                                              ; preds = %125, %123
  %.pn74 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #32
  br label %128

128:                                              ; preds = %127, %122, %117, %111, %110
  %.pn76 = phi { ptr, i32 } [ %112, %111 ], [ %.pn74, %127 ], [ %.pn72, %122 ], [ %.pn70, %117 ], [ %.pn68, %110 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %31)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #36
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit: ; preds = %._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit_crit_edge, %75, %78, %65
  %132 = phi ptr [ %.pre115, %._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit_crit_edge ], [ %66, %75 ], [ %66, %78 ], [ %66, %65 ]
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16verticalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %132) #37
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 16
  br i1 %140, label %141, label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit98

141:                                              ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %142 unwind label %171

142:                                              ; preds = %141
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %143 unwind label %173

143:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #32
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153) %31), !noalias !110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %144 unwind label %175

144:                                              ; preds = %143
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %145 unwind label %177

145:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #32
  %146 = load ptr, ptr %136, align 8
  %147 = call noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12minimumValueEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #37
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %31, double noundef %147, i32 noundef 15)
          to label %148 unwind label %180

148:                                              ; preds = %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %149 unwind label %182

149:                                              ; preds = %148
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %150 unwind label %184

150:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #32
  %151 = load ptr, ptr %136, align 8
  %152 = call noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12maximumValueEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #37
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %31, double noundef %152, i32 noundef 15)
          to label %153 unwind label %180

153:                                              ; preds = %150
  %154 = load ptr, ptr %136, align 8
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj8metadata14VerticalExtent4unitEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #37
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5osgeo4proj6common13UnitOfMeasure5METREE, i64 16), align 8
  %160 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #32
  %161 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #32
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread

163:                                              ; preds = %153
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #32
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #32
  %166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #32
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread108, label %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit

_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit: ; preds = %163
  %bcmp.i.i.i = call i32 @bcmp(ptr %164, ptr %165, i64 %166)
  %.not110 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not110, label %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread108, label %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread

_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread: ; preds = %153, %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %168 unwind label %187

168:                                              ; preds = %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %169 unwind label %189

169:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #32
  %170 = load ptr, ptr %155, align 8
  invoke void @_ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull %1)
          to label %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread108 unwind label %180

171:                                              ; preds = %141
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97.sink.split

173:                                              ; preds = %142
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #32
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97.sink.split

175:                                              ; preds = %143
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %144
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #32
  br label %179

179:                                              ; preds = %177, %175
  %.pn80 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #32
  br label %195

180:                                              ; preds = %169, %150, %145
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %195

182:                                              ; preds = %148
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %149
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #32
  br label %186

186:                                              ; preds = %184, %182
  %.pn82 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #32
  br label %195

187:                                              ; preds = %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %168
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #32
  br label %191

191:                                              ; preds = %189, %187
  %.pn84 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #32
  br label %195

_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread108: ; preds = %163, %169, %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %31)
          to label %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread108._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit98_crit_edge unwind label %192

_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread108._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit98_crit_edge: ; preds = %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread108
  %.pre116 = load ptr, ptr %32, align 8
  %.phi.trans.insert117 = getelementptr inbounds i8, ptr %.pre116, i64 40
  %.pre118 = load ptr, ptr %.phi.trans.insert117, align 8
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit98

192:                                              ; preds = %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread108
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #36
  unreachable

195:                                              ; preds = %191, %186, %180, %179
  %.pn86 = phi { ptr, i32 } [ %181, %180 ], [ %.pn84, %191 ], [ %.pn82, %186 ], [ %.pn80, %179 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %31)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #36
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit98: ; preds = %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread108._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit98_crit_edge, %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit
  %199 = phi ptr [ %.pre118, %_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_.exit.thread108._ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit98_crit_edge ], [ %132, %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit ]
  %200 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16temporalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #37
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %200, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 16
  br i1 %207, label %208, label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit100

208:                                              ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %209 unwind label %224

209:                                              ; preds = %208
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %210 unwind label %226

210:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #32
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153) %31), !noalias !113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %211 unwind label %228

211:                                              ; preds = %210
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %212 unwind label %230

212:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #32
  %213 = load ptr, ptr %203, align 8
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #37
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %215 unwind label %233

215:                                              ; preds = %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %216 unwind label %235

216:                                              ; preds = %215
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %217 unwind label %237

217:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #32
  %218 = load ptr, ptr %203, align 8
  %219 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #37
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %31, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %220 unwind label %233

220:                                              ; preds = %217
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %31)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit100 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #36
  unreachable

224:                                              ; preds = %208
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97.sink.split

226:                                              ; preds = %209
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #32
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97.sink.split

228:                                              ; preds = %210
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %211
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #32
  br label %232

232:                                              ; preds = %230, %228
  %.pn90 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #32
  br label %240

233:                                              ; preds = %217, %212
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %215
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %216
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #32
  br label %239

239:                                              ; preds = %237, %235
  %.pn92 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #32
  br label %240

240:                                              ; preds = %239, %233, %232
  %.pn94 = phi { ptr, i32 } [ %234, %233 ], [ %.pn92, %239 ], [ %.pn90, %232 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %31)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #36
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit100: ; preds = %220, %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit98, %45
  ret void

_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97.sink.split: ; preds = %224, %226, %171, %173, %102, %104, %61, %63, %41, %43
  %.sink = phi ptr [ %4, %43 ], [ %4, %41 ], [ %6, %63 ], [ %6, %61 ], [ %8, %104 ], [ %8, %102 ], [ %18, %173 ], [ %18, %171 ], [ %26, %226 ], [ %26, %224 ]
  %.pn94.pn.ph = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %64, %63 ], [ %62, %61 ], [ %105, %104 ], [ %103, %102 ], [ %174, %173 ], [ %172, %171 ], [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #32
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97

_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97: ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97.sink.split, %240, %195, %128
  %.pn94.pn = phi { ptr, i32 } [ %.pn76, %128 ], [ %.pn86, %195 ], [ %.pn94, %240 ], [ %.pn94.pn.ph, %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit97.sink.split ]
  resume { ptr, i32 } %.pn94.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common12ObjectDomainE, i64 16) #32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = xor i8 %14, %11
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #32
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #32
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %17
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #32
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #32
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #32
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %23
  %bcmp.i.i = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %.not14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not14, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13, label %.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13: ; preds = %23, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %31, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13
  %38 = icmp eq ptr %30, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = icmp eq ptr %34, null
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %spec.select = select i1 %40, ptr null, ptr %41
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %spec.select, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %.thread

.thread:                                          ; preds = %17, %4, %37, %39, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %8, %6
  %.0 = phi i1 [ false, %6 ], [ false, %8 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread13 ], [ true, %37 ], [ %45, %39 ], [ false, %4 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_NK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #18 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common11ObjectUsageC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 104), ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !116
  store ptr %4, ptr %6, align 8, !alias.scope !116
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common11ObjectUsageC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 64), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 104), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN5osgeo4proj8internal11make_uniqueINS0_6common11ObjectUsage7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.208") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8internal11make_uniqueINS0_6common11ObjectUsage7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.208") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc2.thread, label %13

.noexc2.thread:                                   ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr null, i64 %9
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %11, ptr %12, align 8
  br label %.loopexit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, 9223372036854775792
  br i1 %14, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
          to label %.noexc2 unwind label %34

.noexc2:                                          ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i.i
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %9
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %15, %.noexc2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %.noexc2 ]
  %19 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %19, ptr %.09.i.i.i.i.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %29, %26, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

.loopexit:                                        ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc2.thread
  %33 = phi ptr [ %10, %.noexc2.thread ], [ %16, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc2.thread ], [ %32, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %33, align 8
  store ptr %3, ptr %0, align 8
  ret void

34:                                               ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common11ObjectUsageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 104), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common11ObjectUsage7PrivateESt14default_deleteIS4_EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN5osgeo4proj6common11ObjectUsage7PrivateEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common11ObjectUsage7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common11ObjectUsage7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %6
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 64), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 104), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN5osgeo4proj6common16IdentifiedObjectD2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common16IdentifiedObject7PrivateEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj6common16IdentifiedObject7PrivateEEclEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj6common11ObjectUsage7PrivateESt14default_deleteIS4_EED2Ev.exit
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %8) #32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #33
  br label %_ZN5osgeo4proj6common16IdentifiedObjectD2Ev.exit

_ZN5osgeo4proj6common16IdentifiedObjectD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj6common11ObjectUsage7PrivateESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN5osgeo4proj6common16IdentifiedObject7PrivateEEclEPS4_.exit.i.i
  store ptr null, ptr %7, align 8
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj6common11ObjectUsageD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj6common11ObjectUsageD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N5osgeo4proj6common11ObjectUsageD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj6common11ObjectUsageD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #32
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5osgeo4proj6common11ObjectUsageD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N5osgeo4proj6common11ObjectUsageD0Ev(ptr nocapture readnone %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn24_N5osgeo4proj6common11ObjectUsageD0Ev(ptr nocapture readnone %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common11ObjectUsage13setPropertiesERKNS0_4util11PropertyMapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  %13 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %14 unwind label %75

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %15 = invoke noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E)
          to label %16 unwind label %77

16:                                               ; preds = %14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %83, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %15, align 8, !noalias !120
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit, label %20

20:                                               ; preds = %17
  %21 = call ptr @__dynamic_cast(ptr nonnull %18, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata6ExtentE, i64 0) #32, !noalias !120
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !120
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !120
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !noalias !120
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !noalias !120
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4, !noalias !120
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit: ; preds = %17, %20, %22, %28, %31
  %.sroa.4124.0 = phi ptr [ null, %22 ], [ %24, %31 ], [ %24, %28 ], [ null, %20 ], [ null, %17 ]
  %.sroa.0123.0 = phi ptr [ %21, %22 ], [ %21, %31 ], [ %21, %28 ], [ null, %20 ], [ null, %17 ]
  store ptr %.sroa.0123.0, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %.sroa.4124.0, ptr %33, align 8
  %.not.i.i.i.i46 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i46, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, label %35

35:                                               ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i47 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i47, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exitthread-pre-split

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #32
  %57 = getelementptr inbounds i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exitthread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exitthread-pre-split

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exitthread-pre-split: ; preds = %51, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.pr = load ptr, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exitthread-pre-split, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %69 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exitthread-pre-split ], [ %.sroa.0123.0, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit ]
  %.not150 = icmp eq ptr %69, null
  br i1 %.not150, label %70, label %.thread157

70:                                               ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit
  %71 = call ptr @__cxa_allocate_exception(i64 40) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E)
          to label %72 unwind label %.thread

72:                                               ; preds = %70
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %74 unwind label %.thread131

.thread131:                                       ; preds = %72
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %82

74:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #35
          to label %437 unwind label %80

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %436

77:                                               ; preds = %.thread157, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit, %14
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %435

.thread:                                          ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %435

82:                                               ; preds = %.thread131, %.thread
  %.pn130 = phi { ptr, i32 } [ %79, %.thread ], [ %73, %.thread131 ]
  call void @__cxa_free_exception(ptr %71) #32
  br label %435

83:                                               ; preds = %16
  %.pre = load ptr, ptr %4, align 8
  %84 = load i8, ptr %3, align 8
  %85 = trunc i8 %84 to i1
  %86 = icmp ne ptr %.pre, null
  %or.cond = select i1 %85, i1 true, i1 %86
  br i1 %or.cond, label %.thread157, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit

.thread157:                                       ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, %83
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN5osgeo4proj6common12ObjectDomain14nn_make_sharedIS2_JRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEEEEEN7dropbox6oxygen2nnISF_IT_EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.137") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5osgeo4proj6common12ObjectDomain6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE.exit unwind label %77

_ZN5osgeo4proj6common12ObjectDomain6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE.exit: ; preds = %.thread157
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i49 = icmp eq ptr %90, %92
  br i1 %.not.i49, label %100, label %93

93:                                               ; preds = %_ZN5osgeo4proj6common12ObjectDomain6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE.exit
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %90, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr null, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  store ptr null, ptr %6, align 8
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %99, ptr %89, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit

100:                                              ; preds = %_ZN5osgeo4proj6common12ObjectDomain6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE.exit
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %90, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit unwind label %137

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit: ; preds = %93, %100
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i50 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i50, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %113

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8
  %109 = getelementptr inbounds i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55

113:                                              ; preds = %103
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i51 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i51, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %107, -1
  store i32 %116, ptr %104, align 4
  br label %119

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %115
  %.0.i.i.i.i.i52 = phi i32 [ %107, %115 ], [ %118, %117 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i52, 1
  br i1 %120, label %121, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit

121:                                              ; preds = %119
  %122 = load ptr, ptr %102, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %102) #32
  %125 = getelementptr inbounds i8, ptr %102, i64 12
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i53 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i.i53, label %130, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %125, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %125, align 4
  br label %132

130:                                              ; preds = %121
  %131 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %127
  %.0.i.i.i.i.i.i.i54 = phi i32 [ %128, %127 ], [ %131, %130 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i.i.i54, 1
  br i1 %133, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55: ; preds = %132, %108
  %134 = load ptr, ptr %102, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %102) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit

137:                                              ; preds = %100
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %435

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit: ; preds = %83, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55, %132, %119, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit
  %139 = invoke noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E)
          to label %140 unwind label %77

140:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit
  %.not36 = icmp eq ptr %139, null
  br i1 %.not36, label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit108, label %141

141:                                              ; preds = %140
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %142 = load ptr, ptr %139, align 8, !noalias !123
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread160, label %144

144:                                              ; preds = %141
  %145 = call ptr @__dynamic_cast(ptr nonnull %142, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj6common12ObjectDomainE, i64 0) #32, !noalias !123
  %.not.i56 = icmp eq ptr %145, null
  br i1 %.not.i56, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread160, label %146

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread160: ; preds = %141, %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !123
  br label %219

146:                                              ; preds = %144
  store ptr %145, ptr %7, align 8, !alias.scope !123
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  %148 = getelementptr inbounds i8, ptr %139, i64 8
  %149 = load ptr, ptr %148, align 8, !noalias !123
  store ptr %149, ptr %147, align 8, !alias.scope !123
  %.not.i.i.i.i57 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i57, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %149, i64 8
  %152 = load i8, ptr @__libc_single_threaded, align 1, !noalias !123
  %.not.i.i.i.i.i58 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i58, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %151, align 4, !noalias !123
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %151, align 4, !noalias !123
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit: ; preds = %150
  %156 = atomicrmw volatile add ptr %151, i32 1 acq_rel, align 4, !noalias !123
  %.pr133.pre = load ptr, ptr %7, align 8
  %.not151 = icmp eq ptr %.pr133.pre, null
  br i1 %.not151, label %219, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread: ; preds = %146, %153, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %157 = phi ptr [ %.pr133.pre, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit ], [ %145, %153 ], [ %145, %146 ]
  %158 = getelementptr inbounds i8, ptr %0, i64 40
  %159 = load ptr, ptr %158, align 8
  store ptr %157, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %8, i64 8
  %161 = getelementptr inbounds i8, ptr %7, i64 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %160, align 8
  %.not.i.i.i.i60 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i60, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %163

163:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i61 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i61, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %164, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %164, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

169:                                              ; preds = %163
  %170 = atomicrmw volatile add ptr %164, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread, %166, %169
  %171 = getelementptr inbounds i8, ptr %159, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %159, i64 16
  %174 = load ptr, ptr %173, align 8
  %.not.i62 = icmp eq ptr %172, %174
  br i1 %.not.i62, label %181, label %175

175:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %176 = load ptr, ptr %8, align 8
  store ptr %176, ptr %172, align 8
  %177 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %160, align 8
  store ptr null, ptr %160, align 8
  store ptr %178, ptr %177, align 8
  store ptr null, ptr %8, align 8
  %179 = load ptr, ptr %171, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  store ptr %180, ptr %171, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit64

181:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %172, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit64 unwind label %217

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit64: ; preds = %175, %181
  %182 = load ptr, ptr %160, align 8
  %.not.i.i.i.i65 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i65, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit71, label %183

183:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit64
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %193

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8
  %189 = getelementptr inbounds i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %182, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70

193:                                              ; preds = %183
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i66 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i66, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %187, -1
  store i32 %196, ptr %184, align 4
  br label %199

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %195
  %.0.i.i.i.i.i67 = phi i32 [ %187, %195 ], [ %198, %197 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i67, 1
  br i1 %200, label %201, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit71

201:                                              ; preds = %199
  %202 = load ptr, ptr %182, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %182) #32
  %205 = getelementptr inbounds i8, ptr %182, i64 12
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i68 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i.i.i68, label %210, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %205, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %205, align 4
  br label %212

210:                                              ; preds = %201
  %211 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %207
  %.0.i.i.i.i.i.i.i69 = phi i32 [ %208, %207 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i.i.i69, 1
  br i1 %213, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit71

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70: ; preds = %212, %188
  %214 = load ptr, ptr %182, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %182) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit71

217:                                              ; preds = %181
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %398

219:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread160, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %220 = load ptr, ptr %139, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.thread134, label %224

222:                                              ; preds = %228, %226
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %398

224:                                              ; preds = %219
  %225 = call ptr @__dynamic_cast(ptr nonnull %220, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj4util17ArrayOfBaseObjectE, i64 0) #32
  %.not37 = icmp eq ptr %225, null
  br i1 %.not37, label %.thread134, label %226

226:                                              ; preds = %224
  %227 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %228 unwind label %222

228:                                              ; preds = %226
  %229 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject3endEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %.preheader unwind label %222

.preheader:                                       ; preds = %228
  %.not152154 = icmp eq ptr %227, %229
  br i1 %.not152154, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit71, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %230 = getelementptr inbounds i8, ptr %7, i64 8
  %231 = getelementptr inbounds i8, ptr %0, i64 40
  %232 = getelementptr inbounds i8, ptr %9, i64 8
  br label %233

233:                                              ; preds = %.lr.ph, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit101
  %.sroa.0120.0155 = phi ptr [ %227, %.lr.ph ], [ %342, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit101 ]
  %234 = load ptr, ptr %.sroa.0120.0155, align 8, !noalias !126
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit76, label %236

236:                                              ; preds = %233
  %237 = call ptr @__dynamic_cast(ptr nonnull %234, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj6common12ObjectDomainE, i64 0) #32, !noalias !126
  %.not.i72 = icmp eq ptr %237, null
  br i1 %.not.i72, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit76, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %.sroa.0120.0155, i64 8
  %240 = load ptr, ptr %239, align 8, !noalias !126
  %.not.i.i.i.i73 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i73, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit76, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %240, i64 8
  %243 = load i8, ptr @__libc_single_threaded, align 1, !noalias !126
  %.not.i.i.i.i.i74 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i74, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %242, align 4, !noalias !126
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %242, align 4, !noalias !126
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit76

247:                                              ; preds = %241
  %248 = atomicrmw volatile add ptr %242, i32 1 acq_rel, align 4, !noalias !126
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit76

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit76: ; preds = %233, %236, %238, %244, %247
  %.sroa.0.1 = phi ptr [ %237, %238 ], [ %237, %247 ], [ %237, %244 ], [ null, %236 ], [ null, %233 ]
  %.sroa.4.1 = phi ptr [ null, %238 ], [ %240, %247 ], [ %240, %244 ], [ null, %236 ], [ null, %233 ]
  store ptr %.sroa.0.1, ptr %7, align 8
  %249 = load ptr, ptr %230, align 8
  store ptr %.sroa.4.1, ptr %230, align 8
  %.not.i.i.i.i77 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i77, label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit, label %250

250:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit76
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load atomic i64, ptr %251 acquire, align 8
  %253 = icmp eq i64 %252, 4294967297
  %254 = trunc i64 %252 to i32
  br i1 %253, label %255, label %260

255:                                              ; preds = %250
  store i32 0, ptr %251, align 8
  %256 = getelementptr inbounds i8, ptr %249, i64 12
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr %249, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %249) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82

260:                                              ; preds = %250
  %261 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i78 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i78, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %254, -1
  store i32 %263, ptr %251, align 4
  br label %266

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %266

266:                                              ; preds = %264, %262
  %.0.i.i.i.i.i79 = phi i32 [ %254, %262 ], [ %265, %264 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i79, 1
  br i1 %267, label %268, label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exitthread-pre-split

268:                                              ; preds = %266
  %269 = load ptr, ptr %249, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %249) #32
  %272 = getelementptr inbounds i8, ptr %249, i64 12
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i80 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %277, label %274

274:                                              ; preds = %268
  %275 = load i32, ptr %272, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %272, align 4
  br label %279

277:                                              ; preds = %268
  %278 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %274
  %.0.i.i.i.i.i.i.i81 = phi i32 [ %275, %274 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i.i.i81, 1
  br i1 %280, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82, label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exitthread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82: ; preds = %279, %255
  %281 = load ptr, ptr %249, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %249) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exitthread-pre-split

_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exitthread-pre-split: ; preds = %266, %279, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82
  %.pr136 = load ptr, ptr %7, align 8
  br label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exitthread-pre-split, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit76
  %284 = phi ptr [ %.pr136, %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exitthread-pre-split ], [ %.sroa.0.1, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit76 ]
  %.not153 = icmp eq ptr %284, null
  br i1 %.not153, label %345, label %285

285:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit
  %286 = load ptr, ptr %231, align 8
  store ptr %284, ptr %9, align 8
  %287 = load ptr, ptr %230, align 8
  store ptr %287, ptr %232, align 8
  %.not.i.i.i.i89 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i89, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit91, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %287, i64 8
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i90 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i.i90, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %289, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %289, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit91

294:                                              ; preds = %288
  %295 = atomicrmw volatile add ptr %289, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit91

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit91: ; preds = %285, %291, %294
  %296 = getelementptr inbounds i8, ptr %286, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %286, i64 16
  %299 = load ptr, ptr %298, align 8
  %.not.i92 = icmp eq ptr %297, %299
  br i1 %.not.i92, label %306, label %300

300:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit91
  %301 = load ptr, ptr %9, align 8
  store ptr %301, ptr %297, align 8
  %302 = getelementptr inbounds i8, ptr %297, i64 8
  store ptr null, ptr %302, align 8
  %303 = load ptr, ptr %232, align 8
  store ptr null, ptr %232, align 8
  store ptr %303, ptr %302, align 8
  store ptr null, ptr %9, align 8
  %304 = load ptr, ptr %296, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  store ptr %305, ptr %296, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit94

306:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit91
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr %297, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit94 unwind label %343

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit94: ; preds = %300, %306
  %307 = load ptr, ptr %232, align 8
  %.not.i.i.i.i95 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i95, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit101, label %308

308:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit94
  %309 = getelementptr inbounds i8, ptr %307, i64 8
  %310 = load atomic i64, ptr %309 acquire, align 8
  %311 = icmp eq i64 %310, 4294967297
  %312 = trunc i64 %310 to i32
  br i1 %311, label %313, label %318

313:                                              ; preds = %308
  store i32 0, ptr %309, align 8
  %314 = getelementptr inbounds i8, ptr %307, i64 12
  store i32 0, ptr %314, align 4
  %315 = load ptr, ptr %307, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %307) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i100

318:                                              ; preds = %308
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i96 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i.i96, label %322, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %312, -1
  store i32 %321, ptr %309, align 4
  br label %324

322:                                              ; preds = %318
  %323 = atomicrmw volatile add ptr %309, i32 -1 acq_rel, align 4
  br label %324

324:                                              ; preds = %322, %320
  %.0.i.i.i.i.i97 = phi i32 [ %312, %320 ], [ %323, %322 ]
  %325 = icmp eq i32 %.0.i.i.i.i.i97, 1
  br i1 %325, label %326, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit101

326:                                              ; preds = %324
  %327 = load ptr, ptr %307, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %307) #32
  %330 = getelementptr inbounds i8, ptr %307, i64 12
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i98 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %335, label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %330, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %330, align 4
  br label %337

335:                                              ; preds = %326
  %336 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %337

337:                                              ; preds = %335, %332
  %.0.i.i.i.i.i.i.i99 = phi i32 [ %333, %332 ], [ %336, %335 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i.i.i99, 1
  br i1 %338, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i100, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit101

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i100: ; preds = %337, %313
  %339 = load ptr, ptr %307, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %307) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit101

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit101: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit94, %324, %337, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i100
  %342 = getelementptr inbounds i8, ptr %.sroa.0120.0155, i64 16
  %.not152 = icmp eq ptr %342, %229
  br i1 %.not152, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit71, label %233

343:                                              ; preds = %306
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  br label %398

345:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit
  %346 = call ptr @__cxa_allocate_exception(i64 40) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E)
          to label %347 unwind label %.thread137

347:                                              ; preds = %345
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %349 unwind label %.thread141

.thread141:                                       ; preds = %347
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %353

349:                                              ; preds = %347
  invoke void @__cxa_throw(ptr nonnull %346, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #35
          to label %437 unwind label %351

.thread137:                                       ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %398

353:                                              ; preds = %.thread141, %.thread137
  %.pn40140 = phi { ptr, i32 } [ %350, %.thread137 ], [ %348, %.thread141 ]
  call void @__cxa_free_exception(ptr %346) #32
  br label %398

.thread134:                                       ; preds = %219, %224
  %354 = call ptr @__cxa_allocate_exception(i64 40) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E)
          to label %355 unwind label %.thread143

355:                                              ; preds = %.thread134
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %354, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %357 unwind label %.thread147

.thread147:                                       ; preds = %355
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  br label %361

357:                                              ; preds = %355
  invoke void @__cxa_throw(ptr nonnull %354, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #35
          to label %437 unwind label %359

.thread143:                                       ; preds = %.thread134
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  br label %398

361:                                              ; preds = %.thread147, %.thread143
  %.pn38146 = phi { ptr, i32 } [ %358, %.thread143 ], [ %356, %.thread147 ]
  call void @__cxa_free_exception(ptr %354) #32
  br label %398

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit71: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit101, %.preheader, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70, %212, %199, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_.exit64
  %362 = getelementptr inbounds i8, ptr %7, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not.i.i.i102 = icmp eq ptr %363, null
  br i1 %.not.i.i.i102, label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit108, label %364

364:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit71
  %365 = getelementptr inbounds i8, ptr %363, i64 8
  %366 = load atomic i64, ptr %365 acquire, align 8
  %367 = icmp eq i64 %366, 4294967297
  %368 = trunc i64 %366 to i32
  br i1 %367, label %369, label %374

369:                                              ; preds = %364
  store i32 0, ptr %365, align 8
  %370 = getelementptr inbounds i8, ptr %363, i64 12
  store i32 0, ptr %370, align 4
  %371 = load ptr, ptr %363, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %363) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i107

374:                                              ; preds = %364
  %375 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i103 = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i103, label %378, label %376

376:                                              ; preds = %374
  %377 = add nsw i32 %368, -1
  store i32 %377, ptr %365, align 4
  br label %380

378:                                              ; preds = %374
  %379 = atomicrmw volatile add ptr %365, i32 -1 acq_rel, align 4
  br label %380

380:                                              ; preds = %378, %376
  %.0.i.i.i.i104 = phi i32 [ %368, %376 ], [ %379, %378 ]
  %381 = icmp eq i32 %.0.i.i.i.i104, 1
  br i1 %381, label %382, label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit108

382:                                              ; preds = %380
  %383 = load ptr, ptr %363, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %363) #32
  %386 = getelementptr inbounds i8, ptr %363, i64 12
  %387 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i105 = icmp eq i8 %387, 0
  br i1 %.not.i.i.i.i.i.i105, label %391, label %388

388:                                              ; preds = %382
  %389 = load i32, ptr %386, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %386, align 4
  br label %393

391:                                              ; preds = %382
  %392 = atomicrmw volatile add ptr %386, i32 -1 acq_rel, align 4
  br label %393

393:                                              ; preds = %391, %388
  %.0.i.i.i.i.i.i106 = phi i32 [ %389, %388 ], [ %392, %391 ]
  %394 = icmp eq i32 %.0.i.i.i.i.i.i106, 1
  br i1 %394, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i107, label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit108

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i107: ; preds = %393, %369
  %395 = load ptr, ptr %363, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %363) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit108

398:                                              ; preds = %359, %351, %361, %353, %343, %222, %217
  %.pn42 = phi { ptr, i32 } [ %218, %217 ], [ %344, %343 ], [ %.pn40140, %353 ], [ %352, %351 ], [ %223, %222 ], [ %.pn38146, %361 ], [ %360, %359 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %435

_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit108: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i107, %393, %380, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev.exit71, %140
  %399 = getelementptr inbounds i8, ptr %4, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not.i.i.i109 = icmp eq ptr %400, null
  br i1 %.not.i.i.i109, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit115, label %401

401:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit108
  %402 = getelementptr inbounds i8, ptr %400, i64 8
  %403 = load atomic i64, ptr %402 acquire, align 8
  %404 = icmp eq i64 %403, 4294967297
  %405 = trunc i64 %403 to i32
  br i1 %404, label %406, label %411

406:                                              ; preds = %401
  store i32 0, ptr %402, align 8
  %407 = getelementptr inbounds i8, ptr %400, i64 12
  store i32 0, ptr %407, align 4
  %408 = load ptr, ptr %400, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %400) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i114

411:                                              ; preds = %401
  %412 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i110 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i.i110, label %415, label %413

413:                                              ; preds = %411
  %414 = add nsw i32 %405, -1
  store i32 %414, ptr %402, align 4
  br label %417

415:                                              ; preds = %411
  %416 = atomicrmw volatile add ptr %402, i32 -1 acq_rel, align 4
  br label %417

417:                                              ; preds = %415, %413
  %.0.i.i.i.i111 = phi i32 [ %405, %413 ], [ %416, %415 ]
  %418 = icmp eq i32 %.0.i.i.i.i111, 1
  br i1 %418, label %419, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit115

419:                                              ; preds = %417
  %420 = load ptr, ptr %400, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %400) #32
  %423 = getelementptr inbounds i8, ptr %400, i64 12
  %424 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i112 = icmp eq i8 %424, 0
  br i1 %.not.i.i.i.i.i.i112, label %428, label %425

425:                                              ; preds = %419
  %426 = load i32, ptr %423, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %423, align 4
  br label %430

428:                                              ; preds = %419
  %429 = atomicrmw volatile add ptr %423, i32 -1 acq_rel, align 4
  br label %430

430:                                              ; preds = %428, %425
  %.0.i.i.i.i.i.i113 = phi i32 [ %426, %425 ], [ %429, %428 ]
  %431 = icmp eq i32 %.0.i.i.i.i.i.i113, 1
  br i1 %431, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i114, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit115

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i114: ; preds = %430, %406
  %432 = load ptr, ptr %400, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %400) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit115

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit115: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit108, %417, %430, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  ret void

435:                                              ; preds = %80, %82, %398, %137, %77
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %398 ], [ %78, %77 ], [ %138, %137 ], [ %.pn130, %82 ], [ %81, %80 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  br label %436

436:                                              ; preds = %435, %75
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %435 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  resume { ptr, i32 } %.pn42.pn.pn

437:                                              ; preds = %357, %349, %74
  unreachable
}

declare noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj6common12ObjectDomainEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5osgeo4proj6common11ObjectUsage15baseExportToWKTEPNS0_2io12WKTFormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.216", align 8
  %4 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter11outputUsageEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %17, 576460752303423487
  br i1 %19, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #31
  %.pre = load ptr, ptr %10, align 8
  %.pre25 = load ptr, ptr %11, align 8
  br label %21

21:                                               ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i, %8
  %22 = phi ptr [ %12, %8 ], [ %.pre25, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  %23 = phi ptr [ %13, %8 ], [ %.pre, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  %24 = phi ptr [ null, %8 ], [ %20, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.dropbox::oxygen::nn.137", ptr %24, i64 %17
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %26, ptr %27, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not7.i.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %21 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %21 ]
  %28 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %28, ptr %.09.i.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %38, %35, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %40, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EEC2ERKSB_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EEC2ERKSB_.exit: ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre26 = load ptr, ptr %3, align 8
  store ptr %41, ptr %25, align 8
  %42 = icmp eq ptr %.pre26, %41
  br i1 %42, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EEC2ERKSB_.exit
  %44 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %43
  br i1 %44, label %.lr.ph, label %52

.lr.ph:                                           ; preds = %45, %49
  %.sroa.019.024 = phi ptr [ %50, %49 ], [ %.pre26, %45 ]
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i1 noundef zeroext false)
          to label %46 unwind label %.loopexit22

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %.sroa.019.024, align 8
  invoke void @_ZNK5osgeo4proj6common12ObjectDomain12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %1)
          to label %48 unwind label %.loopexit22

48:                                               ; preds = %46
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %49 unwind label %.loopexit22

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %.sroa.019.024, i64 16
  %.not = icmp eq ptr %.sroa.019.024, %.09.i.i.i.i.i
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit22:                                      ; preds = %.lr.ph, %46, %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %43, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit22
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit22 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  resume { ptr, i32 } %lpad.phi

52:                                               ; preds = %45
  %53 = load ptr, ptr %.pre26, align 8
  invoke void @_ZNK5osgeo4proj6common12ObjectDomain12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %1)
          to label %.lr.ph.i.i.i.i.preheader unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %49
  br i1 %42, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %52, %.loopexit
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i ], [ %.pre26, %.lr.ph.i.i.i.i.preheader ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #32
  %78 = getelementptr inbounds i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #32
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %85, %72, %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i18 = icmp eq ptr %.05.i.i.i.i, %.09.i.i.i.i.i
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %21, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EEC2ERKSB_.exit, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %91 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %.pre26, %.loopexit ], [ %.pre26, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EEC2ERKSB_.exit ], [ %24, %21 ]
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %91) #33
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit: ; preds = %92, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i, %6, %2
  %93 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %93, label %94, label %_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE.exit

94:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit
  %95 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not9.i = icmp eq ptr %99, %101
  br i1 %.not9.i, label %_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94
  %102 = icmp eq i32 %95, 1
  br i1 %102, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.sroa.06.010.us.i = phi ptr [ %107, %.lr.ph.split.us.i ], [ %99, %.lr.ph.i ]
  %103 = load ptr, ptr %.sroa.06.010.us.i, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull %1)
  %107 = getelementptr inbounds i8, ptr %.sroa.06.010.us.i, i64 16
  %.not.us.i = icmp eq ptr %107, %101
  br i1 %.not.us.i, label %_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %108 = load ptr, ptr %99, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull %1)
  br label %_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE.exit

_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE.exit: ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i, %94, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit
  br i1 %5, label %112, label %_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io12WKTFormatterE.exit

112:                                              ; preds = %_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE.exit
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 64
  %116 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #32
  br i1 %116, label %_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io12WKTFormatterE.exit, label %117

117:                                              ; preds = %112
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i1 noundef zeroext false)
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 64
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %119)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io12WKTFormatterE.exit

_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io12WKTFormatterE.exit: ; preds = %117, %112, %_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE.exit
  ret void
}

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter11outputUsageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #33
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5osgeo4proj6common11ObjectUsage16baseExportToJSONEPNS0_2io13JSONFormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext", align 8
  %6 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter11outputUsageEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  br i1 %7, label %8, label %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = load ptr, ptr %13, align 8
  tail call void @_ZNK5osgeo4proj6common12ObjectDomain13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %1)
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit

20:                                               ; preds = %8
  %21 = icmp eq ptr %13, %12
  br i1 %21, label %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %38

23:                                               ; preds = %22
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %40

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr %6, ptr %5, align 8, !alias.scope !130
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %25, align 8, !alias.scope !130
  %26 = getelementptr inbounds i8, ptr %5, i64 9
  %27 = getelementptr inbounds i8, ptr %6, i64 124
  %28 = load i8, ptr %27, align 4, !noalias !130
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 1, !alias.scope !130
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %6), !noalias !130
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %.not32 = icmp eq ptr %30, %31
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit
  %.sroa.029.033 = phi ptr [ %37, %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit ], [ %30, %24 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153) %6)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv.exit unwind label %43

_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv.exit: ; preds = %.lr.ph
  %32 = load ptr, ptr %.sroa.029.033, align 8
  invoke void @_ZNK5osgeo4proj6common12ObjectDomain13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %1)
          to label %33 unwind label %45

33:                                               ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv.exit
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %6)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #36
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit: ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.sroa.029.033, i64 16
  %.not = icmp eq ptr %37, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  br label %56

43:                                               ; preds = %.lr.ph
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit26

45:                                               ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %6)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit26 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #36
  unreachable

._crit_edge:                                      ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit, %24
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %6)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit unwind label %50

50:                                               ; preds = %._crit_edge
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #36
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit26: ; preds = %45, %43
  %.pn23 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #32
  br label %56

_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit: ; preds = %._crit_edge, %18, %20, %2
  %53 = call noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit
  call void @_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %55

55:                                               ; preds = %54, %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit
  call void @_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret void

56:                                               ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit26, %42
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN5osgeo4proj22CPLJSonStreamingWriter13ObjectContextD2Ev.exit26 ], [ %.pn, %42 ]
  resume { ptr, i32 } %.pn23.pn
}

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter11outputUsageEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #8 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common11ObjectUsageE, i64 16) #32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 16) #32
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %.critedge

.critedge:                                        ; preds = %11, %9, %4, %6
  %.0 = phi i1 [ false, %6 ], [ false, %4 ], [ %12, %11 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZThn16_NK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common11ObjectUsageE, i64 16) #32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 16) #32
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit: ; preds = %4, %7, %10, %12
  %.0.i = phi i1 [ false, %7 ], [ false, %4 ], [ %13, %12 ], [ false, %10 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj6common9DataEpochC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.osgeo::proj::common::Measure", align 8
  %3 = alloca %"class.osgeo::proj::common::UnitOfMeasure", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 1.000000e+00, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %15

8:                                                ; preds = %7
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %10, !noalias !133

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #33, !noalias !133
  br label %.body

12:                                               ; preds = %.noexc
  store ptr %9, ptr %0, align 8, !alias.scope !133
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #32
  call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %20

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %11, %10 ]
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #32
  br label %19

19:                                               ; preds = %.body, %15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %16, %15 ]
  call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  br label %20

20:                                               ; preds = %19, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common9DataEpochC2ERKNS1_7MeasureE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31, !noalias !136
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN5osgeo4proj8internal11make_uniqueINS0_6common9DataEpoch7PrivateEJRKNS3_7MeasureEEEESt10unique_ptrIT_St14default_deleteISA_EEDpOT0_.exit unwind label %4, !noalias !136

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33, !noalias !136
  resume { ptr, i32 } %5

_ZN5osgeo4proj8internal11make_uniqueINS0_6common9DataEpoch7PrivateEJRKNS3_7MeasureEEEESt10unique_ptrIT_St14default_deleteISA_EEDpOT0_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !alias.scope !136
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj6common9DataEpochC2ERKS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31, !noalias !139
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5osgeo4proj8internal11make_uniqueINS0_6common9DataEpoch7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_.exit unwind label %5, !noalias !139

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33, !noalias !139
  resume { ptr, i32 } %6

_ZN5osgeo4proj8internal11make_uniqueINS0_6common9DataEpoch7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !alias.scope !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj6common9DataEpochD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj6common9DataEpoch7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj6common9DataEpoch7PrivateEEclEPS4_.exit.i: ; preds = %1
  tail call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #32
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %_ZNSt10unique_ptrIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj6common9DataEpoch7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #21

declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEl(ptr noundef nonnull align 8 dereferenceable(153), i64 noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  invoke void @_ZN5osgeo4proj8metadata10Identifier6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %11

5:                                                ; preds = %4
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %8, align 8
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  resume { ptr, i32 } %.pn
}

declare void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #33
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit.i, %45
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %86, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i ], [ %47, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i2
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i12

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i.i.i.i.i.i.i6 = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i6, 1
  br i1 %69, label %70, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #32
  %74 = getelementptr inbounds i8, ptr %51, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i10, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i.i.i.i.i.i11 = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i11, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i12: ; preds = %81, %57
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %51) #32
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i12, %81, %68, %.lr.ph.i.i.i.i2
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i7 = icmp eq ptr %86, %49
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !70

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit
  %87 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %47, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %87, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %87) #33
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit.i, %88
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i13 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i13, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %101

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

101:                                              ; preds = %91
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  store i32 %104, ptr %92, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i.i = phi i32 [ %95, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

109:                                              ; preds = %107
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #32
  %113 = getelementptr inbounds i8, ptr %90, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i.i = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %120, %96
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #32
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit, %107, %120, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #33
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_EvT_SB_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #33
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_EvT_SB_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ERKS8_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ERKS8_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ERKS8_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ERKS8_.exit: ; preds = %2, %10, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i11, label %.noexc13, label %24

24:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ERKS8_.exit
  %25 = icmp ugt i64 %23, 576460752303423487
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEE8allocateERSA_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
          to label %.noexc13 unwind label %86

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEE8allocateERSA_m.exit.i.i.i.i, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ERKS8_.exit
  %27 = phi ptr [ null, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEC2ERKS8_.exit ], [ %26, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  store ptr %27, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.dropbox::oxygen::nn.53", ptr %27, i64 %23
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not7.i.i.i.i.i, label %.loopexit26, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc13, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %31, %.noexc13 ]
  %33 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %33, ptr %.09.i.i.i.i.i, align 8
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %43, %40, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i12 = icmp eq ptr %45, %32
  br i1 %.not.i.i.i.i.i12, label %.loopexit26, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

.loopexit26:                                      ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %.noexc13 ], [ %46, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %28, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i14, label %.noexc25, label %56

56:                                               ; preds = %.loopexit26
  %57 = icmp ugt i64 %55, 576460752303423487
  br i1 %57, label %.noexc.i.i23, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEE8allocateERSA_m.exit.i.i.i.i

.noexc.i.i23:                                     ; preds = %56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc24 unwind label %88

.noexc24:                                         ; preds = %.noexc.i.i23
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %56
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #31
          to label %.noexc25 unwind label %88

.noexc25:                                         ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEE8allocateERSA_m.exit.i.i.i.i, %.loopexit26
  %59 = phi ptr [ null, %.loopexit26 ], [ %58, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  store ptr %59, ptr %47, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds %"class.dropbox::oxygen::nn.75", ptr %59, i64 %55
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %48, align 8
  %64 = load ptr, ptr %49, align 8
  %.not7.i.i.i.i.i15 = icmp eq ptr %63, %64
  br i1 %.not7.i.i.i.i.i15, label %.loopexit, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %.noexc25, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i17 = phi ptr [ %78, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %59, %.noexc25 ]
  %.sroa.04.08.i.i.i.i.i18 = phi ptr [ %77, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %63, %.noexc25 ]
  %65 = load ptr, ptr %.sroa.04.08.i.i.i.i.i18, align 8
  store ptr %65, ptr %.09.i.i.i.i.i17, align 8
  %66 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i17, i64 8
  %67 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i18, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i20, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %75, %72, %.lr.ph.i.i.i.i.i16
  %77 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i18, i64 16
  %78 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i17, i64 16
  %.not.i.i.i.i.i21 = icmp eq ptr %77, %64
  br i1 %.not.i.i.i.i.i21, label %.loopexit, label %.lr.ph.i.i.i.i.i16, !llvm.loop !143

.loopexit:                                        ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc25
  %.0.lcssa.i.i.i.i.i22 = phi ptr [ %59, %.noexc25 ], [ %78, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i22, ptr %60, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 64
  %80 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %81 unwind label %90

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds i8, ptr %0, i64 96
  %83 = getelementptr inbounds i8, ptr %1, i64 96
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 1
  store i8 %85, ptr %82, align 8
  ret void

86:                                               ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEEEE8allocateERSA_m.exit.i.i.i.i, %.noexc.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEEEE8allocateERSA_m.exit.i.i.i.i, %.noexc.i.i23
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %.loopexit
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #32
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  tail call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #32
  br label %93

93:                                               ; preds = %92, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %87, %86 ]
  tail call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %.pn.pn
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #35
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.dropbox::oxygen::nn.53", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load <2 x ptr>, ptr %2, align 8
  store ptr null, ptr %25, align 8
  store <2 x ptr> %26, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !147, !noalias !144
  store ptr null, ptr %27, align 8, !alias.scope !147, !noalias !144
  store <2 x ptr> %28, ptr %.012.i.i.i.i, align 8, !alias.scope !144, !noalias !147
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !147, !noalias !144
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i.i17 ], [ %31, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %33 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !153, !noalias !150
  store ptr null, ptr %32, align 8, !alias.scope !153, !noalias !150
  store <2 x ptr> %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !150, !noalias !153
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !153, !noalias !150
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !149

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.dropbox::oxygen::nn.53", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #35
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.dropbox::oxygen::nn.75", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load <2 x ptr>, ptr %2, align 8
  store ptr null, ptr %25, align 8
  store <2 x ptr> %26, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !158, !noalias !155
  store ptr null, ptr %27, align 8, !alias.scope !158, !noalias !155
  store <2 x ptr> %28, ptr %.012.i.i.i.i, align 8, !alias.scope !155, !noalias !158
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !158, !noalias !155
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i.i17 ], [ %31, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %33 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !164, !noalias !161
  store ptr null, ptr %32, align 8, !alias.scope !164, !noalias !161
  store <2 x ptr> %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !161, !noalias !164
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !164, !noalias !161
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !160

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.dropbox::oxygen::nn.75", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5osgeo4proj6common11ObjectUsage7PrivateEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  %32 = getelementptr inbounds i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %4
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %4 ]
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5osgeo4proj6common11ObjectUsage7PrivateD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #33
  br label %_ZN5osgeo4proj6common11ObjectUsage7PrivateD2Ev.exit

_ZN5osgeo4proj6common11ObjectUsage7PrivateD2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_EvT_SB_RSaIT0_E.exit.i.i, %46
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %47

47:                                               ; preds = %_ZN5osgeo4proj6common11ObjectUsage7PrivateD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #35
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.dropbox::oxygen::nn.137", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load <2 x ptr>, ptr %2, align 8
  store ptr null, ptr %25, align 8
  store <2 x ptr> %26, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !169, !noalias !166
  store ptr null, ptr %27, align 8, !alias.scope !169, !noalias !166
  store <2 x ptr> %28, ptr %.012.i.i.i.i, align 8, !alias.scope !166, !noalias !169
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !169, !noalias !166
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i.i17 ], [ %31, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %33 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !175, !noalias !172
  store ptr null, ptr %32, align 8, !alias.scope !175, !noalias !172
  store <2 x ptr> %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !172, !noalias !175
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !175, !noalias !172
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !171

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.dropbox::oxygen::nn.137", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nofree nosync nounwind memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { noreturn }
attributes #36 = { noreturn nounwind }
attributes #37 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common13UnitOfMeasure7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERdRNS4_4TypeESD_SD_EEESt10unique_ptrIT_St14default_deleteISI_EEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common13UnitOfMeasure7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERdRNS4_4TypeESD_SD_EEESt10unique_ptrIT_St14default_deleteISI_EEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7dropbox6oxygen14nn_make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS5_EEENS0_2nnISt10shared_ptrIT_EEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZN7dropbox6oxygen14nn_make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS5_EEENS0_2nnISt10shared_ptrIT_EEEDpOT0_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRdRKNS3_13UnitOfMeasureEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRdRKNS3_13UnitOfMeasureEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRdRKNS3_13UnitOfMeasureEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRdRKNS3_13UnitOfMeasureEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRdRKNS3_13UnitOfMeasureEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRdRKNS3_13UnitOfMeasureEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRdRKNS3_13UnitOfMeasureEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRdRKNS3_13UnitOfMeasureEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRdRKNS3_13UnitOfMeasureEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRdRKNS3_13UnitOfMeasureEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRdRKNS3_13UnitOfMeasureEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRdRKNS3_13UnitOfMeasureEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRdRKNS3_13UnitOfMeasureEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRdRKNS3_13UnitOfMeasureEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common7Measure7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISD_EEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISD_EEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISF_EEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISF_EEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISF_EEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISF_EEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common16IdentifiedObject7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common16IdentifiedObject7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common16IdentifiedObject7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common16IdentifiedObject7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!69 = distinct !{!69, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!70 = distinct !{!70, !14}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!73 = distinct !{!73, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!76 = distinct !{!76, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE: argument 0"}
!79 = distinct !{!79, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE"}
!80 = distinct !{!80, !14}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE: argument 0"}
!83 = distinct !{!83, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb: argument 0"}
!86 = distinct !{!86, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common12ObjectDomain7PrivateEJRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEEEEESt10unique_ptrIT_St14default_deleteISO_EEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common12ObjectDomain7PrivateEJRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEEEEESt10unique_ptrIT_St14default_deleteISO_EEDpOT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common12ObjectDomain7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common12ObjectDomain7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!95 = distinct !{!95, !"_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISF_EEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISF_EEDpOT0_"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!102 = distinct !{!102, !"_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISF_EEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISF_EEDpOT0_"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv: argument 0"}
!109 = distinct !{!109, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv: argument 0"}
!112 = distinct !{!112, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv: argument 0"}
!115 = distinct !{!115, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common11ObjectUsage7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common11ObjectUsage7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!119 = distinct !{!119, !14}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!122 = distinct !{!122, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!125 = distinct !{!125, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!128 = distinct !{!128, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!129 = distinct !{!129, !14}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb: argument 0"}
!132 = distinct !{!132, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common9DataEpoch7PrivateEJNS3_7MeasureEEEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common9DataEpoch7PrivateEJNS3_7MeasureEEEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common9DataEpoch7PrivateEJRKNS3_7MeasureEEEESt10unique_ptrIT_St14default_deleteISA_EEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common9DataEpoch7PrivateEJRKNS3_7MeasureEEEESt10unique_ptrIT_St14default_deleteISA_EEDpOT0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common9DataEpoch7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZN5osgeo4proj8internal11make_uniqueINS0_6common9DataEpoch7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!149 = distinct !{!149, !14}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!160 = distinct !{!160, !14}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !14}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
